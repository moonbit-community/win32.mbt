#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bf0335b60a8a33a0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d8a172ccff625e92789dd8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bf0335b60a8a33a0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0335b60a8a33a0 = (*(void ***)this_)[17];
  }
  if (mb_entry_bf0335b60a8a33a0 == NULL) {
  return 0;
  }
  mb_fn_bf0335b60a8a33a0 mb_target_bf0335b60a8a33a0 = (mb_fn_bf0335b60a8a33a0)mb_entry_bf0335b60a8a33a0;
  int32_t mb_result_bf0335b60a8a33a0 = mb_target_bf0335b60a8a33a0(this_, handler, result_out);
  return mb_result_bf0335b60a8a33a0;
}

typedef int32_t (MB_CALL *mb_fn_c9e37f5a21849bcb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8500f911d6709304808d6ab4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c9e37f5a21849bcb = NULL;
  if (this_ != NULL) {
    mb_entry_c9e37f5a21849bcb = (*(void ***)this_)[15];
  }
  if (mb_entry_c9e37f5a21849bcb == NULL) {
  return 0;
  }
  mb_fn_c9e37f5a21849bcb mb_target_c9e37f5a21849bcb = (mb_fn_c9e37f5a21849bcb)mb_entry_c9e37f5a21849bcb;
  int32_t mb_result_c9e37f5a21849bcb = mb_target_c9e37f5a21849bcb(this_, handler, result_out);
  return mb_result_c9e37f5a21849bcb;
}

typedef int32_t (MB_CALL *mb_fn_214315c26e00633a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d256e4af51c7c5f73c5570(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_214315c26e00633a = NULL;
  if (this_ != NULL) {
    mb_entry_214315c26e00633a = (*(void ***)this_)[13];
  }
  if (mb_entry_214315c26e00633a == NULL) {
  return 0;
  }
  mb_fn_214315c26e00633a mb_target_214315c26e00633a = (mb_fn_214315c26e00633a)mb_entry_214315c26e00633a;
  int32_t mb_result_214315c26e00633a = mb_target_214315c26e00633a(this_, handler, result_out);
  return mb_result_214315c26e00633a;
}

typedef int32_t (MB_CALL *mb_fn_ff591158674b8daf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da13c8419f782f6ee4f36831(void * this_, uint64_t * result_out) {
  void *mb_entry_ff591158674b8daf = NULL;
  if (this_ != NULL) {
    mb_entry_ff591158674b8daf = (*(void ***)this_)[6];
  }
  if (mb_entry_ff591158674b8daf == NULL) {
  return 0;
  }
  mb_fn_ff591158674b8daf mb_target_ff591158674b8daf = (mb_fn_ff591158674b8daf)mb_entry_ff591158674b8daf;
  int32_t mb_result_ff591158674b8daf = mb_target_ff591158674b8daf(this_, (void * *)result_out);
  return mb_result_ff591158674b8daf;
}

typedef int32_t (MB_CALL *mb_fn_877d144ea5bf92ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ea8ec970513ad64e486275(void * this_, uint64_t * result_out) {
  void *mb_entry_877d144ea5bf92ad = NULL;
  if (this_ != NULL) {
    mb_entry_877d144ea5bf92ad = (*(void ***)this_)[9];
  }
  if (mb_entry_877d144ea5bf92ad == NULL) {
  return 0;
  }
  mb_fn_877d144ea5bf92ad mb_target_877d144ea5bf92ad = (mb_fn_877d144ea5bf92ad)mb_entry_877d144ea5bf92ad;
  int32_t mb_result_877d144ea5bf92ad = mb_target_877d144ea5bf92ad(this_, (void * *)result_out);
  return mb_result_877d144ea5bf92ad;
}

typedef int32_t (MB_CALL *mb_fn_822a545a13c9085f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f2b1068f840e7481f4cad6(void * this_, int32_t * result_out) {
  void *mb_entry_822a545a13c9085f = NULL;
  if (this_ != NULL) {
    mb_entry_822a545a13c9085f = (*(void ***)this_)[7];
  }
  if (mb_entry_822a545a13c9085f == NULL) {
  return 0;
  }
  mb_fn_822a545a13c9085f mb_target_822a545a13c9085f = (mb_fn_822a545a13c9085f)mb_entry_822a545a13c9085f;
  int32_t mb_result_822a545a13c9085f = mb_target_822a545a13c9085f(this_, result_out);
  return mb_result_822a545a13c9085f;
}

typedef int32_t (MB_CALL *mb_fn_c26f62e8c7363f96)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991357a1dff1654a3c383032(void * this_, int32_t value) {
  void *mb_entry_c26f62e8c7363f96 = NULL;
  if (this_ != NULL) {
    mb_entry_c26f62e8c7363f96 = (*(void ***)this_)[8];
  }
  if (mb_entry_c26f62e8c7363f96 == NULL) {
  return 0;
  }
  mb_fn_c26f62e8c7363f96 mb_target_c26f62e8c7363f96 = (mb_fn_c26f62e8c7363f96)mb_entry_c26f62e8c7363f96;
  int32_t mb_result_c26f62e8c7363f96 = mb_target_c26f62e8c7363f96(this_, value);
  return mb_result_c26f62e8c7363f96;
}

typedef int32_t (MB_CALL *mb_fn_cbfc5d7b843c5727)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b866a0837f92e2f73928522(void * this_, int64_t token) {
  void *mb_entry_cbfc5d7b843c5727 = NULL;
  if (this_ != NULL) {
    mb_entry_cbfc5d7b843c5727 = (*(void ***)this_)[18];
  }
  if (mb_entry_cbfc5d7b843c5727 == NULL) {
  return 0;
  }
  mb_fn_cbfc5d7b843c5727 mb_target_cbfc5d7b843c5727 = (mb_fn_cbfc5d7b843c5727)mb_entry_cbfc5d7b843c5727;
  int32_t mb_result_cbfc5d7b843c5727 = mb_target_cbfc5d7b843c5727(this_, token);
  return mb_result_cbfc5d7b843c5727;
}

typedef int32_t (MB_CALL *mb_fn_0503d3ab78ed9bb7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4c4f9de50b8d3ed7f02ba1(void * this_, int64_t token) {
  void *mb_entry_0503d3ab78ed9bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_0503d3ab78ed9bb7 = (*(void ***)this_)[16];
  }
  if (mb_entry_0503d3ab78ed9bb7 == NULL) {
  return 0;
  }
  mb_fn_0503d3ab78ed9bb7 mb_target_0503d3ab78ed9bb7 = (mb_fn_0503d3ab78ed9bb7)mb_entry_0503d3ab78ed9bb7;
  int32_t mb_result_0503d3ab78ed9bb7 = mb_target_0503d3ab78ed9bb7(this_, token);
  return mb_result_0503d3ab78ed9bb7;
}

typedef int32_t (MB_CALL *mb_fn_9a1766fe6885036e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69f5c26a8725efc8aba7019(void * this_, int64_t token) {
  void *mb_entry_9a1766fe6885036e = NULL;
  if (this_ != NULL) {
    mb_entry_9a1766fe6885036e = (*(void ***)this_)[14];
  }
  if (mb_entry_9a1766fe6885036e == NULL) {
  return 0;
  }
  mb_fn_9a1766fe6885036e mb_target_9a1766fe6885036e = (mb_fn_9a1766fe6885036e)mb_entry_9a1766fe6885036e;
  int32_t mb_result_9a1766fe6885036e = mb_target_9a1766fe6885036e(this_, token);
  return mb_result_9a1766fe6885036e;
}

typedef int32_t (MB_CALL *mb_fn_c822b669758f4a5a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c2bba2d8e938b224878ac4(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_c822b669758f4a5a = NULL;
  if (this_ != NULL) {
    mb_entry_c822b669758f4a5a = (*(void ***)this_)[9];
  }
  if (mb_entry_c822b669758f4a5a == NULL) {
  return 0;
  }
  mb_fn_c822b669758f4a5a mb_target_c822b669758f4a5a = (mb_fn_c822b669758f4a5a)mb_entry_c822b669758f4a5a;
  int32_t mb_result_c822b669758f4a5a = mb_target_c822b669758f4a5a(this_, item, (void * *)result_out);
  return mb_result_c822b669758f4a5a;
}

typedef int32_t (MB_CALL *mb_fn_93a584595b5e47c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb523432a704e7b46ec5039(void * this_, void * node, uint64_t * result_out) {
  void *mb_entry_93a584595b5e47c5 = NULL;
  if (this_ != NULL) {
    mb_entry_93a584595b5e47c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_93a584595b5e47c5 == NULL) {
  return 0;
  }
  mb_fn_93a584595b5e47c5 mb_target_93a584595b5e47c5 = (mb_fn_93a584595b5e47c5)mb_entry_93a584595b5e47c5;
  int32_t mb_result_93a584595b5e47c5 = mb_target_93a584595b5e47c5(this_, node, (void * *)result_out);
  return mb_result_93a584595b5e47c5;
}

typedef int32_t (MB_CALL *mb_fn_bb94ac88fffad878)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e9fbb9ba876e1eb810e039(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_bb94ac88fffad878 = NULL;
  if (this_ != NULL) {
    mb_entry_bb94ac88fffad878 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb94ac88fffad878 == NULL) {
  return 0;
  }
  mb_fn_bb94ac88fffad878 mb_target_bb94ac88fffad878 = (mb_fn_bb94ac88fffad878)mb_entry_bb94ac88fffad878;
  int32_t mb_result_bb94ac88fffad878 = mb_target_bb94ac88fffad878(this_, container, (void * *)result_out);
  return mb_result_bb94ac88fffad878;
}

typedef int32_t (MB_CALL *mb_fn_aea7abb1a855a101)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00c65ad0fcd5cf572a11d4ad(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_aea7abb1a855a101 = NULL;
  if (this_ != NULL) {
    mb_entry_aea7abb1a855a101 = (*(void ***)this_)[6];
  }
  if (mb_entry_aea7abb1a855a101 == NULL) {
  return 0;
  }
  mb_fn_aea7abb1a855a101 mb_target_aea7abb1a855a101 = (mb_fn_aea7abb1a855a101)mb_entry_aea7abb1a855a101;
  int32_t mb_result_aea7abb1a855a101 = mb_target_aea7abb1a855a101(this_, container, (void * *)result_out);
  return mb_result_aea7abb1a855a101;
}

typedef int32_t (MB_CALL *mb_fn_e493fd712791635b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e350654bda6dd5e7c1374329(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e493fd712791635b = NULL;
  if (this_ != NULL) {
    mb_entry_e493fd712791635b = (*(void ***)this_)[28];
  }
  if (mb_entry_e493fd712791635b == NULL) {
  return 0;
  }
  mb_fn_e493fd712791635b mb_target_e493fd712791635b = (mb_fn_e493fd712791635b)mb_entry_e493fd712791635b;
  int32_t mb_result_e493fd712791635b = mb_target_e493fd712791635b(this_, handler, result_out);
  return mb_result_e493fd712791635b;
}

typedef int32_t (MB_CALL *mb_fn_012f6ddf412cdec0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a64502744ebd3132f8b69e4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_012f6ddf412cdec0 = NULL;
  if (this_ != NULL) {
    mb_entry_012f6ddf412cdec0 = (*(void ***)this_)[26];
  }
  if (mb_entry_012f6ddf412cdec0 == NULL) {
  return 0;
  }
  mb_fn_012f6ddf412cdec0 mb_target_012f6ddf412cdec0 = (mb_fn_012f6ddf412cdec0)mb_entry_012f6ddf412cdec0;
  int32_t mb_result_012f6ddf412cdec0 = mb_target_012f6ddf412cdec0(this_, handler, result_out);
  return mb_result_012f6ddf412cdec0;
}

typedef int32_t (MB_CALL *mb_fn_5b65d4ce48103bc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2933780dd44bf38d61f53943(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b65d4ce48103bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_5b65d4ce48103bc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b65d4ce48103bc3 == NULL) {
  return 0;
  }
  mb_fn_5b65d4ce48103bc3 mb_target_5b65d4ce48103bc3 = (mb_fn_5b65d4ce48103bc3)mb_entry_5b65d4ce48103bc3;
  int32_t mb_result_5b65d4ce48103bc3 = mb_target_5b65d4ce48103bc3(this_, (uint8_t *)result_out);
  return mb_result_5b65d4ce48103bc3;
}

typedef int32_t (MB_CALL *mb_fn_40a2a243f48e83ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1306a2eecad6bf4172ad0874(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40a2a243f48e83ff = NULL;
  if (this_ != NULL) {
    mb_entry_40a2a243f48e83ff = (*(void ***)this_)[12];
  }
  if (mb_entry_40a2a243f48e83ff == NULL) {
  return 0;
  }
  mb_fn_40a2a243f48e83ff mb_target_40a2a243f48e83ff = (mb_fn_40a2a243f48e83ff)mb_entry_40a2a243f48e83ff;
  int32_t mb_result_40a2a243f48e83ff = mb_target_40a2a243f48e83ff(this_, (uint8_t *)result_out);
  return mb_result_40a2a243f48e83ff;
}

typedef int32_t (MB_CALL *mb_fn_3790de79e699cd16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888c019d0b9d1a9f6be5738e(void * this_, uint64_t * result_out) {
  void *mb_entry_3790de79e699cd16 = NULL;
  if (this_ != NULL) {
    mb_entry_3790de79e699cd16 = (*(void ***)this_)[18];
  }
  if (mb_entry_3790de79e699cd16 == NULL) {
  return 0;
  }
  mb_fn_3790de79e699cd16 mb_target_3790de79e699cd16 = (mb_fn_3790de79e699cd16)mb_entry_3790de79e699cd16;
  int32_t mb_result_3790de79e699cd16 = mb_target_3790de79e699cd16(this_, (void * *)result_out);
  return mb_result_3790de79e699cd16;
}

typedef int32_t (MB_CALL *mb_fn_5f22699e965aab7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6da4ec83d28156dd9220ad1(void * this_, uint64_t * result_out) {
  void *mb_entry_5f22699e965aab7d = NULL;
  if (this_ != NULL) {
    mb_entry_5f22699e965aab7d = (*(void ***)this_)[20];
  }
  if (mb_entry_5f22699e965aab7d == NULL) {
  return 0;
  }
  mb_fn_5f22699e965aab7d mb_target_5f22699e965aab7d = (mb_fn_5f22699e965aab7d)mb_entry_5f22699e965aab7d;
  int32_t mb_result_5f22699e965aab7d = mb_target_5f22699e965aab7d(this_, (void * *)result_out);
  return mb_result_5f22699e965aab7d;
}

typedef int32_t (MB_CALL *mb_fn_75ebe24bd2f38b8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02f37ca387cff1251877d5d(void * this_, uint64_t * result_out) {
  void *mb_entry_75ebe24bd2f38b8a = NULL;
  if (this_ != NULL) {
    mb_entry_75ebe24bd2f38b8a = (*(void ***)this_)[22];
  }
  if (mb_entry_75ebe24bd2f38b8a == NULL) {
  return 0;
  }
  mb_fn_75ebe24bd2f38b8a mb_target_75ebe24bd2f38b8a = (mb_fn_75ebe24bd2f38b8a)mb_entry_75ebe24bd2f38b8a;
  int32_t mb_result_75ebe24bd2f38b8a = mb_target_75ebe24bd2f38b8a(this_, (void * *)result_out);
  return mb_result_75ebe24bd2f38b8a;
}

typedef int32_t (MB_CALL *mb_fn_ba6e72d2b2cfc665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0006e25a8ed85f0873c1a511(void * this_, uint64_t * result_out) {
  void *mb_entry_ba6e72d2b2cfc665 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6e72d2b2cfc665 = (*(void ***)this_)[14];
  }
  if (mb_entry_ba6e72d2b2cfc665 == NULL) {
  return 0;
  }
  mb_fn_ba6e72d2b2cfc665 mb_target_ba6e72d2b2cfc665 = (mb_fn_ba6e72d2b2cfc665)mb_entry_ba6e72d2b2cfc665;
  int32_t mb_result_ba6e72d2b2cfc665 = mb_target_ba6e72d2b2cfc665(this_, (void * *)result_out);
  return mb_result_ba6e72d2b2cfc665;
}

typedef int32_t (MB_CALL *mb_fn_1c7d94f674506a05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0d498cec42c7ed67fd36ab(void * this_, uint64_t * result_out) {
  void *mb_entry_1c7d94f674506a05 = NULL;
  if (this_ != NULL) {
    mb_entry_1c7d94f674506a05 = (*(void ***)this_)[16];
  }
  if (mb_entry_1c7d94f674506a05 == NULL) {
  return 0;
  }
  mb_fn_1c7d94f674506a05 mb_target_1c7d94f674506a05 = (mb_fn_1c7d94f674506a05)mb_entry_1c7d94f674506a05;
  int32_t mb_result_1c7d94f674506a05 = mb_target_1c7d94f674506a05(this_, (void * *)result_out);
  return mb_result_1c7d94f674506a05;
}

typedef int32_t (MB_CALL *mb_fn_82baf8af7dfbb8cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1964d6adad3742c0197087(void * this_, uint64_t * result_out) {
  void *mb_entry_82baf8af7dfbb8cf = NULL;
  if (this_ != NULL) {
    mb_entry_82baf8af7dfbb8cf = (*(void ***)this_)[24];
  }
  if (mb_entry_82baf8af7dfbb8cf == NULL) {
  return 0;
  }
  mb_fn_82baf8af7dfbb8cf mb_target_82baf8af7dfbb8cf = (mb_fn_82baf8af7dfbb8cf)mb_entry_82baf8af7dfbb8cf;
  int32_t mb_result_82baf8af7dfbb8cf = mb_target_82baf8af7dfbb8cf(this_, (void * *)result_out);
  return mb_result_82baf8af7dfbb8cf;
}

typedef int32_t (MB_CALL *mb_fn_81bdde3fda6a4c4f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb0168e43f5b911caeb1cb6(void * this_, uint32_t value) {
  void *mb_entry_81bdde3fda6a4c4f = NULL;
  if (this_ != NULL) {
    mb_entry_81bdde3fda6a4c4f = (*(void ***)this_)[11];
  }
  if (mb_entry_81bdde3fda6a4c4f == NULL) {
  return 0;
  }
  mb_fn_81bdde3fda6a4c4f mb_target_81bdde3fda6a4c4f = (mb_fn_81bdde3fda6a4c4f)mb_entry_81bdde3fda6a4c4f;
  int32_t mb_result_81bdde3fda6a4c4f = mb_target_81bdde3fda6a4c4f(this_, value);
  return mb_result_81bdde3fda6a4c4f;
}

typedef int32_t (MB_CALL *mb_fn_c72943a19371f926)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486cc37f0a7925b042597126(void * this_, uint32_t value) {
  void *mb_entry_c72943a19371f926 = NULL;
  if (this_ != NULL) {
    mb_entry_c72943a19371f926 = (*(void ***)this_)[13];
  }
  if (mb_entry_c72943a19371f926 == NULL) {
  return 0;
  }
  mb_fn_c72943a19371f926 mb_target_c72943a19371f926 = (mb_fn_c72943a19371f926)mb_entry_c72943a19371f926;
  int32_t mb_result_c72943a19371f926 = mb_target_c72943a19371f926(this_, value);
  return mb_result_c72943a19371f926;
}

typedef int32_t (MB_CALL *mb_fn_9c355bedf2d79f41)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd0c999080e1758054323cb(void * this_, void * value) {
  void *mb_entry_9c355bedf2d79f41 = NULL;
  if (this_ != NULL) {
    mb_entry_9c355bedf2d79f41 = (*(void ***)this_)[19];
  }
  if (mb_entry_9c355bedf2d79f41 == NULL) {
  return 0;
  }
  mb_fn_9c355bedf2d79f41 mb_target_9c355bedf2d79f41 = (mb_fn_9c355bedf2d79f41)mb_entry_9c355bedf2d79f41;
  int32_t mb_result_9c355bedf2d79f41 = mb_target_9c355bedf2d79f41(this_, value);
  return mb_result_9c355bedf2d79f41;
}

typedef int32_t (MB_CALL *mb_fn_90803ddcd20a7a6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36c82df35c7d692731d3592(void * this_, void * value) {
  void *mb_entry_90803ddcd20a7a6a = NULL;
  if (this_ != NULL) {
    mb_entry_90803ddcd20a7a6a = (*(void ***)this_)[21];
  }
  if (mb_entry_90803ddcd20a7a6a == NULL) {
  return 0;
  }
  mb_fn_90803ddcd20a7a6a mb_target_90803ddcd20a7a6a = (mb_fn_90803ddcd20a7a6a)mb_entry_90803ddcd20a7a6a;
  int32_t mb_result_90803ddcd20a7a6a = mb_target_90803ddcd20a7a6a(this_, value);
  return mb_result_90803ddcd20a7a6a;
}

typedef int32_t (MB_CALL *mb_fn_8df7b23b6a46ea27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544fb83d419edc1561fe9147(void * this_, void * value) {
  void *mb_entry_8df7b23b6a46ea27 = NULL;
  if (this_ != NULL) {
    mb_entry_8df7b23b6a46ea27 = (*(void ***)this_)[23];
  }
  if (mb_entry_8df7b23b6a46ea27 == NULL) {
  return 0;
  }
  mb_fn_8df7b23b6a46ea27 mb_target_8df7b23b6a46ea27 = (mb_fn_8df7b23b6a46ea27)mb_entry_8df7b23b6a46ea27;
  int32_t mb_result_8df7b23b6a46ea27 = mb_target_8df7b23b6a46ea27(this_, value);
  return mb_result_8df7b23b6a46ea27;
}

typedef int32_t (MB_CALL *mb_fn_fc2386623483191d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdcedc263d8f93c5b38c5ceb(void * this_, void * value) {
  void *mb_entry_fc2386623483191d = NULL;
  if (this_ != NULL) {
    mb_entry_fc2386623483191d = (*(void ***)this_)[15];
  }
  if (mb_entry_fc2386623483191d == NULL) {
  return 0;
  }
  mb_fn_fc2386623483191d mb_target_fc2386623483191d = (mb_fn_fc2386623483191d)mb_entry_fc2386623483191d;
  int32_t mb_result_fc2386623483191d = mb_target_fc2386623483191d(this_, value);
  return mb_result_fc2386623483191d;
}

typedef int32_t (MB_CALL *mb_fn_8b32685529f4109e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14201e02305495a8a1b7292(void * this_, void * value) {
  void *mb_entry_8b32685529f4109e = NULL;
  if (this_ != NULL) {
    mb_entry_8b32685529f4109e = (*(void ***)this_)[17];
  }
  if (mb_entry_8b32685529f4109e == NULL) {
  return 0;
  }
  mb_fn_8b32685529f4109e mb_target_8b32685529f4109e = (mb_fn_8b32685529f4109e)mb_entry_8b32685529f4109e;
  int32_t mb_result_8b32685529f4109e = mb_target_8b32685529f4109e(this_, value);
  return mb_result_8b32685529f4109e;
}

typedef int32_t (MB_CALL *mb_fn_7829ae7fe92395ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d7bc31abe239df10444f1e(void * this_, void * value) {
  void *mb_entry_7829ae7fe92395ce = NULL;
  if (this_ != NULL) {
    mb_entry_7829ae7fe92395ce = (*(void ***)this_)[25];
  }
  if (mb_entry_7829ae7fe92395ce == NULL) {
  return 0;
  }
  mb_fn_7829ae7fe92395ce mb_target_7829ae7fe92395ce = (mb_fn_7829ae7fe92395ce)mb_entry_7829ae7fe92395ce;
  int32_t mb_result_7829ae7fe92395ce = mb_target_7829ae7fe92395ce(this_, value);
  return mb_result_7829ae7fe92395ce;
}

typedef int32_t (MB_CALL *mb_fn_b6d076d1767a0d92)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397dcda00abb3a2f1ff6672b(void * this_, int64_t token) {
  void *mb_entry_b6d076d1767a0d92 = NULL;
  if (this_ != NULL) {
    mb_entry_b6d076d1767a0d92 = (*(void ***)this_)[29];
  }
  if (mb_entry_b6d076d1767a0d92 == NULL) {
  return 0;
  }
  mb_fn_b6d076d1767a0d92 mb_target_b6d076d1767a0d92 = (mb_fn_b6d076d1767a0d92)mb_entry_b6d076d1767a0d92;
  int32_t mb_result_b6d076d1767a0d92 = mb_target_b6d076d1767a0d92(this_, token);
  return mb_result_b6d076d1767a0d92;
}

typedef int32_t (MB_CALL *mb_fn_29f8daff60ea580e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd76c54d851b7e5f263bd93(void * this_, int64_t token) {
  void *mb_entry_29f8daff60ea580e = NULL;
  if (this_ != NULL) {
    mb_entry_29f8daff60ea580e = (*(void ***)this_)[27];
  }
  if (mb_entry_29f8daff60ea580e == NULL) {
  return 0;
  }
  mb_fn_29f8daff60ea580e mb_target_29f8daff60ea580e = (mb_fn_29f8daff60ea580e)mb_entry_29f8daff60ea580e;
  int32_t mb_result_29f8daff60ea580e = mb_target_29f8daff60ea580e(this_, token);
  return mb_result_29f8daff60ea580e;
}

typedef int32_t (MB_CALL *mb_fn_d417d8354cc52309)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4eff82087d9f146a6eb913(void * this_, uint64_t * result_out) {
  void *mb_entry_d417d8354cc52309 = NULL;
  if (this_ != NULL) {
    mb_entry_d417d8354cc52309 = (*(void ***)this_)[6];
  }
  if (mb_entry_d417d8354cc52309 == NULL) {
  return 0;
  }
  mb_fn_d417d8354cc52309 mb_target_d417d8354cc52309 = (mb_fn_d417d8354cc52309)mb_entry_d417d8354cc52309;
  int32_t mb_result_d417d8354cc52309 = mb_target_d417d8354cc52309(this_, (void * *)result_out);
  return mb_result_d417d8354cc52309;
}

typedef int32_t (MB_CALL *mb_fn_93d52d1efe91d815)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f5807aad67dbefbb090da4(void * this_, uint64_t * result_out) {
  void *mb_entry_93d52d1efe91d815 = NULL;
  if (this_ != NULL) {
    mb_entry_93d52d1efe91d815 = (*(void ***)this_)[6];
  }
  if (mb_entry_93d52d1efe91d815 == NULL) {
  return 0;
  }
  mb_fn_93d52d1efe91d815 mb_target_93d52d1efe91d815 = (mb_fn_93d52d1efe91d815)mb_entry_93d52d1efe91d815;
  int32_t mb_result_93d52d1efe91d815 = mb_target_93d52d1efe91d815(this_, (void * *)result_out);
  return mb_result_93d52d1efe91d815;
}

typedef int32_t (MB_CALL *mb_fn_402a310493ec3d7c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9656410f3ce01c46d11fa6(void * this_, uint32_t * result_out) {
  void *mb_entry_402a310493ec3d7c = NULL;
  if (this_ != NULL) {
    mb_entry_402a310493ec3d7c = (*(void ***)this_)[6];
  }
  if (mb_entry_402a310493ec3d7c == NULL) {
  return 0;
  }
  mb_fn_402a310493ec3d7c mb_target_402a310493ec3d7c = (mb_fn_402a310493ec3d7c)mb_entry_402a310493ec3d7c;
  int32_t mb_result_402a310493ec3d7c = mb_target_402a310493ec3d7c(this_, result_out);
  return mb_result_402a310493ec3d7c;
}

typedef int32_t (MB_CALL *mb_fn_7ccf11a817b0edd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043b1001b5c266f12db5c827(void * this_, uint64_t * result_out) {
  void *mb_entry_7ccf11a817b0edd4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ccf11a817b0edd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ccf11a817b0edd4 == NULL) {
  return 0;
  }
  mb_fn_7ccf11a817b0edd4 mb_target_7ccf11a817b0edd4 = (mb_fn_7ccf11a817b0edd4)mb_entry_7ccf11a817b0edd4;
  int32_t mb_result_7ccf11a817b0edd4 = mb_target_7ccf11a817b0edd4(this_, (void * *)result_out);
  return mb_result_7ccf11a817b0edd4;
}

typedef int32_t (MB_CALL *mb_fn_f985d049bcb4b86d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff6794426ec9f6890f4fb9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f985d049bcb4b86d = NULL;
  if (this_ != NULL) {
    mb_entry_f985d049bcb4b86d = (*(void ***)this_)[6];
  }
  if (mb_entry_f985d049bcb4b86d == NULL) {
  return 0;
  }
  mb_fn_f985d049bcb4b86d mb_target_f985d049bcb4b86d = (mb_fn_f985d049bcb4b86d)mb_entry_f985d049bcb4b86d;
  int32_t mb_result_f985d049bcb4b86d = mb_target_f985d049bcb4b86d(this_, (uint8_t *)result_out);
  return mb_result_f985d049bcb4b86d;
}

typedef int32_t (MB_CALL *mb_fn_a119893a40c1b269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aef2b9b0848343f38f7bef8(void * this_, uint64_t * result_out) {
  void *mb_entry_a119893a40c1b269 = NULL;
  if (this_ != NULL) {
    mb_entry_a119893a40c1b269 = (*(void ***)this_)[8];
  }
  if (mb_entry_a119893a40c1b269 == NULL) {
  return 0;
  }
  mb_fn_a119893a40c1b269 mb_target_a119893a40c1b269 = (mb_fn_a119893a40c1b269)mb_entry_a119893a40c1b269;
  int32_t mb_result_a119893a40c1b269 = mb_target_a119893a40c1b269(this_, (void * *)result_out);
  return mb_result_a119893a40c1b269;
}

typedef int32_t (MB_CALL *mb_fn_13227e383fde3abf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd444c82508fbd88a476b21(void * this_, uint64_t * result_out) {
  void *mb_entry_13227e383fde3abf = NULL;
  if (this_ != NULL) {
    mb_entry_13227e383fde3abf = (*(void ***)this_)[9];
  }
  if (mb_entry_13227e383fde3abf == NULL) {
  return 0;
  }
  mb_fn_13227e383fde3abf mb_target_13227e383fde3abf = (mb_fn_13227e383fde3abf)mb_entry_13227e383fde3abf;
  int32_t mb_result_13227e383fde3abf = mb_target_13227e383fde3abf(this_, (void * *)result_out);
  return mb_result_13227e383fde3abf;
}

typedef int32_t (MB_CALL *mb_fn_77102f366898ad4a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c97469a755c6a311ef11b6d5(void * this_, uint32_t value) {
  void *mb_entry_77102f366898ad4a = NULL;
  if (this_ != NULL) {
    mb_entry_77102f366898ad4a = (*(void ***)this_)[7];
  }
  if (mb_entry_77102f366898ad4a == NULL) {
  return 0;
  }
  mb_fn_77102f366898ad4a mb_target_77102f366898ad4a = (mb_fn_77102f366898ad4a)mb_entry_77102f366898ad4a;
  int32_t mb_result_77102f366898ad4a = mb_target_77102f366898ad4a(this_, value);
  return mb_result_77102f366898ad4a;
}

typedef int32_t (MB_CALL *mb_fn_4c08d7f99ee0ae29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c579be61717a7ffec152794c(void * this_, uint64_t * result_out) {
  void *mb_entry_4c08d7f99ee0ae29 = NULL;
  if (this_ != NULL) {
    mb_entry_4c08d7f99ee0ae29 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c08d7f99ee0ae29 == NULL) {
  return 0;
  }
  mb_fn_4c08d7f99ee0ae29 mb_target_4c08d7f99ee0ae29 = (mb_fn_4c08d7f99ee0ae29)mb_entry_4c08d7f99ee0ae29;
  int32_t mb_result_4c08d7f99ee0ae29 = mb_target_4c08d7f99ee0ae29(this_, (void * *)result_out);
  return mb_result_4c08d7f99ee0ae29;
}

typedef int32_t (MB_CALL *mb_fn_280bef364b15c8a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e8b9acdf5abdebb69b1b13(void * this_, uint64_t * result_out) {
  void *mb_entry_280bef364b15c8a9 = NULL;
  if (this_ != NULL) {
    mb_entry_280bef364b15c8a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_280bef364b15c8a9 == NULL) {
  return 0;
  }
  mb_fn_280bef364b15c8a9 mb_target_280bef364b15c8a9 = (mb_fn_280bef364b15c8a9)mb_entry_280bef364b15c8a9;
  int32_t mb_result_280bef364b15c8a9 = mb_target_280bef364b15c8a9(this_, (void * *)result_out);
  return mb_result_280bef364b15c8a9;
}

typedef int32_t (MB_CALL *mb_fn_4a6356a61d02dec3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a53c049a08024f0add5ca59(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4a6356a61d02dec3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6356a61d02dec3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a6356a61d02dec3 == NULL) {
  return 0;
  }
  mb_fn_4a6356a61d02dec3 mb_target_4a6356a61d02dec3 = (mb_fn_4a6356a61d02dec3)mb_entry_4a6356a61d02dec3;
  int32_t mb_result_4a6356a61d02dec3 = mb_target_4a6356a61d02dec3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4a6356a61d02dec3;
}

typedef int32_t (MB_CALL *mb_fn_6cab4dfe1412590c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371b24c320c7a2272fc663eb(void * this_, uint64_t * result_out) {
  void *mb_entry_6cab4dfe1412590c = NULL;
  if (this_ != NULL) {
    mb_entry_6cab4dfe1412590c = (*(void ***)this_)[12];
  }
  if (mb_entry_6cab4dfe1412590c == NULL) {
  return 0;
  }
  mb_fn_6cab4dfe1412590c mb_target_6cab4dfe1412590c = (mb_fn_6cab4dfe1412590c)mb_entry_6cab4dfe1412590c;
  int32_t mb_result_6cab4dfe1412590c = mb_target_6cab4dfe1412590c(this_, (void * *)result_out);
  return mb_result_6cab4dfe1412590c;
}

typedef int32_t (MB_CALL *mb_fn_8ccb6cef2d177f91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52349466d19ffd5cd32a98d(void * this_, uint64_t * result_out) {
  void *mb_entry_8ccb6cef2d177f91 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccb6cef2d177f91 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ccb6cef2d177f91 == NULL) {
  return 0;
  }
  mb_fn_8ccb6cef2d177f91 mb_target_8ccb6cef2d177f91 = (mb_fn_8ccb6cef2d177f91)mb_entry_8ccb6cef2d177f91;
  int32_t mb_result_8ccb6cef2d177f91 = mb_target_8ccb6cef2d177f91(this_, (void * *)result_out);
  return mb_result_8ccb6cef2d177f91;
}

typedef int32_t (MB_CALL *mb_fn_4ae69da6bc460198)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480a25eca03edb596497bc39(void * this_, uint64_t * result_out) {
  void *mb_entry_4ae69da6bc460198 = NULL;
  if (this_ != NULL) {
    mb_entry_4ae69da6bc460198 = (*(void ***)this_)[8];
  }
  if (mb_entry_4ae69da6bc460198 == NULL) {
  return 0;
  }
  mb_fn_4ae69da6bc460198 mb_target_4ae69da6bc460198 = (mb_fn_4ae69da6bc460198)mb_entry_4ae69da6bc460198;
  int32_t mb_result_4ae69da6bc460198 = mb_target_4ae69da6bc460198(this_, (void * *)result_out);
  return mb_result_4ae69da6bc460198;
}

typedef int32_t (MB_CALL *mb_fn_bd29da7d0282094c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf484ddb6515981b66e85f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd29da7d0282094c = NULL;
  if (this_ != NULL) {
    mb_entry_bd29da7d0282094c = (*(void ***)this_)[6];
  }
  if (mb_entry_bd29da7d0282094c == NULL) {
  return 0;
  }
  mb_fn_bd29da7d0282094c mb_target_bd29da7d0282094c = (mb_fn_bd29da7d0282094c)mb_entry_bd29da7d0282094c;
  int32_t mb_result_bd29da7d0282094c = mb_target_bd29da7d0282094c(this_, (double *)result_out);
  return mb_result_bd29da7d0282094c;
}

typedef int32_t (MB_CALL *mb_fn_e6f54ea5453c0e85)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6c19988059838b689029fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6f54ea5453c0e85 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f54ea5453c0e85 = (*(void ***)this_)[14];
  }
  if (mb_entry_e6f54ea5453c0e85 == NULL) {
  return 0;
  }
  mb_fn_e6f54ea5453c0e85 mb_target_e6f54ea5453c0e85 = (mb_fn_e6f54ea5453c0e85)mb_entry_e6f54ea5453c0e85;
  int32_t mb_result_e6f54ea5453c0e85 = mb_target_e6f54ea5453c0e85(this_, (double *)result_out);
  return mb_result_e6f54ea5453c0e85;
}

typedef int32_t (MB_CALL *mb_fn_9f1562151caf5dfb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd8f0404ad9c9a372b7d47d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f1562151caf5dfb = NULL;
  if (this_ != NULL) {
    mb_entry_9f1562151caf5dfb = (*(void ***)this_)[16];
  }
  if (mb_entry_9f1562151caf5dfb == NULL) {
  return 0;
  }
  mb_fn_9f1562151caf5dfb mb_target_9f1562151caf5dfb = (mb_fn_9f1562151caf5dfb)mb_entry_9f1562151caf5dfb;
  int32_t mb_result_9f1562151caf5dfb = mb_target_9f1562151caf5dfb(this_, (uint8_t *)result_out);
  return mb_result_9f1562151caf5dfb;
}

typedef int32_t (MB_CALL *mb_fn_a757a00ad198a32b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499179db816e3276a3c6c3be(void * this_, uint64_t * result_out) {
  void *mb_entry_a757a00ad198a32b = NULL;
  if (this_ != NULL) {
    mb_entry_a757a00ad198a32b = (*(void ***)this_)[18];
  }
  if (mb_entry_a757a00ad198a32b == NULL) {
  return 0;
  }
  mb_fn_a757a00ad198a32b mb_target_a757a00ad198a32b = (mb_fn_a757a00ad198a32b)mb_entry_a757a00ad198a32b;
  int32_t mb_result_a757a00ad198a32b = mb_target_a757a00ad198a32b(this_, (void * *)result_out);
  return mb_result_a757a00ad198a32b;
}

typedef int32_t (MB_CALL *mb_fn_c1ed0b21ef562a65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104dcfeaf26281635bd927df(void * this_, void * value) {
  void *mb_entry_c1ed0b21ef562a65 = NULL;
  if (this_ != NULL) {
    mb_entry_c1ed0b21ef562a65 = (*(void ***)this_)[13];
  }
  if (mb_entry_c1ed0b21ef562a65 == NULL) {
  return 0;
  }
  mb_fn_c1ed0b21ef562a65 mb_target_c1ed0b21ef562a65 = (mb_fn_c1ed0b21ef562a65)mb_entry_c1ed0b21ef562a65;
  int32_t mb_result_c1ed0b21ef562a65 = mb_target_c1ed0b21ef562a65(this_, value);
  return mb_result_c1ed0b21ef562a65;
}

typedef int32_t (MB_CALL *mb_fn_c3fd4c78c34632d6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3a36430645ad6da075497d(void * this_, void * value) {
  void *mb_entry_c3fd4c78c34632d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fd4c78c34632d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_c3fd4c78c34632d6 == NULL) {
  return 0;
  }
  mb_fn_c3fd4c78c34632d6 mb_target_c3fd4c78c34632d6 = (mb_fn_c3fd4c78c34632d6)mb_entry_c3fd4c78c34632d6;
  int32_t mb_result_c3fd4c78c34632d6 = mb_target_c3fd4c78c34632d6(this_, value);
  return mb_result_c3fd4c78c34632d6;
}

typedef int32_t (MB_CALL *mb_fn_5581a4c7eb3f976a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef37c28243ce3dffaf1527d(void * this_, void * value) {
  void *mb_entry_5581a4c7eb3f976a = NULL;
  if (this_ != NULL) {
    mb_entry_5581a4c7eb3f976a = (*(void ***)this_)[9];
  }
  if (mb_entry_5581a4c7eb3f976a == NULL) {
  return 0;
  }
  mb_fn_5581a4c7eb3f976a mb_target_5581a4c7eb3f976a = (mb_fn_5581a4c7eb3f976a)mb_entry_5581a4c7eb3f976a;
  int32_t mb_result_5581a4c7eb3f976a = mb_target_5581a4c7eb3f976a(this_, value);
  return mb_result_5581a4c7eb3f976a;
}

typedef int32_t (MB_CALL *mb_fn_42a7a11e210a700c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b18e50b0fdb2c9f89dd7b01(void * this_, double value) {
  void *mb_entry_42a7a11e210a700c = NULL;
  if (this_ != NULL) {
    mb_entry_42a7a11e210a700c = (*(void ***)this_)[7];
  }
  if (mb_entry_42a7a11e210a700c == NULL) {
  return 0;
  }
  mb_fn_42a7a11e210a700c mb_target_42a7a11e210a700c = (mb_fn_42a7a11e210a700c)mb_entry_42a7a11e210a700c;
  int32_t mb_result_42a7a11e210a700c = mb_target_42a7a11e210a700c(this_, value);
  return mb_result_42a7a11e210a700c;
}

typedef int32_t (MB_CALL *mb_fn_b155112017a322b0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ca8b61fe16306270d9be8b(void * this_, double value) {
  void *mb_entry_b155112017a322b0 = NULL;
  if (this_ != NULL) {
    mb_entry_b155112017a322b0 = (*(void ***)this_)[15];
  }
  if (mb_entry_b155112017a322b0 == NULL) {
  return 0;
  }
  mb_fn_b155112017a322b0 mb_target_b155112017a322b0 = (mb_fn_b155112017a322b0)mb_entry_b155112017a322b0;
  int32_t mb_result_b155112017a322b0 = mb_target_b155112017a322b0(this_, value);
  return mb_result_b155112017a322b0;
}

typedef int32_t (MB_CALL *mb_fn_c92dd7aa918d4510)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56720a05db8e3184877baa26(void * this_, uint32_t value) {
  void *mb_entry_c92dd7aa918d4510 = NULL;
  if (this_ != NULL) {
    mb_entry_c92dd7aa918d4510 = (*(void ***)this_)[17];
  }
  if (mb_entry_c92dd7aa918d4510 == NULL) {
  return 0;
  }
  mb_fn_c92dd7aa918d4510 mb_target_c92dd7aa918d4510 = (mb_fn_c92dd7aa918d4510)mb_entry_c92dd7aa918d4510;
  int32_t mb_result_c92dd7aa918d4510 = mb_target_c92dd7aa918d4510(this_, value);
  return mb_result_c92dd7aa918d4510;
}

typedef int32_t (MB_CALL *mb_fn_ec2567252c2ace24)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc97c2b954e1618139bea0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec2567252c2ace24 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2567252c2ace24 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec2567252c2ace24 == NULL) {
  return 0;
  }
  mb_fn_ec2567252c2ace24 mb_target_ec2567252c2ace24 = (mb_fn_ec2567252c2ace24)mb_entry_ec2567252c2ace24;
  int32_t mb_result_ec2567252c2ace24 = mb_target_ec2567252c2ace24(this_, (uint8_t *)result_out);
  return mb_result_ec2567252c2ace24;
}

typedef int32_t (MB_CALL *mb_fn_7f1ac79a37ab2ca8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a0dff7250c54f0d22efa1f(void * this_, uint64_t * result_out) {
  void *mb_entry_7f1ac79a37ab2ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1ac79a37ab2ca8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f1ac79a37ab2ca8 == NULL) {
  return 0;
  }
  mb_fn_7f1ac79a37ab2ca8 mb_target_7f1ac79a37ab2ca8 = (mb_fn_7f1ac79a37ab2ca8)mb_entry_7f1ac79a37ab2ca8;
  int32_t mb_result_7f1ac79a37ab2ca8 = mb_target_7f1ac79a37ab2ca8(this_, (void * *)result_out);
  return mb_result_7f1ac79a37ab2ca8;
}

typedef int32_t (MB_CALL *mb_fn_1ea8a3d230462109)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b99e1be7bd713d28dee0481(void * this_, uint32_t value) {
  void *mb_entry_1ea8a3d230462109 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea8a3d230462109 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ea8a3d230462109 == NULL) {
  return 0;
  }
  mb_fn_1ea8a3d230462109 mb_target_1ea8a3d230462109 = (mb_fn_1ea8a3d230462109)mb_entry_1ea8a3d230462109;
  int32_t mb_result_1ea8a3d230462109 = mb_target_1ea8a3d230462109(this_, value);
  return mb_result_1ea8a3d230462109;
}

typedef int32_t (MB_CALL *mb_fn_df48e2614be4464d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb99e2e2039a58ca7907c596(void * this_, void * value) {
  void *mb_entry_df48e2614be4464d = NULL;
  if (this_ != NULL) {
    mb_entry_df48e2614be4464d = (*(void ***)this_)[9];
  }
  if (mb_entry_df48e2614be4464d == NULL) {
  return 0;
  }
  mb_fn_df48e2614be4464d mb_target_df48e2614be4464d = (mb_fn_df48e2614be4464d)mb_entry_df48e2614be4464d;
  int32_t mb_result_df48e2614be4464d = mb_target_df48e2614be4464d(this_, value);
  return mb_result_df48e2614be4464d;
}

typedef int32_t (MB_CALL *mb_fn_e623d505f9e36417)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0461aba58157e595f978d59a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e623d505f9e36417 = NULL;
  if (this_ != NULL) {
    mb_entry_e623d505f9e36417 = (*(void ***)this_)[6];
  }
  if (mb_entry_e623d505f9e36417 == NULL) {
  return 0;
  }
  mb_fn_e623d505f9e36417 mb_target_e623d505f9e36417 = (mb_fn_e623d505f9e36417)mb_entry_e623d505f9e36417;
  int32_t mb_result_e623d505f9e36417 = mb_target_e623d505f9e36417(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e623d505f9e36417;
}

typedef int32_t (MB_CALL *mb_fn_ea7393786ddfdfd7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6e4a1e11a3c4ef6efdd227(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea7393786ddfdfd7 = NULL;
  if (this_ != NULL) {
    mb_entry_ea7393786ddfdfd7 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea7393786ddfdfd7 == NULL) {
  return 0;
  }
  mb_fn_ea7393786ddfdfd7 mb_target_ea7393786ddfdfd7 = (mb_fn_ea7393786ddfdfd7)mb_entry_ea7393786ddfdfd7;
  int32_t mb_result_ea7393786ddfdfd7 = mb_target_ea7393786ddfdfd7(this_, (uint8_t *)result_out);
  return mb_result_ea7393786ddfdfd7;
}

typedef int32_t (MB_CALL *mb_fn_cb7336f5bcfa13ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e76459f32257e79b49c11cc1(void * this_, uint64_t * result_out) {
  void *mb_entry_cb7336f5bcfa13ed = NULL;
  if (this_ != NULL) {
    mb_entry_cb7336f5bcfa13ed = (*(void ***)this_)[6];
  }
  if (mb_entry_cb7336f5bcfa13ed == NULL) {
  return 0;
  }
  mb_fn_cb7336f5bcfa13ed mb_target_cb7336f5bcfa13ed = (mb_fn_cb7336f5bcfa13ed)mb_entry_cb7336f5bcfa13ed;
  int32_t mb_result_cb7336f5bcfa13ed = mb_target_cb7336f5bcfa13ed(this_, (void * *)result_out);
  return mb_result_cb7336f5bcfa13ed;
}

typedef int32_t (MB_CALL *mb_fn_847eb1793df1bfab)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3ee1ed766603353197fcfa(void * this_, uint32_t value) {
  void *mb_entry_847eb1793df1bfab = NULL;
  if (this_ != NULL) {
    mb_entry_847eb1793df1bfab = (*(void ***)this_)[7];
  }
  if (mb_entry_847eb1793df1bfab == NULL) {
  return 0;
  }
  mb_fn_847eb1793df1bfab mb_target_847eb1793df1bfab = (mb_fn_847eb1793df1bfab)mb_entry_847eb1793df1bfab;
  int32_t mb_result_847eb1793df1bfab = mb_target_847eb1793df1bfab(this_, value);
  return mb_result_847eb1793df1bfab;
}

typedef int32_t (MB_CALL *mb_fn_ff8fea5de85abd4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2fb9b00c7b43490ffeaedb(void * this_, uint64_t * result_out) {
  void *mb_entry_ff8fea5de85abd4d = NULL;
  if (this_ != NULL) {
    mb_entry_ff8fea5de85abd4d = (*(void ***)this_)[9];
  }
  if (mb_entry_ff8fea5de85abd4d == NULL) {
  return 0;
  }
  mb_fn_ff8fea5de85abd4d mb_target_ff8fea5de85abd4d = (mb_fn_ff8fea5de85abd4d)mb_entry_ff8fea5de85abd4d;
  int32_t mb_result_ff8fea5de85abd4d = mb_target_ff8fea5de85abd4d(this_, (void * *)result_out);
  return mb_result_ff8fea5de85abd4d;
}

typedef int32_t (MB_CALL *mb_fn_bacfe1513171fb78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b4c56f822d903bc0f93016(void * this_, uint64_t * result_out) {
  void *mb_entry_bacfe1513171fb78 = NULL;
  if (this_ != NULL) {
    mb_entry_bacfe1513171fb78 = (*(void ***)this_)[8];
  }
  if (mb_entry_bacfe1513171fb78 == NULL) {
  return 0;
  }
  mb_fn_bacfe1513171fb78 mb_target_bacfe1513171fb78 = (mb_fn_bacfe1513171fb78)mb_entry_bacfe1513171fb78;
  int32_t mb_result_bacfe1513171fb78 = mb_target_bacfe1513171fb78(this_, (void * *)result_out);
  return mb_result_bacfe1513171fb78;
}

typedef int32_t (MB_CALL *mb_fn_d8d1231e1fb1b5fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f1fb04b9af695eb7bb34f0(void * this_, uint64_t * result_out) {
  void *mb_entry_d8d1231e1fb1b5fb = NULL;
  if (this_ != NULL) {
    mb_entry_d8d1231e1fb1b5fb = (*(void ***)this_)[7];
  }
  if (mb_entry_d8d1231e1fb1b5fb == NULL) {
  return 0;
  }
  mb_fn_d8d1231e1fb1b5fb mb_target_d8d1231e1fb1b5fb = (mb_fn_d8d1231e1fb1b5fb)mb_entry_d8d1231e1fb1b5fb;
  int32_t mb_result_d8d1231e1fb1b5fb = mb_target_d8d1231e1fb1b5fb(this_, (void * *)result_out);
  return mb_result_d8d1231e1fb1b5fb;
}

typedef int32_t (MB_CALL *mb_fn_c6d5e734474bb850)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a7ea8870395c34bc58b7e7(void * this_, uint64_t * result_out) {
  void *mb_entry_c6d5e734474bb850 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d5e734474bb850 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6d5e734474bb850 == NULL) {
  return 0;
  }
  mb_fn_c6d5e734474bb850 mb_target_c6d5e734474bb850 = (mb_fn_c6d5e734474bb850)mb_entry_c6d5e734474bb850;
  int32_t mb_result_c6d5e734474bb850 = mb_target_c6d5e734474bb850(this_, (void * *)result_out);
  return mb_result_c6d5e734474bb850;
}

typedef int32_t (MB_CALL *mb_fn_6e62b2e6d79b7b69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cda84e59602ba1b157b482(void * this_, uint64_t * result_out) {
  void *mb_entry_6e62b2e6d79b7b69 = NULL;
  if (this_ != NULL) {
    mb_entry_6e62b2e6d79b7b69 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e62b2e6d79b7b69 == NULL) {
  return 0;
  }
  mb_fn_6e62b2e6d79b7b69 mb_target_6e62b2e6d79b7b69 = (mb_fn_6e62b2e6d79b7b69)mb_entry_6e62b2e6d79b7b69;
  int32_t mb_result_6e62b2e6d79b7b69 = mb_target_6e62b2e6d79b7b69(this_, (void * *)result_out);
  return mb_result_6e62b2e6d79b7b69;
}

typedef int32_t (MB_CALL *mb_fn_0bc12f85b3052772)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fa15e95cd998c1b787eaf7(void * this_, uint64_t * result_out) {
  void *mb_entry_0bc12f85b3052772 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc12f85b3052772 = (*(void ***)this_)[11];
  }
  if (mb_entry_0bc12f85b3052772 == NULL) {
  return 0;
  }
  mb_fn_0bc12f85b3052772 mb_target_0bc12f85b3052772 = (mb_fn_0bc12f85b3052772)mb_entry_0bc12f85b3052772;
  int32_t mb_result_0bc12f85b3052772 = mb_target_0bc12f85b3052772(this_, (void * *)result_out);
  return mb_result_0bc12f85b3052772;
}

typedef int32_t (MB_CALL *mb_fn_3db17b25964a7035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4ddeb8aaf98459e76b7847(void * this_, uint64_t * result_out) {
  void *mb_entry_3db17b25964a7035 = NULL;
  if (this_ != NULL) {
    mb_entry_3db17b25964a7035 = (*(void ***)this_)[12];
  }
  if (mb_entry_3db17b25964a7035 == NULL) {
  return 0;
  }
  mb_fn_3db17b25964a7035 mb_target_3db17b25964a7035 = (mb_fn_3db17b25964a7035)mb_entry_3db17b25964a7035;
  int32_t mb_result_3db17b25964a7035 = mb_target_3db17b25964a7035(this_, (void * *)result_out);
  return mb_result_3db17b25964a7035;
}

typedef int32_t (MB_CALL *mb_fn_024d0622687739da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18614dcd820536b8763635bf(void * this_, uint64_t * result_out) {
  void *mb_entry_024d0622687739da = NULL;
  if (this_ != NULL) {
    mb_entry_024d0622687739da = (*(void ***)this_)[6];
  }
  if (mb_entry_024d0622687739da == NULL) {
  return 0;
  }
  mb_fn_024d0622687739da mb_target_024d0622687739da = (mb_fn_024d0622687739da)mb_entry_024d0622687739da;
  int32_t mb_result_024d0622687739da = mb_target_024d0622687739da(this_, (void * *)result_out);
  return mb_result_024d0622687739da;
}

typedef int32_t (MB_CALL *mb_fn_43acc24bef70e16f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1278427c08b4579fb17d6c1(void * this_, uint64_t * result_out) {
  void *mb_entry_43acc24bef70e16f = NULL;
  if (this_ != NULL) {
    mb_entry_43acc24bef70e16f = (*(void ***)this_)[7];
  }
  if (mb_entry_43acc24bef70e16f == NULL) {
  return 0;
  }
  mb_fn_43acc24bef70e16f mb_target_43acc24bef70e16f = (mb_fn_43acc24bef70e16f)mb_entry_43acc24bef70e16f;
  int32_t mb_result_43acc24bef70e16f = mb_target_43acc24bef70e16f(this_, (void * *)result_out);
  return mb_result_43acc24bef70e16f;
}

typedef int32_t (MB_CALL *mb_fn_500843abbd7d9323)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13802170fda3fcb93967850(void * this_, int32_t * result_out) {
  void *mb_entry_500843abbd7d9323 = NULL;
  if (this_ != NULL) {
    mb_entry_500843abbd7d9323 = (*(void ***)this_)[7];
  }
  if (mb_entry_500843abbd7d9323 == NULL) {
  return 0;
  }
  mb_fn_500843abbd7d9323 mb_target_500843abbd7d9323 = (mb_fn_500843abbd7d9323)mb_entry_500843abbd7d9323;
  int32_t mb_result_500843abbd7d9323 = mb_target_500843abbd7d9323(this_, result_out);
  return mb_result_500843abbd7d9323;
}

typedef int32_t (MB_CALL *mb_fn_0e9e5a737681a95d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac7e1c8e61fb3dc35d68593(void * this_, int32_t * result_out) {
  void *mb_entry_0e9e5a737681a95d = NULL;
  if (this_ != NULL) {
    mb_entry_0e9e5a737681a95d = (*(void ***)this_)[9];
  }
  if (mb_entry_0e9e5a737681a95d == NULL) {
  return 0;
  }
  mb_fn_0e9e5a737681a95d mb_target_0e9e5a737681a95d = (mb_fn_0e9e5a737681a95d)mb_entry_0e9e5a737681a95d;
  int32_t mb_result_0e9e5a737681a95d = mb_target_0e9e5a737681a95d(this_, result_out);
  return mb_result_0e9e5a737681a95d;
}

typedef int32_t (MB_CALL *mb_fn_8f037039038102c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0870e8b49c0b77e38977e3(void * this_, int32_t * result_out) {
  void *mb_entry_8f037039038102c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8f037039038102c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f037039038102c5 == NULL) {
  return 0;
  }
  mb_fn_8f037039038102c5 mb_target_8f037039038102c5 = (mb_fn_8f037039038102c5)mb_entry_8f037039038102c5;
  int32_t mb_result_8f037039038102c5 = mb_target_8f037039038102c5(this_, result_out);
  return mb_result_8f037039038102c5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74349d374f2f20e7_p1;
typedef char mb_assert_74349d374f2f20e7_p1[(sizeof(mb_agg_74349d374f2f20e7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74349d374f2f20e7)(void *, mb_agg_74349d374f2f20e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d86b97649e6cba70694564(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74349d374f2f20e7 = NULL;
  if (this_ != NULL) {
    mb_entry_74349d374f2f20e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_74349d374f2f20e7 == NULL) {
  return 0;
  }
  mb_fn_74349d374f2f20e7 mb_target_74349d374f2f20e7 = (mb_fn_74349d374f2f20e7)mb_entry_74349d374f2f20e7;
  int32_t mb_result_74349d374f2f20e7 = mb_target_74349d374f2f20e7(this_, (mb_agg_74349d374f2f20e7_p1 *)result_out);
  return mb_result_74349d374f2f20e7;
}

typedef int32_t (MB_CALL *mb_fn_225d236924a8bbb1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da75c3a0fb0acf1d0ba8758(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_225d236924a8bbb1 = NULL;
  if (this_ != NULL) {
    mb_entry_225d236924a8bbb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_225d236924a8bbb1 == NULL) {
  return 0;
  }
  mb_fn_225d236924a8bbb1 mb_target_225d236924a8bbb1 = (mb_fn_225d236924a8bbb1)mb_entry_225d236924a8bbb1;
  int32_t mb_result_225d236924a8bbb1 = mb_target_225d236924a8bbb1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_225d236924a8bbb1;
}

typedef int32_t (MB_CALL *mb_fn_f8e8abf42c2dc934)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66cb1146971a55342e10b1b2(void * this_, uint64_t * result_out) {
  void *mb_entry_f8e8abf42c2dc934 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e8abf42c2dc934 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8e8abf42c2dc934 == NULL) {
  return 0;
  }
  mb_fn_f8e8abf42c2dc934 mb_target_f8e8abf42c2dc934 = (mb_fn_f8e8abf42c2dc934)mb_entry_f8e8abf42c2dc934;
  int32_t mb_result_f8e8abf42c2dc934 = mb_target_f8e8abf42c2dc934(this_, (void * *)result_out);
  return mb_result_f8e8abf42c2dc934;
}

typedef int32_t (MB_CALL *mb_fn_1a9b9343976cd541)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4344472b2c9cfb4b9c065e54(void * this_, uint64_t * result_out) {
  void *mb_entry_1a9b9343976cd541 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9b9343976cd541 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a9b9343976cd541 == NULL) {
  return 0;
  }
  mb_fn_1a9b9343976cd541 mb_target_1a9b9343976cd541 = (mb_fn_1a9b9343976cd541)mb_entry_1a9b9343976cd541;
  int32_t mb_result_1a9b9343976cd541 = mb_target_1a9b9343976cd541(this_, (void * *)result_out);
  return mb_result_1a9b9343976cd541;
}

typedef int32_t (MB_CALL *mb_fn_1afd24f4e8dbd3e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec798b850fd1f13244afe3a(void * this_, uint64_t * result_out) {
  void *mb_entry_1afd24f4e8dbd3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1afd24f4e8dbd3e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1afd24f4e8dbd3e8 == NULL) {
  return 0;
  }
  mb_fn_1afd24f4e8dbd3e8 mb_target_1afd24f4e8dbd3e8 = (mb_fn_1afd24f4e8dbd3e8)mb_entry_1afd24f4e8dbd3e8;
  int32_t mb_result_1afd24f4e8dbd3e8 = mb_target_1afd24f4e8dbd3e8(this_, (void * *)result_out);
  return mb_result_1afd24f4e8dbd3e8;
}

typedef int32_t (MB_CALL *mb_fn_710943dfec9b989e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13266437cff2042e152bf2ae(void * this_, uint64_t * result_out) {
  void *mb_entry_710943dfec9b989e = NULL;
  if (this_ != NULL) {
    mb_entry_710943dfec9b989e = (*(void ***)this_)[8];
  }
  if (mb_entry_710943dfec9b989e == NULL) {
  return 0;
  }
  mb_fn_710943dfec9b989e mb_target_710943dfec9b989e = (mb_fn_710943dfec9b989e)mb_entry_710943dfec9b989e;
  int32_t mb_result_710943dfec9b989e = mb_target_710943dfec9b989e(this_, (void * *)result_out);
  return mb_result_710943dfec9b989e;
}

typedef int32_t (MB_CALL *mb_fn_8731294cb34fd5eb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c0d5ae2a89e0660f94f5e5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8731294cb34fd5eb = NULL;
  if (this_ != NULL) {
    mb_entry_8731294cb34fd5eb = (*(void ***)this_)[6];
  }
  if (mb_entry_8731294cb34fd5eb == NULL) {
  return 0;
  }
  mb_fn_8731294cb34fd5eb mb_target_8731294cb34fd5eb = (mb_fn_8731294cb34fd5eb)mb_entry_8731294cb34fd5eb;
  int32_t mb_result_8731294cb34fd5eb = mb_target_8731294cb34fd5eb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8731294cb34fd5eb;
}

typedef int32_t (MB_CALL *mb_fn_9cd3010b0b13cb67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd029aef5def2d2c21102c30(void * this_, uint64_t * result_out) {
  void *mb_entry_9cd3010b0b13cb67 = NULL;
  if (this_ != NULL) {
    mb_entry_9cd3010b0b13cb67 = (*(void ***)this_)[15];
  }
  if (mb_entry_9cd3010b0b13cb67 == NULL) {
  return 0;
  }
  mb_fn_9cd3010b0b13cb67 mb_target_9cd3010b0b13cb67 = (mb_fn_9cd3010b0b13cb67)mb_entry_9cd3010b0b13cb67;
  int32_t mb_result_9cd3010b0b13cb67 = mb_target_9cd3010b0b13cb67(this_, (void * *)result_out);
  return mb_result_9cd3010b0b13cb67;
}

typedef int32_t (MB_CALL *mb_fn_ba6634471e5420b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da67ee2728563978c5f1bde2(void * this_, uint64_t * result_out) {
  void *mb_entry_ba6634471e5420b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6634471e5420b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba6634471e5420b3 == NULL) {
  return 0;
  }
  mb_fn_ba6634471e5420b3 mb_target_ba6634471e5420b3 = (mb_fn_ba6634471e5420b3)mb_entry_ba6634471e5420b3;
  int32_t mb_result_ba6634471e5420b3 = mb_target_ba6634471e5420b3(this_, (void * *)result_out);
  return mb_result_ba6634471e5420b3;
}

typedef int32_t (MB_CALL *mb_fn_eeb29e628e5d04f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f260aa7a48b62b0e7adc3586(void * this_, int32_t * result_out) {
  void *mb_entry_eeb29e628e5d04f8 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb29e628e5d04f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_eeb29e628e5d04f8 == NULL) {
  return 0;
  }
  mb_fn_eeb29e628e5d04f8 mb_target_eeb29e628e5d04f8 = (mb_fn_eeb29e628e5d04f8)mb_entry_eeb29e628e5d04f8;
  int32_t mb_result_eeb29e628e5d04f8 = mb_target_eeb29e628e5d04f8(this_, result_out);
  return mb_result_eeb29e628e5d04f8;
}

typedef int32_t (MB_CALL *mb_fn_25e9443f89115063)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d214e556549056c897174920(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25e9443f89115063 = NULL;
  if (this_ != NULL) {
    mb_entry_25e9443f89115063 = (*(void ***)this_)[11];
  }
  if (mb_entry_25e9443f89115063 == NULL) {
  return 0;
  }
  mb_fn_25e9443f89115063 mb_target_25e9443f89115063 = (mb_fn_25e9443f89115063)mb_entry_25e9443f89115063;
  int32_t mb_result_25e9443f89115063 = mb_target_25e9443f89115063(this_, (uint8_t *)result_out);
  return mb_result_25e9443f89115063;
}

typedef int32_t (MB_CALL *mb_fn_8b3f73959f7b0a79)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a99e381c325009378ea821(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b3f73959f7b0a79 = NULL;
  if (this_ != NULL) {
    mb_entry_8b3f73959f7b0a79 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b3f73959f7b0a79 == NULL) {
  return 0;
  }
  mb_fn_8b3f73959f7b0a79 mb_target_8b3f73959f7b0a79 = (mb_fn_8b3f73959f7b0a79)mb_entry_8b3f73959f7b0a79;
  int32_t mb_result_8b3f73959f7b0a79 = mb_target_8b3f73959f7b0a79(this_, (uint8_t *)result_out);
  return mb_result_8b3f73959f7b0a79;
}

typedef int32_t (MB_CALL *mb_fn_5cdf6dd723b10ecc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd00a5c4280cfd2b1c13013(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cdf6dd723b10ecc = NULL;
  if (this_ != NULL) {
    mb_entry_5cdf6dd723b10ecc = (*(void ***)this_)[9];
  }
  if (mb_entry_5cdf6dd723b10ecc == NULL) {
  return 0;
  }
  mb_fn_5cdf6dd723b10ecc mb_target_5cdf6dd723b10ecc = (mb_fn_5cdf6dd723b10ecc)mb_entry_5cdf6dd723b10ecc;
  int32_t mb_result_5cdf6dd723b10ecc = mb_target_5cdf6dd723b10ecc(this_, (uint8_t *)result_out);
  return mb_result_5cdf6dd723b10ecc;
}

typedef int32_t (MB_CALL *mb_fn_c6f7434464581997)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d0594f18c512fd70fb21fe(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f7434464581997 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f7434464581997 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6f7434464581997 == NULL) {
  return 0;
  }
  mb_fn_c6f7434464581997 mb_target_c6f7434464581997 = (mb_fn_c6f7434464581997)mb_entry_c6f7434464581997;
  int32_t mb_result_c6f7434464581997 = mb_target_c6f7434464581997(this_, (void * *)result_out);
  return mb_result_c6f7434464581997;
}

typedef int32_t (MB_CALL *mb_fn_813757e8ea0307b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9cb0e48bd7828d74611e16(void * this_, void * value) {
  void *mb_entry_813757e8ea0307b0 = NULL;
  if (this_ != NULL) {
    mb_entry_813757e8ea0307b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_813757e8ea0307b0 == NULL) {
  return 0;
  }
  mb_fn_813757e8ea0307b0 mb_target_813757e8ea0307b0 = (mb_fn_813757e8ea0307b0)mb_entry_813757e8ea0307b0;
  int32_t mb_result_813757e8ea0307b0 = mb_target_813757e8ea0307b0(this_, value);
  return mb_result_813757e8ea0307b0;
}

typedef int32_t (MB_CALL *mb_fn_be1c04f7cba62d07)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e414641000b32585a9f2d05(void * this_, uint32_t value) {
  void *mb_entry_be1c04f7cba62d07 = NULL;
  if (this_ != NULL) {
    mb_entry_be1c04f7cba62d07 = (*(void ***)this_)[14];
  }
  if (mb_entry_be1c04f7cba62d07 == NULL) {
  return 0;
  }
  mb_fn_be1c04f7cba62d07 mb_target_be1c04f7cba62d07 = (mb_fn_be1c04f7cba62d07)mb_entry_be1c04f7cba62d07;
  int32_t mb_result_be1c04f7cba62d07 = mb_target_be1c04f7cba62d07(this_, value);
  return mb_result_be1c04f7cba62d07;
}

typedef int32_t (MB_CALL *mb_fn_18550189f4675227)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9724a16059695f0eb5c9e3(void * this_, uint32_t value) {
  void *mb_entry_18550189f4675227 = NULL;
  if (this_ != NULL) {
    mb_entry_18550189f4675227 = (*(void ***)this_)[10];
  }
  if (mb_entry_18550189f4675227 == NULL) {
  return 0;
  }
  mb_fn_18550189f4675227 mb_target_18550189f4675227 = (mb_fn_18550189f4675227)mb_entry_18550189f4675227;
  int32_t mb_result_18550189f4675227 = mb_target_18550189f4675227(this_, value);
  return mb_result_18550189f4675227;
}

typedef int32_t (MB_CALL *mb_fn_58dac9e2cd243ade)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462ec4def31d6162eab41fae(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_58dac9e2cd243ade = NULL;
  if (this_ != NULL) {
    mb_entry_58dac9e2cd243ade = (*(void ***)this_)[6];
  }
  if (mb_entry_58dac9e2cd243ade == NULL) {
  return 0;
  }
  mb_fn_58dac9e2cd243ade mb_target_58dac9e2cd243ade = (mb_fn_58dac9e2cd243ade)mb_entry_58dac9e2cd243ade;
  int32_t mb_result_58dac9e2cd243ade = mb_target_58dac9e2cd243ade(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_58dac9e2cd243ade;
}

typedef int32_t (MB_CALL *mb_fn_b133ae0dc20fd69b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8dba011a8b09596f8728e5c(void * this_, uint64_t * result_out) {
  void *mb_entry_b133ae0dc20fd69b = NULL;
  if (this_ != NULL) {
    mb_entry_b133ae0dc20fd69b = (*(void ***)this_)[6];
  }
  if (mb_entry_b133ae0dc20fd69b == NULL) {
  return 0;
  }
  mb_fn_b133ae0dc20fd69b mb_target_b133ae0dc20fd69b = (mb_fn_b133ae0dc20fd69b)mb_entry_b133ae0dc20fd69b;
  int32_t mb_result_b133ae0dc20fd69b = mb_target_b133ae0dc20fd69b(this_, (void * *)result_out);
  return mb_result_b133ae0dc20fd69b;
}

typedef int32_t (MB_CALL *mb_fn_a09b3538f092a9fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39b3f674f2998cce0c0b0c0(void * this_, uint64_t * result_out) {
  void *mb_entry_a09b3538f092a9fe = NULL;
  if (this_ != NULL) {
    mb_entry_a09b3538f092a9fe = (*(void ***)this_)[7];
  }
  if (mb_entry_a09b3538f092a9fe == NULL) {
  return 0;
  }
  mb_fn_a09b3538f092a9fe mb_target_a09b3538f092a9fe = (mb_fn_a09b3538f092a9fe)mb_entry_a09b3538f092a9fe;
  int32_t mb_result_a09b3538f092a9fe = mb_target_a09b3538f092a9fe(this_, (void * *)result_out);
  return mb_result_a09b3538f092a9fe;
}

typedef int32_t (MB_CALL *mb_fn_31ceb16d6350fd1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acfb14b42a2c135cbc1b3c4(void * this_, uint64_t * result_out) {
  void *mb_entry_31ceb16d6350fd1a = NULL;
  if (this_ != NULL) {
    mb_entry_31ceb16d6350fd1a = (*(void ***)this_)[9];
  }
  if (mb_entry_31ceb16d6350fd1a == NULL) {
  return 0;
  }
  mb_fn_31ceb16d6350fd1a mb_target_31ceb16d6350fd1a = (mb_fn_31ceb16d6350fd1a)mb_entry_31ceb16d6350fd1a;
  int32_t mb_result_31ceb16d6350fd1a = mb_target_31ceb16d6350fd1a(this_, (void * *)result_out);
  return mb_result_31ceb16d6350fd1a;
}

typedef int32_t (MB_CALL *mb_fn_f5b6366fa49fe51f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14543992194a946994c0252f(void * this_, uint64_t * result_out) {
  void *mb_entry_f5b6366fa49fe51f = NULL;
  if (this_ != NULL) {
    mb_entry_f5b6366fa49fe51f = (*(void ***)this_)[8];
  }
  if (mb_entry_f5b6366fa49fe51f == NULL) {
  return 0;
  }
  mb_fn_f5b6366fa49fe51f mb_target_f5b6366fa49fe51f = (mb_fn_f5b6366fa49fe51f)mb_entry_f5b6366fa49fe51f;
  int32_t mb_result_f5b6366fa49fe51f = mb_target_f5b6366fa49fe51f(this_, (void * *)result_out);
  return mb_result_f5b6366fa49fe51f;
}

typedef int32_t (MB_CALL *mb_fn_dd2c1c2a492f3aa0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a175a30aa246c0d4118cf05a(void * this_, uint64_t * result_out) {
  void *mb_entry_dd2c1c2a492f3aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2c1c2a492f3aa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd2c1c2a492f3aa0 == NULL) {
  return 0;
  }
  mb_fn_dd2c1c2a492f3aa0 mb_target_dd2c1c2a492f3aa0 = (mb_fn_dd2c1c2a492f3aa0)mb_entry_dd2c1c2a492f3aa0;
  int32_t mb_result_dd2c1c2a492f3aa0 = mb_target_dd2c1c2a492f3aa0(this_, (void * *)result_out);
  return mb_result_dd2c1c2a492f3aa0;
}

typedef int32_t (MB_CALL *mb_fn_4c5a021a521a7aa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ff64895d1b96fb7281e316(void * this_, uint64_t * result_out) {
  void *mb_entry_4c5a021a521a7aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5a021a521a7aa7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c5a021a521a7aa7 == NULL) {
  return 0;
  }
  mb_fn_4c5a021a521a7aa7 mb_target_4c5a021a521a7aa7 = (mb_fn_4c5a021a521a7aa7)mb_entry_4c5a021a521a7aa7;
  int32_t mb_result_4c5a021a521a7aa7 = mb_target_4c5a021a521a7aa7(this_, (void * *)result_out);
  return mb_result_4c5a021a521a7aa7;
}

typedef int32_t (MB_CALL *mb_fn_d7541ce8065802d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196448d032764f63916c48ad(void * this_, uint64_t * result_out) {
  void *mb_entry_d7541ce8065802d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d7541ce8065802d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7541ce8065802d8 == NULL) {
  return 0;
  }
  mb_fn_d7541ce8065802d8 mb_target_d7541ce8065802d8 = (mb_fn_d7541ce8065802d8)mb_entry_d7541ce8065802d8;
  int32_t mb_result_d7541ce8065802d8 = mb_target_d7541ce8065802d8(this_, (void * *)result_out);
  return mb_result_d7541ce8065802d8;
}

typedef int32_t (MB_CALL *mb_fn_e7f5819377ed40d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820bdc9793722fe506fd296c(void * this_, uint64_t * result_out) {
  void *mb_entry_e7f5819377ed40d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f5819377ed40d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7f5819377ed40d2 == NULL) {
  return 0;
  }
  mb_fn_e7f5819377ed40d2 mb_target_e7f5819377ed40d2 = (mb_fn_e7f5819377ed40d2)mb_entry_e7f5819377ed40d2;
  int32_t mb_result_e7f5819377ed40d2 = mb_target_e7f5819377ed40d2(this_, (void * *)result_out);
  return mb_result_e7f5819377ed40d2;
}

typedef int32_t (MB_CALL *mb_fn_9c7418589fdb31b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6d2acb9eddc39e1594f598(void * this_, uint64_t * result_out) {
  void *mb_entry_9c7418589fdb31b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7418589fdb31b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c7418589fdb31b5 == NULL) {
  return 0;
  }
  mb_fn_9c7418589fdb31b5 mb_target_9c7418589fdb31b5 = (mb_fn_9c7418589fdb31b5)mb_entry_9c7418589fdb31b5;
  int32_t mb_result_9c7418589fdb31b5 = mb_target_9c7418589fdb31b5(this_, (void * *)result_out);
  return mb_result_9c7418589fdb31b5;
}

typedef int32_t (MB_CALL *mb_fn_e7741344a9dc69b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcaf4742f9c65d2e82146fe4(void * this_, uint64_t * result_out) {
  void *mb_entry_e7741344a9dc69b5 = NULL;
  if (this_ != NULL) {
    mb_entry_e7741344a9dc69b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e7741344a9dc69b5 == NULL) {
  return 0;
  }
  mb_fn_e7741344a9dc69b5 mb_target_e7741344a9dc69b5 = (mb_fn_e7741344a9dc69b5)mb_entry_e7741344a9dc69b5;
  int32_t mb_result_e7741344a9dc69b5 = mb_target_e7741344a9dc69b5(this_, (void * *)result_out);
  return mb_result_e7741344a9dc69b5;
}

typedef int32_t (MB_CALL *mb_fn_0f82872d9f67dae8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ae67be5c25ceba10f3e3a6(void * this_, uint64_t * result_out) {
  void *mb_entry_0f82872d9f67dae8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f82872d9f67dae8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f82872d9f67dae8 == NULL) {
  return 0;
  }
  mb_fn_0f82872d9f67dae8 mb_target_0f82872d9f67dae8 = (mb_fn_0f82872d9f67dae8)mb_entry_0f82872d9f67dae8;
  int32_t mb_result_0f82872d9f67dae8 = mb_target_0f82872d9f67dae8(this_, (void * *)result_out);
  return mb_result_0f82872d9f67dae8;
}

typedef int32_t (MB_CALL *mb_fn_45cdd1785d018eee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8e95987300f434c0b12c23(void * this_, uint64_t * result_out) {
  void *mb_entry_45cdd1785d018eee = NULL;
  if (this_ != NULL) {
    mb_entry_45cdd1785d018eee = (*(void ***)this_)[9];
  }
  if (mb_entry_45cdd1785d018eee == NULL) {
  return 0;
  }
  mb_fn_45cdd1785d018eee mb_target_45cdd1785d018eee = (mb_fn_45cdd1785d018eee)mb_entry_45cdd1785d018eee;
  int32_t mb_result_45cdd1785d018eee = mb_target_45cdd1785d018eee(this_, (void * *)result_out);
  return mb_result_45cdd1785d018eee;
}

typedef int32_t (MB_CALL *mb_fn_a73558db014e7376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c8e84f5b51a68230d8a518(void * this_, uint64_t * result_out) {
  void *mb_entry_a73558db014e7376 = NULL;
  if (this_ != NULL) {
    mb_entry_a73558db014e7376 = (*(void ***)this_)[13];
  }
  if (mb_entry_a73558db014e7376 == NULL) {
  return 0;
  }
  mb_fn_a73558db014e7376 mb_target_a73558db014e7376 = (mb_fn_a73558db014e7376)mb_entry_a73558db014e7376;
  int32_t mb_result_a73558db014e7376 = mb_target_a73558db014e7376(this_, (void * *)result_out);
  return mb_result_a73558db014e7376;
}

typedef int32_t (MB_CALL *mb_fn_db921cf064ef721f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2619e1564247c9edfcc4217d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db921cf064ef721f = NULL;
  if (this_ != NULL) {
    mb_entry_db921cf064ef721f = (*(void ***)this_)[25];
  }
  if (mb_entry_db921cf064ef721f == NULL) {
  return 0;
  }
  mb_fn_db921cf064ef721f mb_target_db921cf064ef721f = (mb_fn_db921cf064ef721f)mb_entry_db921cf064ef721f;
  int32_t mb_result_db921cf064ef721f = mb_target_db921cf064ef721f(this_, handler, result_out);
  return mb_result_db921cf064ef721f;
}

typedef int32_t (MB_CALL *mb_fn_279136fd6dd59cc0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0961c7fab7d36e141dd7ed81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_279136fd6dd59cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_279136fd6dd59cc0 = (*(void ***)this_)[23];
  }
  if (mb_entry_279136fd6dd59cc0 == NULL) {
  return 0;
  }
  mb_fn_279136fd6dd59cc0 mb_target_279136fd6dd59cc0 = (mb_fn_279136fd6dd59cc0)mb_entry_279136fd6dd59cc0;
  int32_t mb_result_279136fd6dd59cc0 = mb_target_279136fd6dd59cc0(this_, (double *)result_out);
  return mb_result_279136fd6dd59cc0;
}

typedef int32_t (MB_CALL *mb_fn_59126d7111bc013b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe55ee8abcba70ffea5521e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59126d7111bc013b = NULL;
  if (this_ != NULL) {
    mb_entry_59126d7111bc013b = (*(void ***)this_)[21];
  }
  if (mb_entry_59126d7111bc013b == NULL) {
  return 0;
  }
  mb_fn_59126d7111bc013b mb_target_59126d7111bc013b = (mb_fn_59126d7111bc013b)mb_entry_59126d7111bc013b;
  int32_t mb_result_59126d7111bc013b = mb_target_59126d7111bc013b(this_, (double *)result_out);
  return mb_result_59126d7111bc013b;
}

typedef int32_t (MB_CALL *mb_fn_d4008a38e9cd0890)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e4363da165810a264bce63(void * this_, int32_t * result_out) {
  void *mb_entry_d4008a38e9cd0890 = NULL;
  if (this_ != NULL) {
    mb_entry_d4008a38e9cd0890 = (*(void ***)this_)[16];
  }
  if (mb_entry_d4008a38e9cd0890 == NULL) {
  return 0;
  }
  mb_fn_d4008a38e9cd0890 mb_target_d4008a38e9cd0890 = (mb_fn_d4008a38e9cd0890)mb_entry_d4008a38e9cd0890;
  int32_t mb_result_d4008a38e9cd0890 = mb_target_d4008a38e9cd0890(this_, result_out);
  return mb_result_d4008a38e9cd0890;
}

typedef int32_t (MB_CALL *mb_fn_fa9faf1207ce8c65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa33a7f1b0a2eb1f2b7025d7(void * this_, uint64_t * result_out) {
  void *mb_entry_fa9faf1207ce8c65 = NULL;
  if (this_ != NULL) {
    mb_entry_fa9faf1207ce8c65 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa9faf1207ce8c65 == NULL) {
  return 0;
  }
  mb_fn_fa9faf1207ce8c65 mb_target_fa9faf1207ce8c65 = (mb_fn_fa9faf1207ce8c65)mb_entry_fa9faf1207ce8c65;
  int32_t mb_result_fa9faf1207ce8c65 = mb_target_fa9faf1207ce8c65(this_, (void * *)result_out);
  return mb_result_fa9faf1207ce8c65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26405563b1b13f01_p1;
typedef char mb_assert_26405563b1b13f01_p1[(sizeof(mb_agg_26405563b1b13f01_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26405563b1b13f01)(void *, mb_agg_26405563b1b13f01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599f6ba154262e16155edb39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26405563b1b13f01 = NULL;
  if (this_ != NULL) {
    mb_entry_26405563b1b13f01 = (*(void ***)this_)[10];
  }
  if (mb_entry_26405563b1b13f01 == NULL) {
  return 0;
  }
  mb_fn_26405563b1b13f01 mb_target_26405563b1b13f01 = (mb_fn_26405563b1b13f01)mb_entry_26405563b1b13f01;
  int32_t mb_result_26405563b1b13f01 = mb_target_26405563b1b13f01(this_, (mb_agg_26405563b1b13f01_p1 *)result_out);
  return mb_result_26405563b1b13f01;
}

typedef int32_t (MB_CALL *mb_fn_68fa55b6cc9ad01a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c86d6caf8e930be7e82553a(void * this_, uint64_t * result_out) {
  void *mb_entry_68fa55b6cc9ad01a = NULL;
  if (this_ != NULL) {
    mb_entry_68fa55b6cc9ad01a = (*(void ***)this_)[8];
  }
  if (mb_entry_68fa55b6cc9ad01a == NULL) {
  return 0;
  }
  mb_fn_68fa55b6cc9ad01a mb_target_68fa55b6cc9ad01a = (mb_fn_68fa55b6cc9ad01a)mb_entry_68fa55b6cc9ad01a;
  int32_t mb_result_68fa55b6cc9ad01a = mb_target_68fa55b6cc9ad01a(this_, (void * *)result_out);
  return mb_result_68fa55b6cc9ad01a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87602972b7156784_p1;
typedef char mb_assert_87602972b7156784_p1[(sizeof(mb_agg_87602972b7156784_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87602972b7156784)(void *, mb_agg_87602972b7156784_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564a52e94dd5e06a4893076d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87602972b7156784 = NULL;
  if (this_ != NULL) {
    mb_entry_87602972b7156784 = (*(void ***)this_)[12];
  }
  if (mb_entry_87602972b7156784 == NULL) {
  return 0;
  }
  mb_fn_87602972b7156784 mb_target_87602972b7156784 = (mb_fn_87602972b7156784)mb_entry_87602972b7156784;
  int32_t mb_result_87602972b7156784 = mb_target_87602972b7156784(this_, (mb_agg_87602972b7156784_p1 *)result_out);
  return mb_result_87602972b7156784;
}

typedef int32_t (MB_CALL *mb_fn_78b6e38149f0ef8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9d2af10aa64bec55e06ab9(void * this_, int32_t * result_out) {
  void *mb_entry_78b6e38149f0ef8d = NULL;
  if (this_ != NULL) {
    mb_entry_78b6e38149f0ef8d = (*(void ***)this_)[14];
  }
  if (mb_entry_78b6e38149f0ef8d == NULL) {
  return 0;
  }
  mb_fn_78b6e38149f0ef8d mb_target_78b6e38149f0ef8d = (mb_fn_78b6e38149f0ef8d)mb_entry_78b6e38149f0ef8d;
  int32_t mb_result_78b6e38149f0ef8d = mb_target_78b6e38149f0ef8d(this_, result_out);
  return mb_result_78b6e38149f0ef8d;
}

typedef int32_t (MB_CALL *mb_fn_88ea113a1ecb9ff8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6235af04b7874d6f20f1f99e(void * this_, int32_t * result_out) {
  void *mb_entry_88ea113a1ecb9ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_88ea113a1ecb9ff8 = (*(void ***)this_)[19];
  }
  if (mb_entry_88ea113a1ecb9ff8 == NULL) {
  return 0;
  }
  mb_fn_88ea113a1ecb9ff8 mb_target_88ea113a1ecb9ff8 = (mb_fn_88ea113a1ecb9ff8)mb_entry_88ea113a1ecb9ff8;
  int32_t mb_result_88ea113a1ecb9ff8 = mb_target_88ea113a1ecb9ff8(this_, result_out);
  return mb_result_88ea113a1ecb9ff8;
}

typedef int32_t (MB_CALL *mb_fn_02cd8df0d5254e3a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135bc21e5d9c72f58f0457f0(void * this_, int32_t * result_out) {
  void *mb_entry_02cd8df0d5254e3a = NULL;
  if (this_ != NULL) {
    mb_entry_02cd8df0d5254e3a = (*(void ***)this_)[17];
  }
  if (mb_entry_02cd8df0d5254e3a == NULL) {
  return 0;
  }
  mb_fn_02cd8df0d5254e3a mb_target_02cd8df0d5254e3a = (mb_fn_02cd8df0d5254e3a)mb_entry_02cd8df0d5254e3a;
  int32_t mb_result_02cd8df0d5254e3a = mb_target_02cd8df0d5254e3a(this_, result_out);
  return mb_result_02cd8df0d5254e3a;
}

typedef int32_t (MB_CALL *mb_fn_825d487cfcb5a6c9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58c6b4c4ded0c50bf9f6049(void * this_, double value) {
  void *mb_entry_825d487cfcb5a6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_825d487cfcb5a6c9 = (*(void ***)this_)[24];
  }
  if (mb_entry_825d487cfcb5a6c9 == NULL) {
  return 0;
  }
  mb_fn_825d487cfcb5a6c9 mb_target_825d487cfcb5a6c9 = (mb_fn_825d487cfcb5a6c9)mb_entry_825d487cfcb5a6c9;
  int32_t mb_result_825d487cfcb5a6c9 = mb_target_825d487cfcb5a6c9(this_, value);
  return mb_result_825d487cfcb5a6c9;
}

typedef int32_t (MB_CALL *mb_fn_4ba1cd18be1c0f81)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0fb4396db38cb219c8f99c(void * this_, double value) {
  void *mb_entry_4ba1cd18be1c0f81 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba1cd18be1c0f81 = (*(void ***)this_)[22];
  }
  if (mb_entry_4ba1cd18be1c0f81 == NULL) {
  return 0;
  }
  mb_fn_4ba1cd18be1c0f81 mb_target_4ba1cd18be1c0f81 = (mb_fn_4ba1cd18be1c0f81)mb_entry_4ba1cd18be1c0f81;
  int32_t mb_result_4ba1cd18be1c0f81 = mb_target_4ba1cd18be1c0f81(this_, value);
  return mb_result_4ba1cd18be1c0f81;
}

typedef int32_t (MB_CALL *mb_fn_31cd7c72a8232779)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4be18c07779963a269bc667(void * this_, void * value) {
  void *mb_entry_31cd7c72a8232779 = NULL;
  if (this_ != NULL) {
    mb_entry_31cd7c72a8232779 = (*(void ***)this_)[7];
  }
  if (mb_entry_31cd7c72a8232779 == NULL) {
  return 0;
  }
  mb_fn_31cd7c72a8232779 mb_target_31cd7c72a8232779 = (mb_fn_31cd7c72a8232779)mb_entry_31cd7c72a8232779;
  int32_t mb_result_31cd7c72a8232779 = mb_target_31cd7c72a8232779(this_, value);
  return mb_result_31cd7c72a8232779;
}

typedef struct { uint8_t bytes[16]; } mb_agg_573576e770483ba6_p1;
typedef char mb_assert_573576e770483ba6_p1[(sizeof(mb_agg_573576e770483ba6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_573576e770483ba6)(void *, mb_agg_573576e770483ba6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efc0ba9a080ada6a1b982c9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_573576e770483ba6_p1 mb_converted_573576e770483ba6_1;
  memcpy(&mb_converted_573576e770483ba6_1, value, 16);
  void *mb_entry_573576e770483ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_573576e770483ba6 = (*(void ***)this_)[11];
  }
  if (mb_entry_573576e770483ba6 == NULL) {
  return 0;
  }
  mb_fn_573576e770483ba6 mb_target_573576e770483ba6 = (mb_fn_573576e770483ba6)mb_entry_573576e770483ba6;
  int32_t mb_result_573576e770483ba6 = mb_target_573576e770483ba6(this_, mb_converted_573576e770483ba6_1);
  return mb_result_573576e770483ba6;
}

typedef int32_t (MB_CALL *mb_fn_440ee8276c1d0955)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5332588f9f10e184eb6b6df0(void * this_, void * value) {
  void *mb_entry_440ee8276c1d0955 = NULL;
  if (this_ != NULL) {
    mb_entry_440ee8276c1d0955 = (*(void ***)this_)[9];
  }
  if (mb_entry_440ee8276c1d0955 == NULL) {
  return 0;
  }
  mb_fn_440ee8276c1d0955 mb_target_440ee8276c1d0955 = (mb_fn_440ee8276c1d0955)mb_entry_440ee8276c1d0955;
  int32_t mb_result_440ee8276c1d0955 = mb_target_440ee8276c1d0955(this_, value);
  return mb_result_440ee8276c1d0955;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca862d5b9ef967d6_p1;
typedef char mb_assert_ca862d5b9ef967d6_p1[(sizeof(mb_agg_ca862d5b9ef967d6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca862d5b9ef967d6)(void *, mb_agg_ca862d5b9ef967d6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e079b5f5cc87289493e3168(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ca862d5b9ef967d6_p1 mb_converted_ca862d5b9ef967d6_1;
  memcpy(&mb_converted_ca862d5b9ef967d6_1, value, 16);
  void *mb_entry_ca862d5b9ef967d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ca862d5b9ef967d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_ca862d5b9ef967d6 == NULL) {
  return 0;
  }
  mb_fn_ca862d5b9ef967d6 mb_target_ca862d5b9ef967d6 = (mb_fn_ca862d5b9ef967d6)mb_entry_ca862d5b9ef967d6;
  int32_t mb_result_ca862d5b9ef967d6 = mb_target_ca862d5b9ef967d6(this_, mb_converted_ca862d5b9ef967d6_1);
  return mb_result_ca862d5b9ef967d6;
}

typedef int32_t (MB_CALL *mb_fn_f6b733160b711202)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b632fe1340035ea62d1618(void * this_, int32_t value) {
  void *mb_entry_f6b733160b711202 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b733160b711202 = (*(void ***)this_)[15];
  }
  if (mb_entry_f6b733160b711202 == NULL) {
  return 0;
  }
  mb_fn_f6b733160b711202 mb_target_f6b733160b711202 = (mb_fn_f6b733160b711202)mb_entry_f6b733160b711202;
  int32_t mb_result_f6b733160b711202 = mb_target_f6b733160b711202(this_, value);
  return mb_result_f6b733160b711202;
}

typedef int32_t (MB_CALL *mb_fn_be3e77a4efefc995)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd2724ad0378a78f8ad519b(void * this_, int32_t value) {
  void *mb_entry_be3e77a4efefc995 = NULL;
  if (this_ != NULL) {
    mb_entry_be3e77a4efefc995 = (*(void ***)this_)[20];
  }
  if (mb_entry_be3e77a4efefc995 == NULL) {
  return 0;
  }
  mb_fn_be3e77a4efefc995 mb_target_be3e77a4efefc995 = (mb_fn_be3e77a4efefc995)mb_entry_be3e77a4efefc995;
  int32_t mb_result_be3e77a4efefc995 = mb_target_be3e77a4efefc995(this_, value);
  return mb_result_be3e77a4efefc995;
}

