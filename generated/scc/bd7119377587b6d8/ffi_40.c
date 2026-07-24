#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bf0335b60a8a33a0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446a5d6b75be3a7e3c1db30a(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_95e15f0f851dccadeac3bfec(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4c7faa54a961ca558dfd817c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_1b8aeb3ec3fde71068a699f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0909f7200e2d4ff5fdf84c5e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6fe4863e8940942bd780b788(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a7b128e8c203a9508d2b6923(void * this_, int32_t value) {
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
int32_t moonbit_win32_47859ad293a910b52b6598af(void * this_, int64_t token) {
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
int32_t moonbit_win32_094dc1cfe09434da96654043(void * this_, int64_t token) {
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
int32_t moonbit_win32_340f6b50bf71da4f8bca35f4(void * this_, int64_t token) {
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
int32_t moonbit_win32_eee631a90c14a6c27218f8bc(void * this_, void * item, uint64_t * result_out) {
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
int32_t moonbit_win32_96a4f4b3a4d1c49d2fa4fd45(void * this_, void * node, uint64_t * result_out) {
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
int32_t moonbit_win32_36eea40db0eb53089d0d7516(void * this_, void * container, uint64_t * result_out) {
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
int32_t moonbit_win32_45ceab23e25c3adecbade3de(void * this_, void * container, uint64_t * result_out) {
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
int32_t moonbit_win32_fef007a04e7daa62f0ef84f2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9daa4432f73850a4ba469404(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b6a70844027a839cb9253066(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4773ea6edbdf15968195808a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b59387fb652efe81967e7943(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd2952841ec96a407dc99277(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc9acfc909bde4586bb12d6e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0bf815ace50432a67cdcb8af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_253c49e0db0e91055f7cb1c2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0a014773cfd2549f6d981b49(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aaa2513c2ae2ab0db55d9ac9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_648092693d4c4768b6c0fa69(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5ecd28b86e7498eb753f5bc4(void * this_, void * value) {
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
int32_t moonbit_win32_572689c829eb0f1623227307(void * this_, void * value) {
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
int32_t moonbit_win32_79d9f523eb343b508c8bbf65(void * this_, void * value) {
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
int32_t moonbit_win32_3e55fc9324ca2b270544db55(void * this_, void * value) {
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
int32_t moonbit_win32_1ef9fbe567c7d4f315ca187b(void * this_, void * value) {
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
int32_t moonbit_win32_5f6bad88797f5eb5171788b6(void * this_, void * value) {
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
int32_t moonbit_win32_99f39c7f1057d87d704fff41(void * this_, int64_t token) {
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
int32_t moonbit_win32_ed13cd3ee5c66b8a5ac9937b(void * this_, int64_t token) {
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
int32_t moonbit_win32_503c6dfb70d251c17cf6926f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4e3dbab0f3fe607b2a409f34(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dd5821fdf0b63017bf5aacdf(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_31b2ef79e926cda191dba9d9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_167bbb7b1b5fdb348707a9cc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_334e54b3daed9c415c830073(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_39920255f9e8a747170dbb2b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c713b745e4baca2707c8770(void * this_, uint32_t value) {
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
int32_t moonbit_win32_cbe8ee06a662d9c2afad2097(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_52a73cdfbdfd6beba470d8e7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed1eb94ea3f9203a6a7cebfa(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_3f0599417059566875956a37(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8fe05456597aac76a127c8b4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ebc26d9e3a2e9d7670a275f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6667a9bbc37d27b91e034ef7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6c4c2e1430608f9202e817aa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c05fa11e9db9a9e1add79ce7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_34aeddd13dd0435c4ab5073b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d5a3c0d072058881dfd863a5(void * this_, void * value) {
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
int32_t moonbit_win32_65af9907446465b7d196131a(void * this_, void * value) {
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
int32_t moonbit_win32_cc32cb38e4b13786f03af6ba(void * this_, void * value) {
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
int32_t moonbit_win32_ef74bf658914d6b88d5ea754(void * this_, double value) {
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
int32_t moonbit_win32_08b5a77d07b6e44cc8569cc7(void * this_, double value) {
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
int32_t moonbit_win32_7235109447428f19ea2efa94(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5ce543717bdf897dbdee2ecd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_190946b8bbbaca6084a40d21(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_45914d478fe3c0f33a12e592(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e23ccf492f66877e63c00dfa(void * this_, void * value) {
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
int32_t moonbit_win32_5334aca266f42168e8508417(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_8c59885f225ddcd821b43519(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_da2b0326673412ab50769a5b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_afcb7e27f7334a9630ce4d76(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9d7cf0d4cc7cbc74223d3f7e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_515e0d0e7de6ea4e83204c11(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_67aa9a32ee43c327ec849729(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6920c16f2c096504ed2bdfac(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d74fb6a1fd4f8e31dacca65(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eaa49eda164fd1110f6da12d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9fe25d92c04ab889c981994b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9683fb412627fe19e69090cf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ac3a1a212e903c3599c1f53(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ae6e8382cf05b43e6cd8f8ce(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e0008dd85cea6ee53cce363c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6a24eda4d59088883f6d2546(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_73da35185c5a0fc9a56416ad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7106e679d42669dc8156e72c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_d4f987829e2d2dd95aad9466(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_863c95b0c3f5cd7d94697e4d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8bae1a0ea526ccf28723ba5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1965d468a977f866cc0b8581(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d82f04ced7a7d60123b90b6b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_ec55006e40793f7a44bcae70(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3309be7e17ab012df3925afb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c15c2780dd0f0f5a8d11d170(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_02d175dd704f270daaf756d0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7f8ccb10d4eb5dc75f9255bb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6a927794ef9e2085918e2bd3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_de77fa957da0d03a6d2f9e18(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_65d6ad053842b8fe6e016a3f(void * this_, void * value) {
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
int32_t moonbit_win32_a251a1d65937e996a34e890e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_14f35dde982508ccd6eebbd2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b5e2037f8eee6784ca93267d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_d77f198befdc300f44540fc0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6f2437b3b56a97105010a7b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2c331f38f9cd304c83f3ee7d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a4cb05a4aa0209ce047d7f75(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_049538611afff7c9ee5922d0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6ae1ac2ae3e5765096fdbcf9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d935054780095bfacfd2d15(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aa4256ac8a03197b33a931f7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2146a6f333e86e6e38375a83(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90f13658c13e82b0ccd92b59(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_690faeabd2c96736e5bf8420(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7333e0cbd8b31cd8c33b6436(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a90f5490d82c84cd7ff206cc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2b140268d04f135ea5af7082(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_65883b4c479e3c3a66b633d3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_80d8fede316d9d079892393e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_662c83e8ae446f60c18b4535(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_aa52eb6d9200860384d8612e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_12a50376f68ad22ff47c0281(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0fce2d80a6e44fa7888229c7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3760f9d4a51923f5de3eda31(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fdb5398a2b7c05c7fce8ee93(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2134136695aec6b4650690ea(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e59b9b3b0cef23802de8b54a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a92b6cfcc3af96df9a9a7e1f(void * this_, double value) {
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
int32_t moonbit_win32_e91280839e4103bd7699a266(void * this_, double value) {
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
int32_t moonbit_win32_46d4a56ae113d656e123f2a1(void * this_, void * value) {
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
int32_t moonbit_win32_dc36685cf81dd660870e50d1(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_6898154c15c18f566941ba0a(void * this_, void * value) {
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
int32_t moonbit_win32_110a3adee1a1349f94313e29(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_26e6541a0b66ff1dba62bcc1(void * this_, int32_t value) {
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
int32_t moonbit_win32_b68cf6819606cbd0e7391534(void * this_, int32_t value) {
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

