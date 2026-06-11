#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9bc5513a1be6972b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a41e6521b199ae9d0858bf2(void * this_) {
  void *mb_entry_9bc5513a1be6972b = NULL;
  if (this_ != NULL) {
    mb_entry_9bc5513a1be6972b = (*(void ***)this_)[11];
  }
  if (mb_entry_9bc5513a1be6972b == NULL) {
  return 0;
  }
  mb_fn_9bc5513a1be6972b mb_target_9bc5513a1be6972b = (mb_fn_9bc5513a1be6972b)mb_entry_9bc5513a1be6972b;
  int32_t mb_result_9bc5513a1be6972b = mb_target_9bc5513a1be6972b(this_);
  return mb_result_9bc5513a1be6972b;
}

typedef int32_t (MB_CALL *mb_fn_8982d3cee3da6570)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f269eebf366557835d57847(void * this_, void * setup_event_handler, int64_t * result_out) {
  void *mb_entry_8982d3cee3da6570 = NULL;
  if (this_ != NULL) {
    mb_entry_8982d3cee3da6570 = (*(void ***)this_)[6];
  }
  if (mb_entry_8982d3cee3da6570 == NULL) {
  return 0;
  }
  mb_fn_8982d3cee3da6570 mb_target_8982d3cee3da6570 = (mb_fn_8982d3cee3da6570)mb_entry_8982d3cee3da6570;
  int32_t mb_result_8982d3cee3da6570 = mb_target_8982d3cee3da6570(this_, setup_event_handler, result_out);
  return mb_result_8982d3cee3da6570;
}

typedef int32_t (MB_CALL *mb_fn_09635dfc6b043ebf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc658723845601792ddc1a4(void * this_, void * submitted_event_handler, int64_t * result_out) {
  void *mb_entry_09635dfc6b043ebf = NULL;
  if (this_ != NULL) {
    mb_entry_09635dfc6b043ebf = (*(void ***)this_)[8];
  }
  if (mb_entry_09635dfc6b043ebf == NULL) {
  return 0;
  }
  mb_fn_09635dfc6b043ebf mb_target_09635dfc6b043ebf = (mb_fn_09635dfc6b043ebf)mb_entry_09635dfc6b043ebf;
  int32_t mb_result_09635dfc6b043ebf = mb_target_09635dfc6b043ebf(this_, submitted_event_handler, result_out);
  return mb_result_09635dfc6b043ebf;
}

typedef int32_t (MB_CALL *mb_fn_7cf924a01bd5d45b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed118d986eab7f04fdf5afa(void * this_, int32_t * result_out) {
  void *mb_entry_7cf924a01bd5d45b = NULL;
  if (this_ != NULL) {
    mb_entry_7cf924a01bd5d45b = (*(void ***)this_)[10];
  }
  if (mb_entry_7cf924a01bd5d45b == NULL) {
  return 0;
  }
  mb_fn_7cf924a01bd5d45b mb_target_7cf924a01bd5d45b = (mb_fn_7cf924a01bd5d45b)mb_entry_7cf924a01bd5d45b;
  int32_t mb_result_7cf924a01bd5d45b = mb_target_7cf924a01bd5d45b(this_, result_out);
  return mb_result_7cf924a01bd5d45b;
}

typedef int32_t (MB_CALL *mb_fn_4eec7a9d35623694)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e79a74c1f19d3a469ccdf8(void * this_, int64_t token) {
  void *mb_entry_4eec7a9d35623694 = NULL;
  if (this_ != NULL) {
    mb_entry_4eec7a9d35623694 = (*(void ***)this_)[7];
  }
  if (mb_entry_4eec7a9d35623694 == NULL) {
  return 0;
  }
  mb_fn_4eec7a9d35623694 mb_target_4eec7a9d35623694 = (mb_fn_4eec7a9d35623694)mb_entry_4eec7a9d35623694;
  int32_t mb_result_4eec7a9d35623694 = mb_target_4eec7a9d35623694(this_, token);
  return mb_result_4eec7a9d35623694;
}

typedef int32_t (MB_CALL *mb_fn_52d10fff6d16233c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c14ad261534ba20b35258fa(void * this_, int64_t token) {
  void *mb_entry_52d10fff6d16233c = NULL;
  if (this_ != NULL) {
    mb_entry_52d10fff6d16233c = (*(void ***)this_)[9];
  }
  if (mb_entry_52d10fff6d16233c == NULL) {
  return 0;
  }
  mb_fn_52d10fff6d16233c mb_target_52d10fff6d16233c = (mb_fn_52d10fff6d16233c)mb_entry_52d10fff6d16233c;
  int32_t mb_result_52d10fff6d16233c = mb_target_52d10fff6d16233c(this_, token);
  return mb_result_52d10fff6d16233c;
}

typedef int32_t (MB_CALL *mb_fn_6599fc40c129b30b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50ef4058190265fae03dbee(void * this_, uint64_t * result_out) {
  void *mb_entry_6599fc40c129b30b = NULL;
  if (this_ != NULL) {
    mb_entry_6599fc40c129b30b = (*(void ***)this_)[9];
  }
  if (mb_entry_6599fc40c129b30b == NULL) {
  return 0;
  }
  mb_fn_6599fc40c129b30b mb_target_6599fc40c129b30b = (mb_fn_6599fc40c129b30b)mb_entry_6599fc40c129b30b;
  int32_t mb_result_6599fc40c129b30b = mb_target_6599fc40c129b30b(this_, (void * *)result_out);
  return mb_result_6599fc40c129b30b;
}

typedef int32_t (MB_CALL *mb_fn_badb6f8dec4ada0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7758d77f1ee0ecf6dc8ea70(void * this_, uint64_t * result_out) {
  void *mb_entry_badb6f8dec4ada0e = NULL;
  if (this_ != NULL) {
    mb_entry_badb6f8dec4ada0e = (*(void ***)this_)[6];
  }
  if (mb_entry_badb6f8dec4ada0e == NULL) {
  return 0;
  }
  mb_fn_badb6f8dec4ada0e mb_target_badb6f8dec4ada0e = (mb_fn_badb6f8dec4ada0e)mb_entry_badb6f8dec4ada0e;
  int32_t mb_result_badb6f8dec4ada0e = mb_target_badb6f8dec4ada0e(this_, (void * *)result_out);
  return mb_result_badb6f8dec4ada0e;
}

typedef int32_t (MB_CALL *mb_fn_8809cd1a2fef8b11)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7faee2481f008e975de59e(void * this_) {
  void *mb_entry_8809cd1a2fef8b11 = NULL;
  if (this_ != NULL) {
    mb_entry_8809cd1a2fef8b11 = (*(void ***)this_)[8];
  }
  if (mb_entry_8809cd1a2fef8b11 == NULL) {
  return 0;
  }
  mb_fn_8809cd1a2fef8b11 mb_target_8809cd1a2fef8b11 = (mb_fn_8809cd1a2fef8b11)mb_entry_8809cd1a2fef8b11;
  int32_t mb_result_8809cd1a2fef8b11 = mb_target_8809cd1a2fef8b11(this_);
  return mb_result_8809cd1a2fef8b11;
}

typedef int32_t (MB_CALL *mb_fn_b1f189f929dde416)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3e2bbc487e6f66564890ed(void * this_, uint64_t * result_out) {
  void *mb_entry_b1f189f929dde416 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f189f929dde416 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1f189f929dde416 == NULL) {
  return 0;
  }
  mb_fn_b1f189f929dde416 mb_target_b1f189f929dde416 = (mb_fn_b1f189f929dde416)mb_entry_b1f189f929dde416;
  int32_t mb_result_b1f189f929dde416 = mb_target_b1f189f929dde416(this_, (void * *)result_out);
  return mb_result_b1f189f929dde416;
}

typedef int32_t (MB_CALL *mb_fn_6a270a44fef1c884)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9532b1c3a63a0e32d9f8f691(void * this_, int32_t reason) {
  void *mb_entry_6a270a44fef1c884 = NULL;
  if (this_ != NULL) {
    mb_entry_6a270a44fef1c884 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a270a44fef1c884 == NULL) {
  return 0;
  }
  mb_fn_6a270a44fef1c884 mb_target_6a270a44fef1c884 = (mb_fn_6a270a44fef1c884)mb_entry_6a270a44fef1c884;
  int32_t mb_result_6a270a44fef1c884 = mb_target_6a270a44fef1c884(this_, reason);
  return mb_result_6a270a44fef1c884;
}

typedef int32_t (MB_CALL *mb_fn_3150ae5c69d0f8c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb210f7918c652d717352aa6(void * this_, uint64_t * result_out) {
  void *mb_entry_3150ae5c69d0f8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_3150ae5c69d0f8c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3150ae5c69d0f8c5 == NULL) {
  return 0;
  }
  mb_fn_3150ae5c69d0f8c5 mb_target_3150ae5c69d0f8c5 = (mb_fn_3150ae5c69d0f8c5)mb_entry_3150ae5c69d0f8c5;
  int32_t mb_result_3150ae5c69d0f8c5 = mb_target_3150ae5c69d0f8c5(this_, (void * *)result_out);
  return mb_result_3150ae5c69d0f8c5;
}

typedef int32_t (MB_CALL *mb_fn_40f6c9036410df8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a70c843501b77904cda346(void * this_, uint64_t * result_out) {
  void *mb_entry_40f6c9036410df8e = NULL;
  if (this_ != NULL) {
    mb_entry_40f6c9036410df8e = (*(void ***)this_)[8];
  }
  if (mb_entry_40f6c9036410df8e == NULL) {
  return 0;
  }
  mb_fn_40f6c9036410df8e mb_target_40f6c9036410df8e = (mb_fn_40f6c9036410df8e)mb_entry_40f6c9036410df8e;
  int32_t mb_result_40f6c9036410df8e = mb_target_40f6c9036410df8e(this_, (void * *)result_out);
  return mb_result_40f6c9036410df8e;
}

typedef int32_t (MB_CALL *mb_fn_c723661e134a66e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564bfd88dcbf93f2f968ada5(void * this_, uint64_t * result_out) {
  void *mb_entry_c723661e134a66e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c723661e134a66e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c723661e134a66e3 == NULL) {
  return 0;
  }
  mb_fn_c723661e134a66e3 mb_target_c723661e134a66e3 = (mb_fn_c723661e134a66e3)mb_entry_c723661e134a66e3;
  int32_t mb_result_c723661e134a66e3 = mb_target_c723661e134a66e3(this_, (void * *)result_out);
  return mb_result_c723661e134a66e3;
}

typedef int32_t (MB_CALL *mb_fn_8850467356b789e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8691aad011b2d577674baa(void * this_) {
  void *mb_entry_8850467356b789e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8850467356b789e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_8850467356b789e4 == NULL) {
  return 0;
  }
  mb_fn_8850467356b789e4 mb_target_8850467356b789e4 = (mb_fn_8850467356b789e4)mb_entry_8850467356b789e4;
  int32_t mb_result_8850467356b789e4 = mb_target_8850467356b789e4(this_);
  return mb_result_8850467356b789e4;
}

typedef int32_t (MB_CALL *mb_fn_b9e5266af846138b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18cafb7e9358638447cf809(void * this_, void * setup_event_handler, int64_t * result_out) {
  void *mb_entry_b9e5266af846138b = NULL;
  if (this_ != NULL) {
    mb_entry_b9e5266af846138b = (*(void ***)this_)[6];
  }
  if (mb_entry_b9e5266af846138b == NULL) {
  return 0;
  }
  mb_fn_b9e5266af846138b mb_target_b9e5266af846138b = (mb_fn_b9e5266af846138b)mb_entry_b9e5266af846138b;
  int32_t mb_result_b9e5266af846138b = mb_target_b9e5266af846138b(this_, setup_event_handler, result_out);
  return mb_result_b9e5266af846138b;
}

typedef int32_t (MB_CALL *mb_fn_8167abadca482e35)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e115f6d08663b2de03dbbb58(void * this_, void * xps_data_available_event_handler, int64_t * result_out) {
  void *mb_entry_8167abadca482e35 = NULL;
  if (this_ != NULL) {
    mb_entry_8167abadca482e35 = (*(void ***)this_)[8];
  }
  if (mb_entry_8167abadca482e35 == NULL) {
  return 0;
  }
  mb_fn_8167abadca482e35 mb_target_8167abadca482e35 = (mb_fn_8167abadca482e35)mb_entry_8167abadca482e35;
  int32_t mb_result_8167abadca482e35 = mb_target_8167abadca482e35(this_, xps_data_available_event_handler, result_out);
  return mb_result_8167abadca482e35;
}

typedef int32_t (MB_CALL *mb_fn_2c714ba4d64c5298)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df48abfa7734f427de11f94(void * this_, int32_t * result_out) {
  void *mb_entry_2c714ba4d64c5298 = NULL;
  if (this_ != NULL) {
    mb_entry_2c714ba4d64c5298 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c714ba4d64c5298 == NULL) {
  return 0;
  }
  mb_fn_2c714ba4d64c5298 mb_target_2c714ba4d64c5298 = (mb_fn_2c714ba4d64c5298)mb_entry_2c714ba4d64c5298;
  int32_t mb_result_2c714ba4d64c5298 = mb_target_2c714ba4d64c5298(this_, result_out);
  return mb_result_2c714ba4d64c5298;
}

typedef int32_t (MB_CALL *mb_fn_5fd56a471376cbaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab151e3c4c074c91312da45(void * this_, int64_t token) {
  void *mb_entry_5fd56a471376cbaf = NULL;
  if (this_ != NULL) {
    mb_entry_5fd56a471376cbaf = (*(void ***)this_)[7];
  }
  if (mb_entry_5fd56a471376cbaf == NULL) {
  return 0;
  }
  mb_fn_5fd56a471376cbaf mb_target_5fd56a471376cbaf = (mb_fn_5fd56a471376cbaf)mb_entry_5fd56a471376cbaf;
  int32_t mb_result_5fd56a471376cbaf = mb_target_5fd56a471376cbaf(this_, token);
  return mb_result_5fd56a471376cbaf;
}

typedef int32_t (MB_CALL *mb_fn_3625b3fe7322d9f5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d4c687686704a524f996db(void * this_, int64_t token) {
  void *mb_entry_3625b3fe7322d9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3625b3fe7322d9f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3625b3fe7322d9f5 == NULL) {
  return 0;
  }
  mb_fn_3625b3fe7322d9f5 mb_target_3625b3fe7322d9f5 = (mb_fn_3625b3fe7322d9f5)mb_entry_3625b3fe7322d9f5;
  int32_t mb_result_3625b3fe7322d9f5 = mb_target_3625b3fe7322d9f5(this_, token);
  return mb_result_3625b3fe7322d9f5;
}

typedef int32_t (MB_CALL *mb_fn_2fd9f9027473d32e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dccdbbf1ca2faee4a0a22f2(void * this_, uint64_t * result_out) {
  void *mb_entry_2fd9f9027473d32e = NULL;
  if (this_ != NULL) {
    mb_entry_2fd9f9027473d32e = (*(void ***)this_)[8];
  }
  if (mb_entry_2fd9f9027473d32e == NULL) {
  return 0;
  }
  mb_fn_2fd9f9027473d32e mb_target_2fd9f9027473d32e = (mb_fn_2fd9f9027473d32e)mb_entry_2fd9f9027473d32e;
  int32_t mb_result_2fd9f9027473d32e = mb_target_2fd9f9027473d32e(this_, (void * *)result_out);
  return mb_result_2fd9f9027473d32e;
}

typedef int32_t (MB_CALL *mb_fn_960e05d365d720a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0c5c9131e9ba7fbc8259f3(void * this_, uint64_t * result_out) {
  void *mb_entry_960e05d365d720a3 = NULL;
  if (this_ != NULL) {
    mb_entry_960e05d365d720a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_960e05d365d720a3 == NULL) {
  return 0;
  }
  mb_fn_960e05d365d720a3 mb_target_960e05d365d720a3 = (mb_fn_960e05d365d720a3)mb_entry_960e05d365d720a3;
  int32_t mb_result_960e05d365d720a3 = mb_target_960e05d365d720a3(this_, (void * *)result_out);
  return mb_result_960e05d365d720a3;
}

typedef int32_t (MB_CALL *mb_fn_4c059d4b0a711a7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_413a0b80ec0d0361e737c8d0(void * this_, uint64_t * result_out) {
  void *mb_entry_4c059d4b0a711a7a = NULL;
  if (this_ != NULL) {
    mb_entry_4c059d4b0a711a7a = (*(void ***)this_)[7];
  }
  if (mb_entry_4c059d4b0a711a7a == NULL) {
  return 0;
  }
  mb_fn_4c059d4b0a711a7a mb_target_4c059d4b0a711a7a = (mb_fn_4c059d4b0a711a7a)mb_entry_4c059d4b0a711a7a;
  int32_t mb_result_4c059d4b0a711a7a = mb_target_4c059d4b0a711a7a(this_, (void * *)result_out);
  return mb_result_4c059d4b0a711a7a;
}

typedef int32_t (MB_CALL *mb_fn_b71bae806eefdaa1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf77b927cdf5079ce573ee8e(void * this_, int32_t * result_out) {
  void *mb_entry_b71bae806eefdaa1 = NULL;
  if (this_ != NULL) {
    mb_entry_b71bae806eefdaa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b71bae806eefdaa1 == NULL) {
  return 0;
  }
  mb_fn_b71bae806eefdaa1 mb_target_b71bae806eefdaa1 = (mb_fn_b71bae806eefdaa1)mb_entry_b71bae806eefdaa1;
  int32_t mb_result_b71bae806eefdaa1 = mb_target_b71bae806eefdaa1(this_, result_out);
  return mb_result_b71bae806eefdaa1;
}

typedef int32_t (MB_CALL *mb_fn_c5c5b403dbdfcd35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173c8d2e5b0438b84f773d80(void * this_, int32_t * result_out) {
  void *mb_entry_c5c5b403dbdfcd35 = NULL;
  if (this_ != NULL) {
    mb_entry_c5c5b403dbdfcd35 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5c5b403dbdfcd35 == NULL) {
  return 0;
  }
  mb_fn_c5c5b403dbdfcd35 mb_target_c5c5b403dbdfcd35 = (mb_fn_c5c5b403dbdfcd35)mb_entry_c5c5b403dbdfcd35;
  int32_t mb_result_c5c5b403dbdfcd35 = mb_target_c5c5b403dbdfcd35(this_, result_out);
  return mb_result_c5c5b403dbdfcd35;
}

typedef int32_t (MB_CALL *mb_fn_a82dd15930ed1cf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8831c7f30d52beb83ea96fb(void * this_, uint64_t * result_out) {
  void *mb_entry_a82dd15930ed1cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_a82dd15930ed1cf1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a82dd15930ed1cf1 == NULL) {
  return 0;
  }
  mb_fn_a82dd15930ed1cf1 mb_target_a82dd15930ed1cf1 = (mb_fn_a82dd15930ed1cf1)mb_entry_a82dd15930ed1cf1;
  int32_t mb_result_a82dd15930ed1cf1 = mb_target_a82dd15930ed1cf1(this_, (void * *)result_out);
  return mb_result_a82dd15930ed1cf1;
}

typedef int32_t (MB_CALL *mb_fn_ebd9e989c593854a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3aed52d25893cf43a18dcb(void * this_, uint64_t * result_out) {
  void *mb_entry_ebd9e989c593854a = NULL;
  if (this_ != NULL) {
    mb_entry_ebd9e989c593854a = (*(void ***)this_)[8];
  }
  if (mb_entry_ebd9e989c593854a == NULL) {
  return 0;
  }
  mb_fn_ebd9e989c593854a mb_target_ebd9e989c593854a = (mb_fn_ebd9e989c593854a)mb_entry_ebd9e989c593854a;
  int32_t mb_result_ebd9e989c593854a = mb_target_ebd9e989c593854a(this_, (void * *)result_out);
  return mb_result_ebd9e989c593854a;
}

typedef int32_t (MB_CALL *mb_fn_9bf7971068703899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecf58c3ff1723ec05c4cecc(void * this_, uint64_t * result_out) {
  void *mb_entry_9bf7971068703899 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf7971068703899 = (*(void ***)this_)[9];
  }
  if (mb_entry_9bf7971068703899 == NULL) {
  return 0;
  }
  mb_fn_9bf7971068703899 mb_target_9bf7971068703899 = (mb_fn_9bf7971068703899)mb_entry_9bf7971068703899;
  int32_t mb_result_9bf7971068703899 = mb_target_9bf7971068703899(this_, (void * *)result_out);
  return mb_result_9bf7971068703899;
}

typedef int32_t (MB_CALL *mb_fn_1d79a2571e9c398f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65c5d48d526d6a8c5a8da26(void * this_) {
  void *mb_entry_1d79a2571e9c398f = NULL;
  if (this_ != NULL) {
    mb_entry_1d79a2571e9c398f = (*(void ***)this_)[11];
  }
  if (mb_entry_1d79a2571e9c398f == NULL) {
  return 0;
  }
  mb_fn_1d79a2571e9c398f mb_target_1d79a2571e9c398f = (mb_fn_1d79a2571e9c398f)mb_entry_1d79a2571e9c398f;
  int32_t mb_result_1d79a2571e9c398f = mb_target_1d79a2571e9c398f(this_);
  return mb_result_1d79a2571e9c398f;
}

typedef int32_t (MB_CALL *mb_fn_77b9f3027366debc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c378612ce2d73b6aef4b3748(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_77b9f3027366debc = NULL;
  if (this_ != NULL) {
    mb_entry_77b9f3027366debc = (*(void ***)this_)[6];
  }
  if (mb_entry_77b9f3027366debc == NULL) {
  return 0;
  }
  mb_fn_77b9f3027366debc mb_target_77b9f3027366debc = (mb_fn_77b9f3027366debc)mb_entry_77b9f3027366debc;
  int32_t mb_result_77b9f3027366debc = mb_target_77b9f3027366debc(this_, handler, result_out);
  return mb_result_77b9f3027366debc;
}

typedef int32_t (MB_CALL *mb_fn_eca34b52db9521e3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87aed9686bce5d67546e38fe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eca34b52db9521e3 = NULL;
  if (this_ != NULL) {
    mb_entry_eca34b52db9521e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_eca34b52db9521e3 == NULL) {
  return 0;
  }
  mb_fn_eca34b52db9521e3 mb_target_eca34b52db9521e3 = (mb_fn_eca34b52db9521e3)mb_entry_eca34b52db9521e3;
  int32_t mb_result_eca34b52db9521e3 = mb_target_eca34b52db9521e3(this_, handler, result_out);
  return mb_result_eca34b52db9521e3;
}

typedef int32_t (MB_CALL *mb_fn_4c8de164758fe9f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c58fead411ef4d4b8176d9e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4c8de164758fe9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8de164758fe9f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c8de164758fe9f2 == NULL) {
  return 0;
  }
  mb_fn_4c8de164758fe9f2 mb_target_4c8de164758fe9f2 = (mb_fn_4c8de164758fe9f2)mb_entry_4c8de164758fe9f2;
  int32_t mb_result_4c8de164758fe9f2 = mb_target_4c8de164758fe9f2(this_, handler, result_out);
  return mb_result_4c8de164758fe9f2;
}

typedef int32_t (MB_CALL *mb_fn_b7b695c2532ff8f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06baebdde53f04acd52ef56f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b7b695c2532ff8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7b695c2532ff8f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_b7b695c2532ff8f8 == NULL) {
  return 0;
  }
  mb_fn_b7b695c2532ff8f8 mb_target_b7b695c2532ff8f8 = (mb_fn_b7b695c2532ff8f8)mb_entry_b7b695c2532ff8f8;
  int32_t mb_result_b7b695c2532ff8f8 = mb_target_b7b695c2532ff8f8(this_, handler, result_out);
  return mb_result_b7b695c2532ff8f8;
}

typedef int32_t (MB_CALL *mb_fn_998e450646d0b7e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f66d094027458cca645ea0d(void * this_, int32_t * result_out) {
  void *mb_entry_998e450646d0b7e0 = NULL;
  if (this_ != NULL) {
    mb_entry_998e450646d0b7e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_998e450646d0b7e0 == NULL) {
  return 0;
  }
  mb_fn_998e450646d0b7e0 mb_target_998e450646d0b7e0 = (mb_fn_998e450646d0b7e0)mb_entry_998e450646d0b7e0;
  int32_t mb_result_998e450646d0b7e0 = mb_target_998e450646d0b7e0(this_, result_out);
  return mb_result_998e450646d0b7e0;
}

typedef int32_t (MB_CALL *mb_fn_d538b501fc7927c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7a248ed16f099d253461b9(void * this_, int64_t token) {
  void *mb_entry_d538b501fc7927c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d538b501fc7927c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d538b501fc7927c9 == NULL) {
  return 0;
  }
  mb_fn_d538b501fc7927c9 mb_target_d538b501fc7927c9 = (mb_fn_d538b501fc7927c9)mb_entry_d538b501fc7927c9;
  int32_t mb_result_d538b501fc7927c9 = mb_target_d538b501fc7927c9(this_, token);
  return mb_result_d538b501fc7927c9;
}

typedef int32_t (MB_CALL *mb_fn_47dc1423fcc01196)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc47484001de7e026f167c4(void * this_, int64_t token) {
  void *mb_entry_47dc1423fcc01196 = NULL;
  if (this_ != NULL) {
    mb_entry_47dc1423fcc01196 = (*(void ***)this_)[8];
  }
  if (mb_entry_47dc1423fcc01196 == NULL) {
  return 0;
  }
  mb_fn_47dc1423fcc01196 mb_target_47dc1423fcc01196 = (mb_fn_47dc1423fcc01196)mb_entry_47dc1423fcc01196;
  int32_t mb_result_47dc1423fcc01196 = mb_target_47dc1423fcc01196(this_, token);
  return mb_result_47dc1423fcc01196;
}

typedef int32_t (MB_CALL *mb_fn_b41bf11202b8c207)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a176f23f5cabc77010b11c(void * this_, int64_t token) {
  void *mb_entry_b41bf11202b8c207 = NULL;
  if (this_ != NULL) {
    mb_entry_b41bf11202b8c207 = (*(void ***)this_)[7];
  }
  if (mb_entry_b41bf11202b8c207 == NULL) {
  return 0;
  }
  mb_fn_b41bf11202b8c207 mb_target_b41bf11202b8c207 = (mb_fn_b41bf11202b8c207)mb_entry_b41bf11202b8c207;
  int32_t mb_result_b41bf11202b8c207 = mb_target_b41bf11202b8c207(this_, token);
  return mb_result_b41bf11202b8c207;
}

typedef int32_t (MB_CALL *mb_fn_46b15cf3cf91fef2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ee838c358274bf698c453d(void * this_, int64_t token) {
  void *mb_entry_46b15cf3cf91fef2 = NULL;
  if (this_ != NULL) {
    mb_entry_46b15cf3cf91fef2 = (*(void ***)this_)[10];
  }
  if (mb_entry_46b15cf3cf91fef2 == NULL) {
  return 0;
  }
  mb_fn_46b15cf3cf91fef2 mb_target_46b15cf3cf91fef2 = (mb_fn_46b15cf3cf91fef2)mb_entry_46b15cf3cf91fef2;
  int32_t mb_result_46b15cf3cf91fef2 = mb_target_46b15cf3cf91fef2(this_, token);
  return mb_result_46b15cf3cf91fef2;
}

typedef int32_t (MB_CALL *mb_fn_bd284232c777a195)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c05a5ce672f4fa6f637e29(void * this_, uint64_t * result_out) {
  void *mb_entry_bd284232c777a195 = NULL;
  if (this_ != NULL) {
    mb_entry_bd284232c777a195 = (*(void ***)this_)[13];
  }
  if (mb_entry_bd284232c777a195 == NULL) {
  return 0;
  }
  mb_fn_bd284232c777a195 mb_target_bd284232c777a195 = (mb_fn_bd284232c777a195)mb_entry_bd284232c777a195;
  int32_t mb_result_bd284232c777a195 = mb_target_bd284232c777a195(this_, (void * *)result_out);
  return mb_result_bd284232c777a195;
}

typedef int32_t (MB_CALL *mb_fn_0ba4467010622219)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0490ba340817f18a54eaadaf(void * this_, uint64_t * result_out) {
  void *mb_entry_0ba4467010622219 = NULL;
  if (this_ != NULL) {
    mb_entry_0ba4467010622219 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ba4467010622219 == NULL) {
  return 0;
  }
  mb_fn_0ba4467010622219 mb_target_0ba4467010622219 = (mb_fn_0ba4467010622219)mb_entry_0ba4467010622219;
  int32_t mb_result_0ba4467010622219 = mb_target_0ba4467010622219(this_, (void * *)result_out);
  return mb_result_0ba4467010622219;
}

typedef int32_t (MB_CALL *mb_fn_8b4f617353caa8c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84639032553e9826049fc5d0(void * this_, int32_t * result_out) {
  void *mb_entry_8b4f617353caa8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4f617353caa8c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b4f617353caa8c9 == NULL) {
  return 0;
  }
  mb_fn_8b4f617353caa8c9 mb_target_8b4f617353caa8c9 = (mb_fn_8b4f617353caa8c9)mb_entry_8b4f617353caa8c9;
  int32_t mb_result_8b4f617353caa8c9 = mb_target_8b4f617353caa8c9(this_, result_out);
  return mb_result_8b4f617353caa8c9;
}

typedef int32_t (MB_CALL *mb_fn_284739e11321c39e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f2a6ef8eb42bd00b88e5e4(void * this_, int32_t * result_out) {
  void *mb_entry_284739e11321c39e = NULL;
  if (this_ != NULL) {
    mb_entry_284739e11321c39e = (*(void ***)this_)[6];
  }
  if (mb_entry_284739e11321c39e == NULL) {
  return 0;
  }
  mb_fn_284739e11321c39e mb_target_284739e11321c39e = (mb_fn_284739e11321c39e)mb_entry_284739e11321c39e;
  int32_t mb_result_284739e11321c39e = mb_target_284739e11321c39e(this_, result_out);
  return mb_result_284739e11321c39e;
}

typedef int32_t (MB_CALL *mb_fn_3abc3b35abf64286)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2da5302065bde8cde09d74a(void * this_, uint64_t * result_out) {
  void *mb_entry_3abc3b35abf64286 = NULL;
  if (this_ != NULL) {
    mb_entry_3abc3b35abf64286 = (*(void ***)this_)[10];
  }
  if (mb_entry_3abc3b35abf64286 == NULL) {
  return 0;
  }
  mb_fn_3abc3b35abf64286 mb_target_3abc3b35abf64286 = (mb_fn_3abc3b35abf64286)mb_entry_3abc3b35abf64286;
  int32_t mb_result_3abc3b35abf64286 = mb_target_3abc3b35abf64286(this_, (void * *)result_out);
  return mb_result_3abc3b35abf64286;
}

typedef int32_t (MB_CALL *mb_fn_3b62b6234c9a4892)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d607491548b4051bddcaedc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b62b6234c9a4892 = NULL;
  if (this_ != NULL) {
    mb_entry_3b62b6234c9a4892 = (*(void ***)this_)[8];
  }
  if (mb_entry_3b62b6234c9a4892 == NULL) {
  return 0;
  }
  mb_fn_3b62b6234c9a4892 mb_target_3b62b6234c9a4892 = (mb_fn_3b62b6234c9a4892)mb_entry_3b62b6234c9a4892;
  int32_t mb_result_3b62b6234c9a4892 = mb_target_3b62b6234c9a4892(this_, (uint8_t *)result_out);
  return mb_result_3b62b6234c9a4892;
}

typedef int32_t (MB_CALL *mb_fn_453c82f9e8c9da7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94481940ba2aa52e5b2299ac(void * this_, uint64_t * result_out) {
  void *mb_entry_453c82f9e8c9da7a = NULL;
  if (this_ != NULL) {
    mb_entry_453c82f9e8c9da7a = (*(void ***)this_)[12];
  }
  if (mb_entry_453c82f9e8c9da7a == NULL) {
  return 0;
  }
  mb_fn_453c82f9e8c9da7a mb_target_453c82f9e8c9da7a = (mb_fn_453c82f9e8c9da7a)mb_entry_453c82f9e8c9da7a;
  int32_t mb_result_453c82f9e8c9da7a = mb_target_453c82f9e8c9da7a(this_, (void * *)result_out);
  return mb_result_453c82f9e8c9da7a;
}

typedef int32_t (MB_CALL *mb_fn_ad48c552117b9bfe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1444b598c5109d01afd0ca03(void * this_, uint32_t value) {
  void *mb_entry_ad48c552117b9bfe = NULL;
  if (this_ != NULL) {
    mb_entry_ad48c552117b9bfe = (*(void ***)this_)[9];
  }
  if (mb_entry_ad48c552117b9bfe == NULL) {
  return 0;
  }
  mb_fn_ad48c552117b9bfe mb_target_ad48c552117b9bfe = (mb_fn_ad48c552117b9bfe)mb_entry_ad48c552117b9bfe;
  int32_t mb_result_ad48c552117b9bfe = mb_target_ad48c552117b9bfe(this_, value);
  return mb_result_ad48c552117b9bfe;
}

typedef int32_t (MB_CALL *mb_fn_1b035c92ebb2f9d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654d9fc3400f2c0dd086bd3b(void * this_, uint64_t * result_out) {
  void *mb_entry_1b035c92ebb2f9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1b035c92ebb2f9d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b035c92ebb2f9d1 == NULL) {
  return 0;
  }
  mb_fn_1b035c92ebb2f9d1 mb_target_1b035c92ebb2f9d1 = (mb_fn_1b035c92ebb2f9d1)mb_entry_1b035c92ebb2f9d1;
  int32_t mb_result_1b035c92ebb2f9d1 = mb_target_1b035c92ebb2f9d1(this_, (void * *)result_out);
  return mb_result_1b035c92ebb2f9d1;
}

typedef int32_t (MB_CALL *mb_fn_a4326b414709685a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5aa8820fe75e125d7a93572(void * this_, uint64_t * result_out) {
  void *mb_entry_a4326b414709685a = NULL;
  if (this_ != NULL) {
    mb_entry_a4326b414709685a = (*(void ***)this_)[6];
  }
  if (mb_entry_a4326b414709685a == NULL) {
  return 0;
  }
  mb_fn_a4326b414709685a mb_target_a4326b414709685a = (mb_fn_a4326b414709685a)mb_entry_a4326b414709685a;
  int32_t mb_result_a4326b414709685a = mb_target_a4326b414709685a(this_, (void * *)result_out);
  return mb_result_a4326b414709685a;
}

typedef int32_t (MB_CALL *mb_fn_3a57fe6009228d0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc5d457b7926b2e5b7e5be1(void * this_, uint64_t * result_out) {
  void *mb_entry_3a57fe6009228d0c = NULL;
  if (this_ != NULL) {
    mb_entry_3a57fe6009228d0c = (*(void ***)this_)[7];
  }
  if (mb_entry_3a57fe6009228d0c == NULL) {
  return 0;
  }
  mb_fn_3a57fe6009228d0c mb_target_3a57fe6009228d0c = (mb_fn_3a57fe6009228d0c)mb_entry_3a57fe6009228d0c;
  int32_t mb_result_3a57fe6009228d0c = mb_target_3a57fe6009228d0c(this_, (void * *)result_out);
  return mb_result_3a57fe6009228d0c;
}

typedef int32_t (MB_CALL *mb_fn_c2d2fb8dd4b5d0b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab93f9ddde82cb8f392ccb79(void * this_) {
  void *mb_entry_c2d2fb8dd4b5d0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d2fb8dd4b5d0b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2d2fb8dd4b5d0b2 == NULL) {
  return 0;
  }
  mb_fn_c2d2fb8dd4b5d0b2 mb_target_c2d2fb8dd4b5d0b2 = (mb_fn_c2d2fb8dd4b5d0b2)mb_entry_c2d2fb8dd4b5d0b2;
  int32_t mb_result_c2d2fb8dd4b5d0b2 = mb_target_c2d2fb8dd4b5d0b2(this_);
  return mb_result_c2d2fb8dd4b5d0b2;
}

typedef int32_t (MB_CALL *mb_fn_dc233d50f83dfa39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266caf68b9852964184b9393(void * this_, uint64_t * result_out) {
  void *mb_entry_dc233d50f83dfa39 = NULL;
  if (this_ != NULL) {
    mb_entry_dc233d50f83dfa39 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc233d50f83dfa39 == NULL) {
  return 0;
  }
  mb_fn_dc233d50f83dfa39 mb_target_dc233d50f83dfa39 = (mb_fn_dc233d50f83dfa39)mb_entry_dc233d50f83dfa39;
  int32_t mb_result_dc233d50f83dfa39 = mb_target_dc233d50f83dfa39(this_, (void * *)result_out);
  return mb_result_dc233d50f83dfa39;
}

typedef int32_t (MB_CALL *mb_fn_4581f4be8ce1afd6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b7841f50f42691989e4646(void * this_) {
  void *mb_entry_4581f4be8ce1afd6 = NULL;
  if (this_ != NULL) {
    mb_entry_4581f4be8ce1afd6 = (*(void ***)this_)[8];
  }
  if (mb_entry_4581f4be8ce1afd6 == NULL) {
  return 0;
  }
  mb_fn_4581f4be8ce1afd6 mb_target_4581f4be8ce1afd6 = (mb_fn_4581f4be8ce1afd6)mb_entry_4581f4be8ce1afd6;
  int32_t mb_result_4581f4be8ce1afd6 = mb_target_4581f4be8ce1afd6(this_);
  return mb_result_4581f4be8ce1afd6;
}

typedef int32_t (MB_CALL *mb_fn_cb2f0ac9d3f91516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308396330b845d5689d08b7c(void * this_, uint64_t * result_out) {
  void *mb_entry_cb2f0ac9d3f91516 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2f0ac9d3f91516 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb2f0ac9d3f91516 == NULL) {
  return 0;
  }
  mb_fn_cb2f0ac9d3f91516 mb_target_cb2f0ac9d3f91516 = (mb_fn_cb2f0ac9d3f91516)mb_entry_cb2f0ac9d3f91516;
  int32_t mb_result_cb2f0ac9d3f91516 = mb_target_cb2f0ac9d3f91516(this_, (void * *)result_out);
  return mb_result_cb2f0ac9d3f91516;
}

typedef int32_t (MB_CALL *mb_fn_cdeeaa7950e3ae8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d077383a029d93a862aba15e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cdeeaa7950e3ae8d = NULL;
  if (this_ != NULL) {
    mb_entry_cdeeaa7950e3ae8d = (*(void ***)this_)[6];
  }
  if (mb_entry_cdeeaa7950e3ae8d == NULL) {
  return 0;
  }
  mb_fn_cdeeaa7950e3ae8d mb_target_cdeeaa7950e3ae8d = (mb_fn_cdeeaa7950e3ae8d)mb_entry_cdeeaa7950e3ae8d;
  int32_t mb_result_cdeeaa7950e3ae8d = mb_target_cdeeaa7950e3ae8d(this_, (uint8_t *)result_out);
  return mb_result_cdeeaa7950e3ae8d;
}

typedef int32_t (MB_CALL *mb_fn_d3253b0d1aa630c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316ed77f191696d27377bef0(void * this_, uint64_t * result_out) {
  void *mb_entry_d3253b0d1aa630c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d3253b0d1aa630c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3253b0d1aa630c0 == NULL) {
  return 0;
  }
  mb_fn_d3253b0d1aa630c0 mb_target_d3253b0d1aa630c0 = (mb_fn_d3253b0d1aa630c0)mb_entry_d3253b0d1aa630c0;
  int32_t mb_result_d3253b0d1aa630c0 = mb_target_d3253b0d1aa630c0(this_, (void * *)result_out);
  return mb_result_d3253b0d1aa630c0;
}

typedef int32_t (MB_CALL *mb_fn_3f917802648da3e7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea6593cc45a3500617c14db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f917802648da3e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f917802648da3e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f917802648da3e7 == NULL) {
  return 0;
  }
  mb_fn_3f917802648da3e7 mb_target_3f917802648da3e7 = (mb_fn_3f917802648da3e7)mb_entry_3f917802648da3e7;
  int32_t mb_result_3f917802648da3e7 = mb_target_3f917802648da3e7(this_, (uint8_t *)result_out);
  return mb_result_3f917802648da3e7;
}

typedef int32_t (MB_CALL *mb_fn_dc356ec3fdb85b2b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92bf863b99868acfd950a29(void * this_, uint32_t value) {
  void *mb_entry_dc356ec3fdb85b2b = NULL;
  if (this_ != NULL) {
    mb_entry_dc356ec3fdb85b2b = (*(void ***)this_)[9];
  }
  if (mb_entry_dc356ec3fdb85b2b == NULL) {
  return 0;
  }
  mb_fn_dc356ec3fdb85b2b mb_target_dc356ec3fdb85b2b = (mb_fn_dc356ec3fdb85b2b)mb_entry_dc356ec3fdb85b2b;
  int32_t mb_result_dc356ec3fdb85b2b = mb_target_dc356ec3fdb85b2b(this_, value);
  return mb_result_dc356ec3fdb85b2b;
}

typedef int32_t (MB_CALL *mb_fn_3374c3a24795b557)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15473bd8ef1275059731107(void * this_, uint64_t * result_out) {
  void *mb_entry_3374c3a24795b557 = NULL;
  if (this_ != NULL) {
    mb_entry_3374c3a24795b557 = (*(void ***)this_)[6];
  }
  if (mb_entry_3374c3a24795b557 == NULL) {
  return 0;
  }
  mb_fn_3374c3a24795b557 mb_target_3374c3a24795b557 = (mb_fn_3374c3a24795b557)mb_entry_3374c3a24795b557;
  int32_t mb_result_3374c3a24795b557 = mb_target_3374c3a24795b557(this_, (void * *)result_out);
  return mb_result_3374c3a24795b557;
}

typedef int32_t (MB_CALL *mb_fn_77ef660ec749c99b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba368a59971e7840dda84570(void * this_) {
  void *mb_entry_77ef660ec749c99b = NULL;
  if (this_ != NULL) {
    mb_entry_77ef660ec749c99b = (*(void ***)this_)[11];
  }
  if (mb_entry_77ef660ec749c99b == NULL) {
  return 0;
  }
  mb_fn_77ef660ec749c99b mb_target_77ef660ec749c99b = (mb_fn_77ef660ec749c99b)mb_entry_77ef660ec749c99b;
  int32_t mb_result_77ef660ec749c99b = mb_target_77ef660ec749c99b(this_);
  return mb_result_77ef660ec749c99b;
}

typedef int32_t (MB_CALL *mb_fn_26ea80fd11eab2ab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b45ffba21eba9ff16cfeae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_26ea80fd11eab2ab = NULL;
  if (this_ != NULL) {
    mb_entry_26ea80fd11eab2ab = (*(void ***)this_)[9];
  }
  if (mb_entry_26ea80fd11eab2ab == NULL) {
  return 0;
  }
  mb_fn_26ea80fd11eab2ab mb_target_26ea80fd11eab2ab = (mb_fn_26ea80fd11eab2ab)mb_entry_26ea80fd11eab2ab;
  int32_t mb_result_26ea80fd11eab2ab = mb_target_26ea80fd11eab2ab(this_, handler, result_out);
  return mb_result_26ea80fd11eab2ab;
}

typedef int32_t (MB_CALL *mb_fn_df9beb34829ee7c3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1aeab93e83d3d6a3c4119ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_df9beb34829ee7c3 = NULL;
  if (this_ != NULL) {
    mb_entry_df9beb34829ee7c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_df9beb34829ee7c3 == NULL) {
  return 0;
  }
  mb_fn_df9beb34829ee7c3 mb_target_df9beb34829ee7c3 = (mb_fn_df9beb34829ee7c3)mb_entry_df9beb34829ee7c3;
  int32_t mb_result_df9beb34829ee7c3 = mb_target_df9beb34829ee7c3(this_, handler, result_out);
  return mb_result_df9beb34829ee7c3;
}

typedef int32_t (MB_CALL *mb_fn_a74d663f4dae4ad1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4287f512423225817fa52b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a74d663f4dae4ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_a74d663f4dae4ad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a74d663f4dae4ad1 == NULL) {
  return 0;
  }
  mb_fn_a74d663f4dae4ad1 mb_target_a74d663f4dae4ad1 = (mb_fn_a74d663f4dae4ad1)mb_entry_a74d663f4dae4ad1;
  int32_t mb_result_a74d663f4dae4ad1 = mb_target_a74d663f4dae4ad1(this_, handler, result_out);
  return mb_result_a74d663f4dae4ad1;
}

typedef int32_t (MB_CALL *mb_fn_1c4f8347535d8e2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b551fcb7ee192b7a6856c996(void * this_, int32_t * result_out) {
  void *mb_entry_1c4f8347535d8e2a = NULL;
  if (this_ != NULL) {
    mb_entry_1c4f8347535d8e2a = (*(void ***)this_)[6];
  }
  if (mb_entry_1c4f8347535d8e2a == NULL) {
  return 0;
  }
  mb_fn_1c4f8347535d8e2a mb_target_1c4f8347535d8e2a = (mb_fn_1c4f8347535d8e2a)mb_entry_1c4f8347535d8e2a;
  int32_t mb_result_1c4f8347535d8e2a = mb_target_1c4f8347535d8e2a(this_, result_out);
  return mb_result_1c4f8347535d8e2a;
}

typedef int32_t (MB_CALL *mb_fn_cf2cc0657abacb5a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38511935b19a4a2793ad237d(void * this_, int64_t token) {
  void *mb_entry_cf2cc0657abacb5a = NULL;
  if (this_ != NULL) {
    mb_entry_cf2cc0657abacb5a = (*(void ***)this_)[10];
  }
  if (mb_entry_cf2cc0657abacb5a == NULL) {
  return 0;
  }
  mb_fn_cf2cc0657abacb5a mb_target_cf2cc0657abacb5a = (mb_fn_cf2cc0657abacb5a)mb_entry_cf2cc0657abacb5a;
  int32_t mb_result_cf2cc0657abacb5a = mb_target_cf2cc0657abacb5a(this_, token);
  return mb_result_cf2cc0657abacb5a;
}

typedef int32_t (MB_CALL *mb_fn_c75207ed372e2e9d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603302028872726c699e2b00(void * this_, int64_t token) {
  void *mb_entry_c75207ed372e2e9d = NULL;
  if (this_ != NULL) {
    mb_entry_c75207ed372e2e9d = (*(void ***)this_)[8];
  }
  if (mb_entry_c75207ed372e2e9d == NULL) {
  return 0;
  }
  mb_fn_c75207ed372e2e9d mb_target_c75207ed372e2e9d = (mb_fn_c75207ed372e2e9d)mb_entry_c75207ed372e2e9d;
  int32_t mb_result_c75207ed372e2e9d = mb_target_c75207ed372e2e9d(this_, token);
  return mb_result_c75207ed372e2e9d;
}

typedef int32_t (MB_CALL *mb_fn_f62c4602793450b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79bf8ede2460952614a5705(void * this_, int64_t token) {
  void *mb_entry_f62c4602793450b5 = NULL;
  if (this_ != NULL) {
    mb_entry_f62c4602793450b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_f62c4602793450b5 == NULL) {
  return 0;
  }
  mb_fn_f62c4602793450b5 mb_target_f62c4602793450b5 = (mb_fn_f62c4602793450b5)mb_entry_f62c4602793450b5;
  int32_t mb_result_f62c4602793450b5 = mb_target_f62c4602793450b5(this_, token);
  return mb_result_f62c4602793450b5;
}

typedef int32_t (MB_CALL *mb_fn_a47de584425c4f13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5ef69dab87d8c16f85b60c(void * this_, void * xps_stream, uint64_t * result_out) {
  void *mb_entry_a47de584425c4f13 = NULL;
  if (this_ != NULL) {
    mb_entry_a47de584425c4f13 = (*(void ***)this_)[6];
  }
  if (mb_entry_a47de584425c4f13 == NULL) {
  return 0;
  }
  mb_fn_a47de584425c4f13 mb_target_a47de584425c4f13 = (mb_fn_a47de584425c4f13)mb_entry_a47de584425c4f13;
  int32_t mb_result_a47de584425c4f13 = mb_target_a47de584425c4f13(this_, xps_stream, (void * *)result_out);
  return mb_result_a47de584425c4f13;
}

typedef int32_t (MB_CALL *mb_fn_7f5e3c97585104b4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9468d1763f715721d2e33e5(void * this_, void * print_ticket, void * input_stream, void * output_stream, uint64_t * result_out) {
  void *mb_entry_7f5e3c97585104b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f5e3c97585104b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f5e3c97585104b4 == NULL) {
  return 0;
  }
  mb_fn_7f5e3c97585104b4 mb_target_7f5e3c97585104b4 = (mb_fn_7f5e3c97585104b4)mb_entry_7f5e3c97585104b4;
  int32_t mb_result_7f5e3c97585104b4 = mb_target_7f5e3c97585104b4(this_, print_ticket, input_stream, output_stream, (void * *)result_out);
  return mb_result_7f5e3c97585104b4;
}

typedef int32_t (MB_CALL *mb_fn_3a873bbf2b20c00c)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d982bf78777d8c13bac8d0e(void * this_, void * print_ticket, void * input_stream, void * output_stream, uint32_t host_based_processing_operations, uint64_t * result_out) {
  void *mb_entry_3a873bbf2b20c00c = NULL;
  if (this_ != NULL) {
    mb_entry_3a873bbf2b20c00c = (*(void ***)this_)[6];
  }
  if (mb_entry_3a873bbf2b20c00c == NULL) {
  return 0;
  }
  mb_fn_3a873bbf2b20c00c mb_target_3a873bbf2b20c00c = (mb_fn_3a873bbf2b20c00c)mb_entry_3a873bbf2b20c00c;
  int32_t mb_result_3a873bbf2b20c00c = mb_target_3a873bbf2b20c00c(this_, print_ticket, input_stream, output_stream, host_based_processing_operations, (void * *)result_out);
  return mb_result_3a873bbf2b20c00c;
}

typedef int32_t (MB_CALL *mb_fn_7a20b5bb5b032269)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8b043b5b5ff0db2a823ce8(void * this_, void * print_ticket, void * object_model_provider, void * output_stream, uint32_t host_based_processing_operations, uint64_t * result_out) {
  void *mb_entry_7a20b5bb5b032269 = NULL;
  if (this_ != NULL) {
    mb_entry_7a20b5bb5b032269 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a20b5bb5b032269 == NULL) {
  return 0;
  }
  mb_fn_7a20b5bb5b032269 mb_target_7a20b5bb5b032269 = (mb_fn_7a20b5bb5b032269)mb_entry_7a20b5bb5b032269;
  int32_t mb_result_7a20b5bb5b032269 = mb_target_7a20b5bb5b032269(this_, print_ticket, object_model_provider, output_stream, host_based_processing_operations, (void * *)result_out);
  return mb_result_7a20b5bb5b032269;
}

typedef int32_t (MB_CALL *mb_fn_04bfa52a5ab8722a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b573747a37126dbdafb98f4b(void * this_, uint64_t * result_out) {
  void *mb_entry_04bfa52a5ab8722a = NULL;
  if (this_ != NULL) {
    mb_entry_04bfa52a5ab8722a = (*(void ***)this_)[9];
  }
  if (mb_entry_04bfa52a5ab8722a == NULL) {
  return 0;
  }
  mb_fn_04bfa52a5ab8722a mb_target_04bfa52a5ab8722a = (mb_fn_04bfa52a5ab8722a)mb_entry_04bfa52a5ab8722a;
  int32_t mb_result_04bfa52a5ab8722a = mb_target_04bfa52a5ab8722a(this_, (void * *)result_out);
  return mb_result_04bfa52a5ab8722a;
}

typedef int32_t (MB_CALL *mb_fn_a974a7a010937c8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034ebdaadc2bb7f1f25fc477(void * this_, uint64_t * result_out) {
  void *mb_entry_a974a7a010937c8b = NULL;
  if (this_ != NULL) {
    mb_entry_a974a7a010937c8b = (*(void ***)this_)[6];
  }
  if (mb_entry_a974a7a010937c8b == NULL) {
  return 0;
  }
  mb_fn_a974a7a010937c8b mb_target_a974a7a010937c8b = (mb_fn_a974a7a010937c8b)mb_entry_a974a7a010937c8b;
  int32_t mb_result_a974a7a010937c8b = mb_target_a974a7a010937c8b(this_, (void * *)result_out);
  return mb_result_a974a7a010937c8b;
}

typedef int32_t (MB_CALL *mb_fn_3ea77d19646e74b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b18e52828016fade80ba93(void * this_, uint64_t * result_out) {
  void *mb_entry_3ea77d19646e74b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea77d19646e74b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ea77d19646e74b3 == NULL) {
  return 0;
  }
  mb_fn_3ea77d19646e74b3 mb_target_3ea77d19646e74b3 = (mb_fn_3ea77d19646e74b3)mb_entry_3ea77d19646e74b3;
  int32_t mb_result_3ea77d19646e74b3 = mb_target_3ea77d19646e74b3(this_, (void * *)result_out);
  return mb_result_3ea77d19646e74b3;
}

typedef int32_t (MB_CALL *mb_fn_6006ce06c7ee8ba4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fe881430bc20e2518c4729(void * this_, uint64_t * result_out) {
  void *mb_entry_6006ce06c7ee8ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_6006ce06c7ee8ba4 = (*(void ***)this_)[8];
  }
  if (mb_entry_6006ce06c7ee8ba4 == NULL) {
  return 0;
  }
  mb_fn_6006ce06c7ee8ba4 mb_target_6006ce06c7ee8ba4 = (mb_fn_6006ce06c7ee8ba4)mb_entry_6006ce06c7ee8ba4;
  int32_t mb_result_6006ce06c7ee8ba4 = mb_target_6006ce06c7ee8ba4(this_, (void * *)result_out);
  return mb_result_6006ce06c7ee8ba4;
}

typedef int32_t (MB_CALL *mb_fn_20677bcb77187427)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a94376afa37b43cc69eb5cf(void * this_, void * target_content_type, uint64_t * result_out) {
  void *mb_entry_20677bcb77187427 = NULL;
  if (this_ != NULL) {
    mb_entry_20677bcb77187427 = (*(void ***)this_)[10];
  }
  if (mb_entry_20677bcb77187427 == NULL) {
  return 0;
  }
  mb_fn_20677bcb77187427 mb_target_20677bcb77187427 = (mb_fn_20677bcb77187427)mb_entry_20677bcb77187427;
  int32_t mb_result_20677bcb77187427 = mb_target_20677bcb77187427(this_, target_content_type, (void * *)result_out);
  return mb_result_20677bcb77187427;
}

typedef int32_t (MB_CALL *mb_fn_454fbc5bfdec3b92)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7f392a0b694e28294dee95(void * this_, void * job_attributes, void * target_content_type, uint64_t * result_out) {
  void *mb_entry_454fbc5bfdec3b92 = NULL;
  if (this_ != NULL) {
    mb_entry_454fbc5bfdec3b92 = (*(void ***)this_)[11];
  }
  if (mb_entry_454fbc5bfdec3b92 == NULL) {
  return 0;
  }
  mb_fn_454fbc5bfdec3b92 mb_target_454fbc5bfdec3b92 = (mb_fn_454fbc5bfdec3b92)mb_entry_454fbc5bfdec3b92;
  int32_t mb_result_454fbc5bfdec3b92 = mb_target_454fbc5bfdec3b92(this_, job_attributes, target_content_type, (void * *)result_out);
  return mb_result_454fbc5bfdec3b92;
}

typedef int32_t (MB_CALL *mb_fn_60a66f7c43dd6ded)(void *, void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e164290d19baec5c0573a97(void * this_, void * job_attributes, void * target_content_type, void * operation_attributes, int32_t job_attributes_merge_policy, int32_t operation_attributes_merge_policy, uint64_t * result_out) {
  void *mb_entry_60a66f7c43dd6ded = NULL;
  if (this_ != NULL) {
    mb_entry_60a66f7c43dd6ded = (*(void ***)this_)[6];
  }
  if (mb_entry_60a66f7c43dd6ded == NULL) {
  return 0;
  }
  mb_fn_60a66f7c43dd6ded mb_target_60a66f7c43dd6ded = (mb_fn_60a66f7c43dd6ded)mb_entry_60a66f7c43dd6ded;
  int32_t mb_result_60a66f7c43dd6ded = mb_target_60a66f7c43dd6ded(this_, job_attributes, target_content_type, operation_attributes, job_attributes_merge_policy, operation_attributes_merge_policy, (void * *)result_out);
  return mb_result_60a66f7c43dd6ded;
}

typedef int32_t (MB_CALL *mb_fn_969ad45351a7ebe7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8377a2a0c0f20359d0f5f72b(void * this_, void * job_attributes_buffer, void * target_content_type, uint64_t * result_out) {
  void *mb_entry_969ad45351a7ebe7 = NULL;
  if (this_ != NULL) {
    mb_entry_969ad45351a7ebe7 = (*(void ***)this_)[12];
  }
  if (mb_entry_969ad45351a7ebe7 == NULL) {
  return 0;
  }
  mb_fn_969ad45351a7ebe7 mb_target_969ad45351a7ebe7 = (mb_fn_969ad45351a7ebe7)mb_entry_969ad45351a7ebe7;
  int32_t mb_result_969ad45351a7ebe7 = mb_target_969ad45351a7ebe7(this_, job_attributes_buffer, target_content_type, (void * *)result_out);
  return mb_result_969ad45351a7ebe7;
}

typedef int32_t (MB_CALL *mb_fn_8bafa8dc05f4380d)(void *, void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7359a93b8f0befc825261f1(void * this_, void * job_attributes_buffer, void * target_content_type, void * operation_attributes_buffer, int32_t job_attributes_merge_policy, int32_t operation_attributes_merge_policy, uint64_t * result_out) {
  void *mb_entry_8bafa8dc05f4380d = NULL;
  if (this_ != NULL) {
    mb_entry_8bafa8dc05f4380d = (*(void ***)this_)[7];
  }
  if (mb_entry_8bafa8dc05f4380d == NULL) {
  return 0;
  }
  mb_fn_8bafa8dc05f4380d mb_target_8bafa8dc05f4380d = (mb_fn_8bafa8dc05f4380d)mb_entry_8bafa8dc05f4380d;
  int32_t mb_result_8bafa8dc05f4380d = mb_target_8bafa8dc05f4380d(this_, job_attributes_buffer, target_content_type, operation_attributes_buffer, job_attributes_merge_policy, operation_attributes_merge_policy, (void * *)result_out);
  return mb_result_8bafa8dc05f4380d;
}

typedef int32_t (MB_CALL *mb_fn_b4afbb25bfd98787)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f22529ded6904562b5b4514(void * this_) {
  void *mb_entry_b4afbb25bfd98787 = NULL;
  if (this_ != NULL) {
    mb_entry_b4afbb25bfd98787 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4afbb25bfd98787 == NULL) {
  return 0;
  }
  mb_fn_b4afbb25bfd98787 mb_target_b4afbb25bfd98787 = (mb_fn_b4afbb25bfd98787)mb_entry_b4afbb25bfd98787;
  int32_t mb_result_b4afbb25bfd98787 = mb_target_b4afbb25bfd98787(this_);
  return mb_result_b4afbb25bfd98787;
}

typedef int32_t (MB_CALL *mb_fn_c8515b6a1cabb3f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4573f36404ca39ded00a2e9b(void * this_, uint64_t * result_out) {
  void *mb_entry_c8515b6a1cabb3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c8515b6a1cabb3f9 = (*(void ***)this_)[14];
  }
  if (mb_entry_c8515b6a1cabb3f9 == NULL) {
  return 0;
  }
  mb_fn_c8515b6a1cabb3f9 mb_target_c8515b6a1cabb3f9 = (mb_fn_c8515b6a1cabb3f9)mb_entry_c8515b6a1cabb3f9;
  int32_t mb_result_c8515b6a1cabb3f9 = mb_target_c8515b6a1cabb3f9(this_, (void * *)result_out);
  return mb_result_c8515b6a1cabb3f9;
}

typedef int32_t (MB_CALL *mb_fn_690d9c58092b6718)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450a6d0306eb6660409ac07f(void * this_, int32_t conversion_type, uint64_t * result_out) {
  void *mb_entry_690d9c58092b6718 = NULL;
  if (this_ != NULL) {
    mb_entry_690d9c58092b6718 = (*(void ***)this_)[13];
  }
  if (mb_entry_690d9c58092b6718 == NULL) {
  return 0;
  }
  mb_fn_690d9c58092b6718 mb_target_690d9c58092b6718 = (mb_fn_690d9c58092b6718)mb_entry_690d9c58092b6718;
  int32_t mb_result_690d9c58092b6718 = mb_target_690d9c58092b6718(this_, conversion_type, (void * *)result_out);
  return mb_result_690d9c58092b6718;
}

typedef int32_t (MB_CALL *mb_fn_99e07a1612a28338)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d89eb9c16069eb6a8d6d33(void * this_, uint64_t * result_out) {
  void *mb_entry_99e07a1612a28338 = NULL;
  if (this_ != NULL) {
    mb_entry_99e07a1612a28338 = (*(void ***)this_)[6];
  }
  if (mb_entry_99e07a1612a28338 == NULL) {
  return 0;
  }
  mb_fn_99e07a1612a28338 mb_target_99e07a1612a28338 = (mb_fn_99e07a1612a28338)mb_entry_99e07a1612a28338;
  int32_t mb_result_99e07a1612a28338 = mb_target_99e07a1612a28338(this_, (void * *)result_out);
  return mb_result_99e07a1612a28338;
}

typedef int32_t (MB_CALL *mb_fn_276db8ed027ddc1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4c11373b754b8737339a22(void * this_, uint64_t * result_out) {
  void *mb_entry_276db8ed027ddc1e = NULL;
  if (this_ != NULL) {
    mb_entry_276db8ed027ddc1e = (*(void ***)this_)[7];
  }
  if (mb_entry_276db8ed027ddc1e == NULL) {
  return 0;
  }
  mb_fn_276db8ed027ddc1e mb_target_276db8ed027ddc1e = (mb_fn_276db8ed027ddc1e)mb_entry_276db8ed027ddc1e;
  int32_t mb_result_276db8ed027ddc1e = mb_target_276db8ed027ddc1e(this_, (void * *)result_out);
  return mb_result_276db8ed027ddc1e;
}

typedef int32_t (MB_CALL *mb_fn_9416a7582e0c5e81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b31ac3dcf3e87ef9e53c46(void * this_, uint64_t * result_out) {
  void *mb_entry_9416a7582e0c5e81 = NULL;
  if (this_ != NULL) {
    mb_entry_9416a7582e0c5e81 = (*(void ***)this_)[8];
  }
  if (mb_entry_9416a7582e0c5e81 == NULL) {
  return 0;
  }
  mb_fn_9416a7582e0c5e81 mb_target_9416a7582e0c5e81 = (mb_fn_9416a7582e0c5e81)mb_entry_9416a7582e0c5e81;
  int32_t mb_result_9416a7582e0c5e81 = mb_target_9416a7582e0c5e81(this_, (void * *)result_out);
  return mb_result_9416a7582e0c5e81;
}

typedef int32_t (MB_CALL *mb_fn_e48cb9ebf94ad8c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d34295791b33291c10d952c(void * this_, uint64_t * result_out) {
  void *mb_entry_e48cb9ebf94ad8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e48cb9ebf94ad8c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e48cb9ebf94ad8c4 == NULL) {
  return 0;
  }
  mb_fn_e48cb9ebf94ad8c4 mb_target_e48cb9ebf94ad8c4 = (mb_fn_e48cb9ebf94ad8c4)mb_entry_e48cb9ebf94ad8c4;
  int32_t mb_result_e48cb9ebf94ad8c4 = mb_target_e48cb9ebf94ad8c4(this_, (void * *)result_out);
  return mb_result_e48cb9ebf94ad8c4;
}

typedef int32_t (MB_CALL *mb_fn_3176a3267702b0eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bff29034b481cc50713ec3(void * this_, uint64_t * result_out) {
  void *mb_entry_3176a3267702b0eb = NULL;
  if (this_ != NULL) {
    mb_entry_3176a3267702b0eb = (*(void ***)this_)[8];
  }
  if (mb_entry_3176a3267702b0eb == NULL) {
  return 0;
  }
  mb_fn_3176a3267702b0eb mb_target_3176a3267702b0eb = (mb_fn_3176a3267702b0eb)mb_entry_3176a3267702b0eb;
  int32_t mb_result_3176a3267702b0eb = mb_target_3176a3267702b0eb(this_, (void * *)result_out);
  return mb_result_3176a3267702b0eb;
}

typedef int32_t (MB_CALL *mb_fn_82d1bc40141cde35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8c371d1b9d7d78e7167215(void * this_, uint64_t * result_out) {
  void *mb_entry_82d1bc40141cde35 = NULL;
  if (this_ != NULL) {
    mb_entry_82d1bc40141cde35 = (*(void ***)this_)[7];
  }
  if (mb_entry_82d1bc40141cde35 == NULL) {
  return 0;
  }
  mb_fn_82d1bc40141cde35 mb_target_82d1bc40141cde35 = (mb_fn_82d1bc40141cde35)mb_entry_82d1bc40141cde35;
  int32_t mb_result_82d1bc40141cde35 = mb_target_82d1bc40141cde35(this_, (void * *)result_out);
  return mb_result_82d1bc40141cde35;
}

typedef int32_t (MB_CALL *mb_fn_804104447fd5053d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96f4b95764a5f925f812c1a(void * this_, uint64_t * result_out) {
  void *mb_entry_804104447fd5053d = NULL;
  if (this_ != NULL) {
    mb_entry_804104447fd5053d = (*(void ***)this_)[6];
  }
  if (mb_entry_804104447fd5053d == NULL) {
  return 0;
  }
  mb_fn_804104447fd5053d mb_target_804104447fd5053d = (mb_fn_804104447fd5053d)mb_entry_804104447fd5053d;
  int32_t mb_result_804104447fd5053d = mb_target_804104447fd5053d(this_, (void * *)result_out);
  return mb_result_804104447fd5053d;
}

typedef int32_t (MB_CALL *mb_fn_8a5aa7e159b19966)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b629980aec676fafcf59b848(void * this_, int32_t status) {
  void *mb_entry_8a5aa7e159b19966 = NULL;
  if (this_ != NULL) {
    mb_entry_8a5aa7e159b19966 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a5aa7e159b19966 == NULL) {
  return 0;
  }
  mb_fn_8a5aa7e159b19966 mb_target_8a5aa7e159b19966 = (mb_fn_8a5aa7e159b19966)mb_entry_8a5aa7e159b19966;
  int32_t mb_result_8a5aa7e159b19966 = mb_target_8a5aa7e159b19966(this_, status);
  return mb_result_8a5aa7e159b19966;
}

typedef int32_t (MB_CALL *mb_fn_25aff27220830b66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8fac8e267f5b09fb2928c94(void * this_, uint64_t * result_out) {
  void *mb_entry_25aff27220830b66 = NULL;
  if (this_ != NULL) {
    mb_entry_25aff27220830b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_25aff27220830b66 == NULL) {
  return 0;
  }
  mb_fn_25aff27220830b66 mb_target_25aff27220830b66 = (mb_fn_25aff27220830b66)mb_entry_25aff27220830b66;
  int32_t mb_result_25aff27220830b66 = mb_target_25aff27220830b66(this_, (void * *)result_out);
  return mb_result_25aff27220830b66;
}

typedef int32_t (MB_CALL *mb_fn_7aae391583bee162)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e195377a855678af69885844(void * this_, void * print_ticket, void * target_pdl_format, uint64_t * result_out) {
  void *mb_entry_7aae391583bee162 = NULL;
  if (this_ != NULL) {
    mb_entry_7aae391583bee162 = (*(void ***)this_)[6];
  }
  if (mb_entry_7aae391583bee162 == NULL) {
  return 0;
  }
  mb_fn_7aae391583bee162 mb_target_7aae391583bee162 = (mb_fn_7aae391583bee162)mb_entry_7aae391583bee162;
  int32_t mb_result_7aae391583bee162 = mb_target_7aae391583bee162(this_, print_ticket, target_pdl_format, (void * *)result_out);
  return mb_result_7aae391583bee162;
}

typedef int32_t (MB_CALL *mb_fn_0b26f62f52ca058c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835d0c818de781a89926421d(void * this_, void * attribute_names, uint64_t * result_out) {
  void *mb_entry_0b26f62f52ca058c = NULL;
  if (this_ != NULL) {
    mb_entry_0b26f62f52ca058c = (*(void ***)this_)[11];
  }
  if (mb_entry_0b26f62f52ca058c == NULL) {
  return 0;
  }
  mb_fn_0b26f62f52ca058c mb_target_0b26f62f52ca058c = (mb_fn_0b26f62f52ca058c)mb_entry_0b26f62f52ca058c;
  int32_t mb_result_0b26f62f52ca058c = mb_target_0b26f62f52ca058c(this_, attribute_names, (void * *)result_out);
  return mb_result_0b26f62f52ca058c;
}

typedef int32_t (MB_CALL *mb_fn_202e0c65c68c75b3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72dbd12a708722472c91a0a7(void * this_, void * attribute_names, uint64_t * result_out) {
  void *mb_entry_202e0c65c68c75b3 = NULL;
  if (this_ != NULL) {
    mb_entry_202e0c65c68c75b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_202e0c65c68c75b3 == NULL) {
  return 0;
  }
  mb_fn_202e0c65c68c75b3 mb_target_202e0c65c68c75b3 = (mb_fn_202e0c65c68c75b3)mb_entry_202e0c65c68c75b3;
  int32_t mb_result_202e0c65c68c75b3 = mb_target_202e0c65c68c75b3(this_, attribute_names, (void * *)result_out);
  return mb_result_202e0c65c68c75b3;
}

typedef int32_t (MB_CALL *mb_fn_83945cd002d14515)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896c58fb9ff369149a483a4f(void * this_, uint64_t * result_out) {
  void *mb_entry_83945cd002d14515 = NULL;
  if (this_ != NULL) {
    mb_entry_83945cd002d14515 = (*(void ***)this_)[9];
  }
  if (mb_entry_83945cd002d14515 == NULL) {
  return 0;
  }
  mb_fn_83945cd002d14515 mb_target_83945cd002d14515 = (mb_fn_83945cd002d14515)mb_entry_83945cd002d14515;
  int32_t mb_result_83945cd002d14515 = mb_target_83945cd002d14515(this_, (void * *)result_out);
  return mb_result_83945cd002d14515;
}

typedef int32_t (MB_CALL *mb_fn_56b74a503a631626)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fc3f98b3774a0113831585(void * this_, int32_t * result_out) {
  void *mb_entry_56b74a503a631626 = NULL;
  if (this_ != NULL) {
    mb_entry_56b74a503a631626 = (*(void ***)this_)[8];
  }
  if (mb_entry_56b74a503a631626 == NULL) {
  return 0;
  }
  mb_fn_56b74a503a631626 mb_target_56b74a503a631626 = (mb_fn_56b74a503a631626)mb_entry_56b74a503a631626;
  int32_t mb_result_56b74a503a631626 = mb_target_56b74a503a631626(this_, result_out);
  return mb_result_56b74a503a631626;
}

typedef int32_t (MB_CALL *mb_fn_f3498f67cf57835e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1726f86d095db34407b531cc(void * this_, void * job_attributes, uint64_t * result_out) {
  void *mb_entry_f3498f67cf57835e = NULL;
  if (this_ != NULL) {
    mb_entry_f3498f67cf57835e = (*(void ***)this_)[13];
  }
  if (mb_entry_f3498f67cf57835e == NULL) {
  return 0;
  }
  mb_fn_f3498f67cf57835e mb_target_f3498f67cf57835e = (mb_fn_f3498f67cf57835e)mb_entry_f3498f67cf57835e;
  int32_t mb_result_f3498f67cf57835e = mb_target_f3498f67cf57835e(this_, job_attributes, (void * *)result_out);
  return mb_result_f3498f67cf57835e;
}

typedef int32_t (MB_CALL *mb_fn_100d316d76bebba4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fcb0fb222d9d441e739582(void * this_, void * job_attributes_buffer, uint64_t * result_out) {
  void *mb_entry_100d316d76bebba4 = NULL;
  if (this_ != NULL) {
    mb_entry_100d316d76bebba4 = (*(void ***)this_)[12];
  }
  if (mb_entry_100d316d76bebba4 == NULL) {
  return 0;
  }
  mb_fn_100d316d76bebba4 mb_target_100d316d76bebba4 = (mb_fn_100d316d76bebba4)mb_entry_100d316d76bebba4;
  int32_t mb_result_100d316d76bebba4 = mb_target_100d316d76bebba4(this_, job_attributes_buffer, (void * *)result_out);
  return mb_result_100d316d76bebba4;
}

typedef int32_t (MB_CALL *mb_fn_3b22a5b8eb9f6229)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08759f9f61855f40f60a2a4(void * this_, int32_t * result_out) {
  void *mb_entry_3b22a5b8eb9f6229 = NULL;
  if (this_ != NULL) {
    mb_entry_3b22a5b8eb9f6229 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b22a5b8eb9f6229 == NULL) {
  return 0;
  }
  mb_fn_3b22a5b8eb9f6229 mb_target_3b22a5b8eb9f6229 = (mb_fn_3b22a5b8eb9f6229)mb_entry_3b22a5b8eb9f6229;
  int32_t mb_result_3b22a5b8eb9f6229 = mb_target_3b22a5b8eb9f6229(this_, result_out);
  return mb_result_3b22a5b8eb9f6229;
}

typedef int32_t (MB_CALL *mb_fn_060e844fc363f0b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db0c8d08fbbe9092295f60a(void * this_, uint64_t * result_out) {
  void *mb_entry_060e844fc363f0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_060e844fc363f0b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_060e844fc363f0b5 == NULL) {
  return 0;
  }
  mb_fn_060e844fc363f0b5 mb_target_060e844fc363f0b5 = (mb_fn_060e844fc363f0b5)mb_entry_060e844fc363f0b5;
  int32_t mb_result_060e844fc363f0b5 = mb_target_060e844fc363f0b5(this_, (void * *)result_out);
  return mb_result_060e844fc363f0b5;
}

typedef int32_t (MB_CALL *mb_fn_c44e0329659bce1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34aca17f4937243f8d544fb0(void * this_, uint64_t * result_out) {
  void *mb_entry_c44e0329659bce1a = NULL;
  if (this_ != NULL) {
    mb_entry_c44e0329659bce1a = (*(void ***)this_)[8];
  }
  if (mb_entry_c44e0329659bce1a == NULL) {
  return 0;
  }
  mb_fn_c44e0329659bce1a mb_target_c44e0329659bce1a = (mb_fn_c44e0329659bce1a)mb_entry_c44e0329659bce1a;
  int32_t mb_result_c44e0329659bce1a = mb_target_c44e0329659bce1a(this_, (void * *)result_out);
  return mb_result_c44e0329659bce1a;
}

typedef int32_t (MB_CALL *mb_fn_0bf539dd6934442c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8f19fb8b470b390fd2d1f8(void * this_, uint64_t * result_out) {
  void *mb_entry_0bf539dd6934442c = NULL;
  if (this_ != NULL) {
    mb_entry_0bf539dd6934442c = (*(void ***)this_)[7];
  }
  if (mb_entry_0bf539dd6934442c == NULL) {
  return 0;
  }
  mb_fn_0bf539dd6934442c mb_target_0bf539dd6934442c = (mb_fn_0bf539dd6934442c)mb_entry_0bf539dd6934442c;
  int32_t mb_result_0bf539dd6934442c = mb_target_0bf539dd6934442c(this_, (void * *)result_out);
  return mb_result_0bf539dd6934442c;
}

typedef int32_t (MB_CALL *mb_fn_1919faed1ac64950)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7e4ea8e2956d6821bf257d(void * this_, uint64_t * result_out) {
  void *mb_entry_1919faed1ac64950 = NULL;
  if (this_ != NULL) {
    mb_entry_1919faed1ac64950 = (*(void ***)this_)[6];
  }
  if (mb_entry_1919faed1ac64950 == NULL) {
  return 0;
  }
  mb_fn_1919faed1ac64950 mb_target_1919faed1ac64950 = (mb_fn_1919faed1ac64950)mb_entry_1919faed1ac64950;
  int32_t mb_result_1919faed1ac64950 = mb_target_1919faed1ac64950(this_, (void * *)result_out);
  return mb_result_1919faed1ac64950;
}

typedef int32_t (MB_CALL *mb_fn_76a9ef4a03b37594)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b7cf1234ad94bce512d8e6(void * this_, uint64_t * result_out) {
  void *mb_entry_76a9ef4a03b37594 = NULL;
  if (this_ != NULL) {
    mb_entry_76a9ef4a03b37594 = (*(void ***)this_)[6];
  }
  if (mb_entry_76a9ef4a03b37594 == NULL) {
  return 0;
  }
  mb_fn_76a9ef4a03b37594 mb_target_76a9ef4a03b37594 = (mb_fn_76a9ef4a03b37594)mb_entry_76a9ef4a03b37594;
  int32_t mb_result_76a9ef4a03b37594 = mb_target_76a9ef4a03b37594(this_, (void * *)result_out);
  return mb_result_76a9ef4a03b37594;
}

typedef int32_t (MB_CALL *mb_fn_334d3b5221813691)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db46d812f6a626bcdda91ce(void * this_, uint64_t * result_out) {
  void *mb_entry_334d3b5221813691 = NULL;
  if (this_ != NULL) {
    mb_entry_334d3b5221813691 = (*(void ***)this_)[7];
  }
  if (mb_entry_334d3b5221813691 == NULL) {
  return 0;
  }
  mb_fn_334d3b5221813691 mb_target_334d3b5221813691 = (mb_fn_334d3b5221813691)mb_entry_334d3b5221813691;
  int32_t mb_result_334d3b5221813691 = mb_target_334d3b5221813691(this_, (void * *)result_out);
  return mb_result_334d3b5221813691;
}

typedef int32_t (MB_CALL *mb_fn_179b118f95f820e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15458444db57ec019fb42d0b(void * this_, uint64_t * result_out) {
  void *mb_entry_179b118f95f820e0 = NULL;
  if (this_ != NULL) {
    mb_entry_179b118f95f820e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_179b118f95f820e0 == NULL) {
  return 0;
  }
  mb_fn_179b118f95f820e0 mb_target_179b118f95f820e0 = (mb_fn_179b118f95f820e0)mb_entry_179b118f95f820e0;
  int32_t mb_result_179b118f95f820e0 = mb_target_179b118f95f820e0(this_, (void * *)result_out);
  return mb_result_179b118f95f820e0;
}

typedef int32_t (MB_CALL *mb_fn_162c80be5f48a218)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b1bb19065aef86a0fd86eb(void * this_, uint64_t * result_out) {
  void *mb_entry_162c80be5f48a218 = NULL;
  if (this_ != NULL) {
    mb_entry_162c80be5f48a218 = (*(void ***)this_)[6];
  }
  if (mb_entry_162c80be5f48a218 == NULL) {
  return 0;
  }
  mb_fn_162c80be5f48a218 mb_target_162c80be5f48a218 = (mb_fn_162c80be5f48a218)mb_entry_162c80be5f48a218;
  int32_t mb_result_162c80be5f48a218 = mb_target_162c80be5f48a218(this_, (void * *)result_out);
  return mb_result_162c80be5f48a218;
}

typedef int32_t (MB_CALL *mb_fn_fa6bfb4172e3e356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e0e73dd2ae08d5cbb29b76(void * this_, uint64_t * result_out) {
  void *mb_entry_fa6bfb4172e3e356 = NULL;
  if (this_ != NULL) {
    mb_entry_fa6bfb4172e3e356 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa6bfb4172e3e356 == NULL) {
  return 0;
  }
  mb_fn_fa6bfb4172e3e356 mb_target_fa6bfb4172e3e356 = (mb_fn_fa6bfb4172e3e356)mb_entry_fa6bfb4172e3e356;
  int32_t mb_result_fa6bfb4172e3e356 = mb_target_fa6bfb4172e3e356(this_, (void * *)result_out);
  return mb_result_fa6bfb4172e3e356;
}

typedef int32_t (MB_CALL *mb_fn_0e2331a920debb00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f1bf75db0652c07ae73f071(void * this_, uint64_t * result_out) {
  void *mb_entry_0e2331a920debb00 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2331a920debb00 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e2331a920debb00 == NULL) {
  return 0;
  }
  mb_fn_0e2331a920debb00 mb_target_0e2331a920debb00 = (mb_fn_0e2331a920debb00)mb_entry_0e2331a920debb00;
  int32_t mb_result_0e2331a920debb00 = mb_target_0e2331a920debb00(this_, (void * *)result_out);
  return mb_result_0e2331a920debb00;
}

typedef int32_t (MB_CALL *mb_fn_18ebe5da1c3fb31c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b2b8e16736b3b86cce5e83(void * this_, void * job_print_ticket, uint64_t * result_out) {
  void *mb_entry_18ebe5da1c3fb31c = NULL;
  if (this_ != NULL) {
    mb_entry_18ebe5da1c3fb31c = (*(void ***)this_)[7];
  }
  if (mb_entry_18ebe5da1c3fb31c == NULL) {
  return 0;
  }
  mb_fn_18ebe5da1c3fb31c mb_target_18ebe5da1c3fb31c = (mb_fn_18ebe5da1c3fb31c)mb_entry_18ebe5da1c3fb31c;
  int32_t mb_result_18ebe5da1c3fb31c = mb_target_18ebe5da1c3fb31c(this_, job_print_ticket, (void * *)result_out);
  return mb_result_18ebe5da1c3fb31c;
}

typedef int32_t (MB_CALL *mb_fn_ff4b79a7fc4d6a32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9c74b04153763943aa3402(void * this_, uint64_t * result_out) {
  void *mb_entry_ff4b79a7fc4d6a32 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4b79a7fc4d6a32 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff4b79a7fc4d6a32 == NULL) {
  return 0;
  }
  mb_fn_ff4b79a7fc4d6a32 mb_target_ff4b79a7fc4d6a32 = (mb_fn_ff4b79a7fc4d6a32)mb_entry_ff4b79a7fc4d6a32;
  int32_t mb_result_ff4b79a7fc4d6a32 = mb_target_ff4b79a7fc4d6a32(this_, (void * *)result_out);
  return mb_result_ff4b79a7fc4d6a32;
}

typedef int32_t (MB_CALL *mb_fn_be28fcb8df267d71)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6397e2f28332078adca77923(void * this_, int32_t status) {
  void *mb_entry_be28fcb8df267d71 = NULL;
  if (this_ != NULL) {
    mb_entry_be28fcb8df267d71 = (*(void ***)this_)[6];
  }
  if (mb_entry_be28fcb8df267d71 == NULL) {
  return 0;
  }
  mb_fn_be28fcb8df267d71 mb_target_be28fcb8df267d71 = (mb_fn_be28fcb8df267d71)mb_entry_be28fcb8df267d71;
  int32_t mb_result_be28fcb8df267d71 = mb_target_be28fcb8df267d71(this_, status);
  return mb_result_be28fcb8df267d71;
}

typedef int32_t (MB_CALL *mb_fn_9cc5e6d6a9f32718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd255f731a556f01d9dbb4c(void * this_, uint64_t * result_out) {
  void *mb_entry_9cc5e6d6a9f32718 = NULL;
  if (this_ != NULL) {
    mb_entry_9cc5e6d6a9f32718 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cc5e6d6a9f32718 == NULL) {
  return 0;
  }
  mb_fn_9cc5e6d6a9f32718 mb_target_9cc5e6d6a9f32718 = (mb_fn_9cc5e6d6a9f32718)mb_entry_9cc5e6d6a9f32718;
  int32_t mb_result_9cc5e6d6a9f32718 = mb_target_9cc5e6d6a9f32718(this_, (void * *)result_out);
  return mb_result_9cc5e6d6a9f32718;
}

typedef int32_t (MB_CALL *mb_fn_1f4ab4cd3bac4c07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ca16799d3ef64d1409cda7(void * this_, uint64_t * result_out) {
  void *mb_entry_1f4ab4cd3bac4c07 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4ab4cd3bac4c07 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f4ab4cd3bac4c07 == NULL) {
  return 0;
  }
  mb_fn_1f4ab4cd3bac4c07 mb_target_1f4ab4cd3bac4c07 = (mb_fn_1f4ab4cd3bac4c07)mb_entry_1f4ab4cd3bac4c07;
  int32_t mb_result_1f4ab4cd3bac4c07 = mb_target_1f4ab4cd3bac4c07(this_, (void * *)result_out);
  return mb_result_1f4ab4cd3bac4c07;
}

typedef int32_t (MB_CALL *mb_fn_c78811cdfff85ead)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313827be1da0e16ee17c4d64(void * this_, uint64_t * result_out) {
  void *mb_entry_c78811cdfff85ead = NULL;
  if (this_ != NULL) {
    mb_entry_c78811cdfff85ead = (*(void ***)this_)[6];
  }
  if (mb_entry_c78811cdfff85ead == NULL) {
  return 0;
  }
  mb_fn_c78811cdfff85ead mb_target_c78811cdfff85ead = (mb_fn_c78811cdfff85ead)mb_entry_c78811cdfff85ead;
  int32_t mb_result_c78811cdfff85ead = mb_target_c78811cdfff85ead(this_, (void * *)result_out);
  return mb_result_c78811cdfff85ead;
}

typedef int32_t (MB_CALL *mb_fn_e97123d495f10125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337e093e2896ca7037381342(void * this_, uint64_t * result_out) {
  void *mb_entry_e97123d495f10125 = NULL;
  if (this_ != NULL) {
    mb_entry_e97123d495f10125 = (*(void ***)this_)[7];
  }
  if (mb_entry_e97123d495f10125 == NULL) {
  return 0;
  }
  mb_fn_e97123d495f10125 mb_target_e97123d495f10125 = (mb_fn_e97123d495f10125)mb_entry_e97123d495f10125;
  int32_t mb_result_e97123d495f10125 = mb_target_e97123d495f10125(this_, (void * *)result_out);
  return mb_result_e97123d495f10125;
}

typedef int32_t (MB_CALL *mb_fn_7299ffc51507857e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b853575b441979ad4da22a7(void * this_, uint64_t * result_out) {
  void *mb_entry_7299ffc51507857e = NULL;
  if (this_ != NULL) {
    mb_entry_7299ffc51507857e = (*(void ***)this_)[6];
  }
  if (mb_entry_7299ffc51507857e == NULL) {
  return 0;
  }
  mb_fn_7299ffc51507857e mb_target_7299ffc51507857e = (mb_fn_7299ffc51507857e)mb_entry_7299ffc51507857e;
  int32_t mb_result_7299ffc51507857e = mb_target_7299ffc51507857e(this_, (void * *)result_out);
  return mb_result_7299ffc51507857e;
}

typedef int32_t (MB_CALL *mb_fn_f2548e46439c6b92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4aa37c24ec23a2dedf2759(void * this_, int32_t * result_out) {
  void *mb_entry_f2548e46439c6b92 = NULL;
  if (this_ != NULL) {
    mb_entry_f2548e46439c6b92 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2548e46439c6b92 == NULL) {
  return 0;
  }
  mb_fn_f2548e46439c6b92 mb_target_f2548e46439c6b92 = (mb_fn_f2548e46439c6b92)mb_entry_f2548e46439c6b92;
  int32_t mb_result_f2548e46439c6b92 = mb_target_f2548e46439c6b92(this_, result_out);
  return mb_result_f2548e46439c6b92;
}

typedef int32_t (MB_CALL *mb_fn_981505501f798780)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efef453444dadcaa030ca16a(void * this_, int32_t * result_out) {
  void *mb_entry_981505501f798780 = NULL;
  if (this_ != NULL) {
    mb_entry_981505501f798780 = (*(void ***)this_)[7];
  }
  if (mb_entry_981505501f798780 == NULL) {
  return 0;
  }
  mb_fn_981505501f798780 mb_target_981505501f798780 = (mb_fn_981505501f798780)mb_entry_981505501f798780;
  int32_t mb_result_981505501f798780 = mb_target_981505501f798780(this_, result_out);
  return mb_result_981505501f798780;
}

typedef int32_t (MB_CALL *mb_fn_ad22aa5ed09dc66f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0112a23b1d005c15457a154(void * this_, uint64_t * result_out) {
  void *mb_entry_ad22aa5ed09dc66f = NULL;
  if (this_ != NULL) {
    mb_entry_ad22aa5ed09dc66f = (*(void ***)this_)[10];
  }
  if (mb_entry_ad22aa5ed09dc66f == NULL) {
  return 0;
  }
  mb_fn_ad22aa5ed09dc66f mb_target_ad22aa5ed09dc66f = (mb_fn_ad22aa5ed09dc66f)mb_entry_ad22aa5ed09dc66f;
  int32_t mb_result_ad22aa5ed09dc66f = mb_target_ad22aa5ed09dc66f(this_, (void * *)result_out);
  return mb_result_ad22aa5ed09dc66f;
}

typedef int32_t (MB_CALL *mb_fn_07bf54006bcb854c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3930f0b0275b3fc8235626(void * this_, uint64_t * result_out) {
  void *mb_entry_07bf54006bcb854c = NULL;
  if (this_ != NULL) {
    mb_entry_07bf54006bcb854c = (*(void ***)this_)[8];
  }
  if (mb_entry_07bf54006bcb854c == NULL) {
  return 0;
  }
  mb_fn_07bf54006bcb854c mb_target_07bf54006bcb854c = (mb_fn_07bf54006bcb854c)mb_entry_07bf54006bcb854c;
  int32_t mb_result_07bf54006bcb854c = mb_target_07bf54006bcb854c(this_, (void * *)result_out);
  return mb_result_07bf54006bcb854c;
}

typedef int32_t (MB_CALL *mb_fn_d3d51f94c4ee7c8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34034ff195785d9196efd810(void * this_, uint64_t * result_out) {
  void *mb_entry_d3d51f94c4ee7c8f = NULL;
  if (this_ != NULL) {
    mb_entry_d3d51f94c4ee7c8f = (*(void ***)this_)[9];
  }
  if (mb_entry_d3d51f94c4ee7c8f == NULL) {
  return 0;
  }
  mb_fn_d3d51f94c4ee7c8f mb_target_d3d51f94c4ee7c8f = (mb_fn_d3d51f94c4ee7c8f)mb_entry_d3d51f94c4ee7c8f;
  int32_t mb_result_d3d51f94c4ee7c8f = mb_target_d3d51f94c4ee7c8f(this_, (void * *)result_out);
  return mb_result_d3d51f94c4ee7c8f;
}

typedef int32_t (MB_CALL *mb_fn_fe624b4eb1528b4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73aed26386051f0c8c4f5b61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe624b4eb1528b4c = NULL;
  if (this_ != NULL) {
    mb_entry_fe624b4eb1528b4c = (*(void ***)this_)[6];
  }
  if (mb_entry_fe624b4eb1528b4c == NULL) {
  return 0;
  }
  mb_fn_fe624b4eb1528b4c mb_target_fe624b4eb1528b4c = (mb_fn_fe624b4eb1528b4c)mb_entry_fe624b4eb1528b4c;
  int32_t mb_result_fe624b4eb1528b4c = mb_target_fe624b4eb1528b4c(this_, (uint8_t *)result_out);
  return mb_result_fe624b4eb1528b4c;
}

typedef int32_t (MB_CALL *mb_fn_9844bd49292723ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e131f4449ec4f0ec0823e8dd(void * this_, uint64_t * result_out) {
  void *mb_entry_9844bd49292723ce = NULL;
  if (this_ != NULL) {
    mb_entry_9844bd49292723ce = (*(void ***)this_)[7];
  }
  if (mb_entry_9844bd49292723ce == NULL) {
  return 0;
  }
  mb_fn_9844bd49292723ce mb_target_9844bd49292723ce = (mb_fn_9844bd49292723ce)mb_entry_9844bd49292723ce;
  int32_t mb_result_9844bd49292723ce = mb_target_9844bd49292723ce(this_, (void * *)result_out);
  return mb_result_9844bd49292723ce;
}

typedef int32_t (MB_CALL *mb_fn_9c959493bbd9b9d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bef0e5df91eae2c8ed0dc1a(void * this_, int32_t status) {
  void *mb_entry_9c959493bbd9b9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_9c959493bbd9b9d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c959493bbd9b9d1 == NULL) {
  return 0;
  }
  mb_fn_9c959493bbd9b9d1 mb_target_9c959493bbd9b9d1 = (mb_fn_9c959493bbd9b9d1)mb_entry_9c959493bbd9b9d1;
  int32_t mb_result_9c959493bbd9b9d1 = mb_target_9c959493bbd9b9d1(this_, status);
  return mb_result_9c959493bbd9b9d1;
}

typedef int32_t (MB_CALL *mb_fn_2fa603f2cf1a6f2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c9a993252d26c2be3108c5(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa603f2cf1a6f2a = NULL;
  if (this_ != NULL) {
    mb_entry_2fa603f2cf1a6f2a = (*(void ***)this_)[9];
  }
  if (mb_entry_2fa603f2cf1a6f2a == NULL) {
  return 0;
  }
  mb_fn_2fa603f2cf1a6f2a mb_target_2fa603f2cf1a6f2a = (mb_fn_2fa603f2cf1a6f2a)mb_entry_2fa603f2cf1a6f2a;
  int32_t mb_result_2fa603f2cf1a6f2a = mb_target_2fa603f2cf1a6f2a(this_, (void * *)result_out);
  return mb_result_2fa603f2cf1a6f2a;
}

typedef int32_t (MB_CALL *mb_fn_ead88676ea44d989)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59af692c05b51919a07bea3b(void * this_, int32_t conversion_type, uint64_t * result_out) {
  void *mb_entry_ead88676ea44d989 = NULL;
  if (this_ != NULL) {
    mb_entry_ead88676ea44d989 = (*(void ***)this_)[10];
  }
  if (mb_entry_ead88676ea44d989 == NULL) {
  return 0;
  }
  mb_fn_ead88676ea44d989 mb_target_ead88676ea44d989 = (mb_fn_ead88676ea44d989)mb_entry_ead88676ea44d989;
  int32_t mb_result_ead88676ea44d989 = mb_target_ead88676ea44d989(this_, conversion_type, (void * *)result_out);
  return mb_result_ead88676ea44d989;
}

typedef int32_t (MB_CALL *mb_fn_29bc72fb24b2e106)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ac4e52a801ca29ac1f2fbd(void * this_, uint64_t * result_out) {
  void *mb_entry_29bc72fb24b2e106 = NULL;
  if (this_ != NULL) {
    mb_entry_29bc72fb24b2e106 = (*(void ***)this_)[11];
  }
  if (mb_entry_29bc72fb24b2e106 == NULL) {
  return 0;
  }
  mb_fn_29bc72fb24b2e106 mb_target_29bc72fb24b2e106 = (mb_fn_29bc72fb24b2e106)mb_entry_29bc72fb24b2e106;
  int32_t mb_result_29bc72fb24b2e106 = mb_target_29bc72fb24b2e106(this_, (void * *)result_out);
  return mb_result_29bc72fb24b2e106;
}

