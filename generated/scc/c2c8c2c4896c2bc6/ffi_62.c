#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8e8ea06ce9cb88a3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c15d22a37258be8350495e(void * this_, uint32_t index, void * value) {
  void *mb_entry_8e8ea06ce9cb88a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8ea06ce9cb88a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e8ea06ce9cb88a3 == NULL) {
  return 0;
  }
  mb_fn_8e8ea06ce9cb88a3 mb_target_8e8ea06ce9cb88a3 = (mb_fn_8e8ea06ce9cb88a3)mb_entry_8e8ea06ce9cb88a3;
  int32_t mb_result_8e8ea06ce9cb88a3 = mb_target_8e8ea06ce9cb88a3(this_, index, value);
  return mb_result_8e8ea06ce9cb88a3;
}

typedef int32_t (MB_CALL *mb_fn_ff838f032e4634fa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfd00663305f94bad3532c7(void * this_, uint32_t * result_out) {
  void *mb_entry_ff838f032e4634fa = NULL;
  if (this_ != NULL) {
    mb_entry_ff838f032e4634fa = (*(void ***)this_)[7];
  }
  if (mb_entry_ff838f032e4634fa == NULL) {
  return 0;
  }
  mb_fn_ff838f032e4634fa mb_target_ff838f032e4634fa = (mb_fn_ff838f032e4634fa)mb_entry_ff838f032e4634fa;
  int32_t mb_result_ff838f032e4634fa = mb_target_ff838f032e4634fa(this_, result_out);
  return mb_result_ff838f032e4634fa;
}

typedef int32_t (MB_CALL *mb_fn_a2cdc344929f46a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3691be66105115b21d955cf1(void * this_, void * value) {
  void *mb_entry_a2cdc344929f46a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a2cdc344929f46a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_a2cdc344929f46a9 == NULL) {
  return 0;
  }
  mb_fn_a2cdc344929f46a9 mb_target_a2cdc344929f46a9 = (mb_fn_a2cdc344929f46a9)mb_entry_a2cdc344929f46a9;
  int32_t mb_result_a2cdc344929f46a9 = mb_target_a2cdc344929f46a9(this_, value);
  return mb_result_a2cdc344929f46a9;
}

typedef int32_t (MB_CALL *mb_fn_e630a8a5a826d313)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a93dae18c770973f342a152(void * this_) {
  void *mb_entry_e630a8a5a826d313 = NULL;
  if (this_ != NULL) {
    mb_entry_e630a8a5a826d313 = (*(void ***)this_)[15];
  }
  if (mb_entry_e630a8a5a826d313 == NULL) {
  return 0;
  }
  mb_fn_e630a8a5a826d313 mb_target_e630a8a5a826d313 = (mb_fn_e630a8a5a826d313)mb_entry_e630a8a5a826d313;
  int32_t mb_result_e630a8a5a826d313 = mb_target_e630a8a5a826d313(this_);
  return mb_result_e630a8a5a826d313;
}

typedef int32_t (MB_CALL *mb_fn_2ec0d492f06fd6fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d51906f90aeb4e0f61140e(void * this_, uint64_t * result_out) {
  void *mb_entry_2ec0d492f06fd6fc = NULL;
  if (this_ != NULL) {
    mb_entry_2ec0d492f06fd6fc = (*(void ***)this_)[6];
  }
  if (mb_entry_2ec0d492f06fd6fc == NULL) {
  return 0;
  }
  mb_fn_2ec0d492f06fd6fc mb_target_2ec0d492f06fd6fc = (mb_fn_2ec0d492f06fd6fc)mb_entry_2ec0d492f06fd6fc;
  int32_t mb_result_2ec0d492f06fd6fc = mb_target_2ec0d492f06fd6fc(this_, (void * *)result_out);
  return mb_result_2ec0d492f06fd6fc;
}

typedef int32_t (MB_CALL *mb_fn_8784c25dca382095)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd9b26302459355e052721e(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_8784c25dca382095 = NULL;
  if (this_ != NULL) {
    mb_entry_8784c25dca382095 = (*(void ***)this_)[6];
  }
  if (mb_entry_8784c25dca382095 == NULL) {
  return 0;
  }
  mb_fn_8784c25dca382095 mb_target_8784c25dca382095 = (mb_fn_8784c25dca382095)mb_entry_8784c25dca382095;
  int32_t mb_result_8784c25dca382095 = mb_target_8784c25dca382095(this_, index, (void * *)result_out);
  return mb_result_8784c25dca382095;
}

typedef int32_t (MB_CALL *mb_fn_71aca6d3732b9d21)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec9c0344838473bad5dd22c(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_71aca6d3732b9d21 = NULL;
  if (this_ != NULL) {
    mb_entry_71aca6d3732b9d21 = (*(void ***)this_)[16];
  }
  if (mb_entry_71aca6d3732b9d21 == NULL) {
  return 0;
  }
  mb_fn_71aca6d3732b9d21 mb_target_71aca6d3732b9d21 = (mb_fn_71aca6d3732b9d21)mb_entry_71aca6d3732b9d21;
  int32_t mb_result_71aca6d3732b9d21 = mb_target_71aca6d3732b9d21(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_71aca6d3732b9d21;
}

typedef int32_t (MB_CALL *mb_fn_c9bded3e77747c00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6185daec6f3e058d7a78fbb0(void * this_, uint64_t * result_out) {
  void *mb_entry_c9bded3e77747c00 = NULL;
  if (this_ != NULL) {
    mb_entry_c9bded3e77747c00 = (*(void ***)this_)[8];
  }
  if (mb_entry_c9bded3e77747c00 == NULL) {
  return 0;
  }
  mb_fn_c9bded3e77747c00 mb_target_c9bded3e77747c00 = (mb_fn_c9bded3e77747c00)mb_entry_c9bded3e77747c00;
  int32_t mb_result_c9bded3e77747c00 = mb_target_c9bded3e77747c00(this_, (void * *)result_out);
  return mb_result_c9bded3e77747c00;
}

typedef int32_t (MB_CALL *mb_fn_d38d79673d67ea66)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f575f97c24120af7a5b475(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_d38d79673d67ea66 = NULL;
  if (this_ != NULL) {
    mb_entry_d38d79673d67ea66 = (*(void ***)this_)[9];
  }
  if (mb_entry_d38d79673d67ea66 == NULL) {
  return 0;
  }
  mb_fn_d38d79673d67ea66 mb_target_d38d79673d67ea66 = (mb_fn_d38d79673d67ea66)mb_entry_d38d79673d67ea66;
  int32_t mb_result_d38d79673d67ea66 = mb_target_d38d79673d67ea66(this_, value, index, (uint8_t *)result_out);
  return mb_result_d38d79673d67ea66;
}

typedef int32_t (MB_CALL *mb_fn_b0096d1ff99b5570)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da530851f3f45e70e9b6cee9(void * this_, uint32_t index, void * value) {
  void *mb_entry_b0096d1ff99b5570 = NULL;
  if (this_ != NULL) {
    mb_entry_b0096d1ff99b5570 = (*(void ***)this_)[11];
  }
  if (mb_entry_b0096d1ff99b5570 == NULL) {
  return 0;
  }
  mb_fn_b0096d1ff99b5570 mb_target_b0096d1ff99b5570 = (mb_fn_b0096d1ff99b5570)mb_entry_b0096d1ff99b5570;
  int32_t mb_result_b0096d1ff99b5570 = mb_target_b0096d1ff99b5570(this_, index, value);
  return mb_result_b0096d1ff99b5570;
}

typedef int32_t (MB_CALL *mb_fn_c64fa525aba20eaa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c1f665a438c7389cd8ff9c(void * this_, uint32_t index) {
  void *mb_entry_c64fa525aba20eaa = NULL;
  if (this_ != NULL) {
    mb_entry_c64fa525aba20eaa = (*(void ***)this_)[12];
  }
  if (mb_entry_c64fa525aba20eaa == NULL) {
  return 0;
  }
  mb_fn_c64fa525aba20eaa mb_target_c64fa525aba20eaa = (mb_fn_c64fa525aba20eaa)mb_entry_c64fa525aba20eaa;
  int32_t mb_result_c64fa525aba20eaa = mb_target_c64fa525aba20eaa(this_, index);
  return mb_result_c64fa525aba20eaa;
}

typedef int32_t (MB_CALL *mb_fn_0be6681c5176a5b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605f29c7f14dff3a8a931ee4(void * this_) {
  void *mb_entry_0be6681c5176a5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_0be6681c5176a5b7 = (*(void ***)this_)[14];
  }
  if (mb_entry_0be6681c5176a5b7 == NULL) {
  return 0;
  }
  mb_fn_0be6681c5176a5b7 mb_target_0be6681c5176a5b7 = (mb_fn_0be6681c5176a5b7)mb_entry_0be6681c5176a5b7;
  int32_t mb_result_0be6681c5176a5b7 = mb_target_0be6681c5176a5b7(this_);
  return mb_result_0be6681c5176a5b7;
}

typedef int32_t (MB_CALL *mb_fn_80f8f4b29b78a0ec)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bc80719978626efa953e9a(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_80f8f4b29b78a0ec = NULL;
  if (this_ != NULL) {
    mb_entry_80f8f4b29b78a0ec = (*(void ***)this_)[17];
  }
  if (mb_entry_80f8f4b29b78a0ec == NULL) {
  return 0;
  }
  mb_fn_80f8f4b29b78a0ec mb_target_80f8f4b29b78a0ec = (mb_fn_80f8f4b29b78a0ec)mb_entry_80f8f4b29b78a0ec;
  int32_t mb_result_80f8f4b29b78a0ec = mb_target_80f8f4b29b78a0ec(this_, items_length, (void * *)items);
  return mb_result_80f8f4b29b78a0ec;
}

typedef int32_t (MB_CALL *mb_fn_b6b07aae30022661)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f704872cccda04a4da4ba65(void * this_, uint32_t index, void * value) {
  void *mb_entry_b6b07aae30022661 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b07aae30022661 = (*(void ***)this_)[10];
  }
  if (mb_entry_b6b07aae30022661 == NULL) {
  return 0;
  }
  mb_fn_b6b07aae30022661 mb_target_b6b07aae30022661 = (mb_fn_b6b07aae30022661)mb_entry_b6b07aae30022661;
  int32_t mb_result_b6b07aae30022661 = mb_target_b6b07aae30022661(this_, index, value);
  return mb_result_b6b07aae30022661;
}

typedef int32_t (MB_CALL *mb_fn_7fa94f88a9aedbc6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2844544f27aa5d2ecb15f44(void * this_, uint32_t * result_out) {
  void *mb_entry_7fa94f88a9aedbc6 = NULL;
  if (this_ != NULL) {
    mb_entry_7fa94f88a9aedbc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fa94f88a9aedbc6 == NULL) {
  return 0;
  }
  mb_fn_7fa94f88a9aedbc6 mb_target_7fa94f88a9aedbc6 = (mb_fn_7fa94f88a9aedbc6)mb_entry_7fa94f88a9aedbc6;
  int32_t mb_result_7fa94f88a9aedbc6 = mb_target_7fa94f88a9aedbc6(this_, result_out);
  return mb_result_7fa94f88a9aedbc6;
}

typedef int32_t (MB_CALL *mb_fn_9518266e979b11c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3d6374889f150734141c1e(void * this_, void * uri_source, uint64_t * result_out) {
  void *mb_entry_9518266e979b11c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9518266e979b11c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9518266e979b11c9 == NULL) {
  return 0;
  }
  mb_fn_9518266e979b11c9 mb_target_9518266e979b11c9 = (mb_fn_9518266e979b11c9)mb_entry_9518266e979b11c9;
  int32_t mb_result_9518266e979b11c9 = mb_target_9518266e979b11c9(this_, uri_source, (void * *)result_out);
  return mb_result_9518266e979b11c9;
}

typedef int32_t (MB_CALL *mb_fn_36faafdffd05049c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26303042ea84414e15d48893(void * this_) {
  void *mb_entry_36faafdffd05049c = NULL;
  if (this_ != NULL) {
    mb_entry_36faafdffd05049c = (*(void ***)this_)[10];
  }
  if (mb_entry_36faafdffd05049c == NULL) {
  return 0;
  }
  mb_fn_36faafdffd05049c mb_target_36faafdffd05049c = (mb_fn_36faafdffd05049c)mb_entry_36faafdffd05049c;
  int32_t mb_result_36faafdffd05049c = mb_target_36faafdffd05049c(this_);
  return mb_result_36faafdffd05049c;
}

typedef int32_t (MB_CALL *mb_fn_023aabbacdbacc65)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94cabe13322171df64459a5d(void * this_) {
  void *mb_entry_023aabbacdbacc65 = NULL;
  if (this_ != NULL) {
    mb_entry_023aabbacdbacc65 = (*(void ***)this_)[11];
  }
  if (mb_entry_023aabbacdbacc65 == NULL) {
  return 0;
  }
  mb_fn_023aabbacdbacc65 mb_target_023aabbacdbacc65 = (mb_fn_023aabbacdbacc65)mb_entry_023aabbacdbacc65;
  int32_t mb_result_023aabbacdbacc65 = mb_target_023aabbacdbacc65(this_);
  return mb_result_023aabbacdbacc65;
}

typedef int32_t (MB_CALL *mb_fn_0b95e320df5692f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd0e3d679283ae86c9b2f6b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0b95e320df5692f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b95e320df5692f8 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b95e320df5692f8 == NULL) {
  return 0;
  }
  mb_fn_0b95e320df5692f8 mb_target_0b95e320df5692f8 = (mb_fn_0b95e320df5692f8)mb_entry_0b95e320df5692f8;
  int32_t mb_result_0b95e320df5692f8 = mb_target_0b95e320df5692f8(this_, handler, result_out);
  return mb_result_0b95e320df5692f8;
}

typedef int32_t (MB_CALL *mb_fn_a3a85f179a969fa7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4d209ca871a96bd50a3d04(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3a85f179a969fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a85f179a969fa7 = (*(void ***)this_)[18];
  }
  if (mb_entry_a3a85f179a969fa7 == NULL) {
  return 0;
  }
  mb_fn_a3a85f179a969fa7 mb_target_a3a85f179a969fa7 = (mb_fn_a3a85f179a969fa7)mb_entry_a3a85f179a969fa7;
  int32_t mb_result_a3a85f179a969fa7 = mb_target_a3a85f179a969fa7(this_, handler, result_out);
  return mb_result_a3a85f179a969fa7;
}

typedef int32_t (MB_CALL *mb_fn_b270ab1d7a2946c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad12fdbc7cc6baa79d514b2f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b270ab1d7a2946c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b270ab1d7a2946c9 = (*(void ***)this_)[16];
  }
  if (mb_entry_b270ab1d7a2946c9 == NULL) {
  return 0;
  }
  mb_fn_b270ab1d7a2946c9 mb_target_b270ab1d7a2946c9 = (mb_fn_b270ab1d7a2946c9)mb_entry_b270ab1d7a2946c9;
  int32_t mb_result_b270ab1d7a2946c9 = mb_target_b270ab1d7a2946c9(this_, handler, result_out);
  return mb_result_b270ab1d7a2946c9;
}

typedef int32_t (MB_CALL *mb_fn_d41b93f272abdd4d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab1904c416e158e0223013e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d41b93f272abdd4d = NULL;
  if (this_ != NULL) {
    mb_entry_d41b93f272abdd4d = (*(void ***)this_)[8];
  }
  if (mb_entry_d41b93f272abdd4d == NULL) {
  return 0;
  }
  mb_fn_d41b93f272abdd4d mb_target_d41b93f272abdd4d = (mb_fn_d41b93f272abdd4d)mb_entry_d41b93f272abdd4d;
  int32_t mb_result_d41b93f272abdd4d = mb_target_d41b93f272abdd4d(this_, (uint8_t *)result_out);
  return mb_result_d41b93f272abdd4d;
}

typedef int32_t (MB_CALL *mb_fn_ebed35786c065ab1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50ae7a2b706ae7435dc3bed(void * this_, uint32_t * result_out) {
  void *mb_entry_ebed35786c065ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_ebed35786c065ab1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebed35786c065ab1 == NULL) {
  return 0;
  }
  mb_fn_ebed35786c065ab1 mb_target_ebed35786c065ab1 = (mb_fn_ebed35786c065ab1)mb_entry_ebed35786c065ab1;
  int32_t mb_result_ebed35786c065ab1 = mb_target_ebed35786c065ab1(this_, result_out);
  return mb_result_ebed35786c065ab1;
}

typedef int32_t (MB_CALL *mb_fn_f7d42f44399527cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02f9fc286359c24a097b4f6(void * this_, int32_t * result_out) {
  void *mb_entry_f7d42f44399527cc = NULL;
  if (this_ != NULL) {
    mb_entry_f7d42f44399527cc = (*(void ***)this_)[12];
  }
  if (mb_entry_f7d42f44399527cc == NULL) {
  return 0;
  }
  mb_fn_f7d42f44399527cc mb_target_f7d42f44399527cc = (mb_fn_f7d42f44399527cc)mb_entry_f7d42f44399527cc;
  int32_t mb_result_f7d42f44399527cc = mb_target_f7d42f44399527cc(this_, result_out);
  return mb_result_f7d42f44399527cc;
}

typedef int32_t (MB_CALL *mb_fn_d15d429ad535cd7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f7e42c6404c5cd6ff609e4(void * this_, int32_t * result_out) {
  void *mb_entry_d15d429ad535cd7f = NULL;
  if (this_ != NULL) {
    mb_entry_d15d429ad535cd7f = (*(void ***)this_)[6];
  }
  if (mb_entry_d15d429ad535cd7f == NULL) {
  return 0;
  }
  mb_fn_d15d429ad535cd7f mb_target_d15d429ad535cd7f = (mb_fn_d15d429ad535cd7f)mb_entry_d15d429ad535cd7f;
  int32_t mb_result_d15d429ad535cd7f = mb_target_d15d429ad535cd7f(this_, result_out);
  return mb_result_d15d429ad535cd7f;
}

typedef int32_t (MB_CALL *mb_fn_d6a2761a2fa4a9b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e2c9225589b9b754e17aba(void * this_, int32_t * result_out) {
  void *mb_entry_d6a2761a2fa4a9b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a2761a2fa4a9b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6a2761a2fa4a9b1 == NULL) {
  return 0;
  }
  mb_fn_d6a2761a2fa4a9b1 mb_target_d6a2761a2fa4a9b1 = (mb_fn_d6a2761a2fa4a9b1)mb_entry_d6a2761a2fa4a9b1;
  int32_t mb_result_d6a2761a2fa4a9b1 = mb_target_d6a2761a2fa4a9b1(this_, result_out);
  return mb_result_d6a2761a2fa4a9b1;
}

typedef int32_t (MB_CALL *mb_fn_d5e7fe296e010cb6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53df1560e480452ec7569982(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5e7fe296e010cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e7fe296e010cb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5e7fe296e010cb6 == NULL) {
  return 0;
  }
  mb_fn_d5e7fe296e010cb6 mb_target_d5e7fe296e010cb6 = (mb_fn_d5e7fe296e010cb6)mb_entry_d5e7fe296e010cb6;
  int32_t mb_result_d5e7fe296e010cb6 = mb_target_d5e7fe296e010cb6(this_, (uint8_t *)result_out);
  return mb_result_d5e7fe296e010cb6;
}

typedef int32_t (MB_CALL *mb_fn_5a6ad3e5b9a3792b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed21917dc4adea9d6080eb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a6ad3e5b9a3792b = NULL;
  if (this_ != NULL) {
    mb_entry_5a6ad3e5b9a3792b = (*(void ***)this_)[7];
  }
  if (mb_entry_5a6ad3e5b9a3792b == NULL) {
  return 0;
  }
  mb_fn_5a6ad3e5b9a3792b mb_target_5a6ad3e5b9a3792b = (mb_fn_5a6ad3e5b9a3792b)mb_entry_5a6ad3e5b9a3792b;
  int32_t mb_result_5a6ad3e5b9a3792b = mb_target_5a6ad3e5b9a3792b(this_, (uint8_t *)result_out);
  return mb_result_5a6ad3e5b9a3792b;
}

typedef int32_t (MB_CALL *mb_fn_93cd697dd1a25cf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c92cea1593367d077ff8e9(void * this_, uint64_t * result_out) {
  void *mb_entry_93cd697dd1a25cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_93cd697dd1a25cf2 = (*(void ***)this_)[8];
  }
  if (mb_entry_93cd697dd1a25cf2 == NULL) {
  return 0;
  }
  mb_fn_93cd697dd1a25cf2 mb_target_93cd697dd1a25cf2 = (mb_fn_93cd697dd1a25cf2)mb_entry_93cd697dd1a25cf2;
  int32_t mb_result_93cd697dd1a25cf2 = mb_target_93cd697dd1a25cf2(this_, (void * *)result_out);
  return mb_result_93cd697dd1a25cf2;
}

typedef int32_t (MB_CALL *mb_fn_e7d50db34f454c46)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58acf8a77ca01be33862bdbe(void * this_, uint32_t value) {
  void *mb_entry_e7d50db34f454c46 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d50db34f454c46 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7d50db34f454c46 == NULL) {
  return 0;
  }
  mb_fn_e7d50db34f454c46 mb_target_e7d50db34f454c46 = (mb_fn_e7d50db34f454c46)mb_entry_e7d50db34f454c46;
  int32_t mb_result_e7d50db34f454c46 = mb_target_e7d50db34f454c46(this_, value);
  return mb_result_e7d50db34f454c46;
}

typedef int32_t (MB_CALL *mb_fn_f3961637c80401db)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226843cb28779667554dde00(void * this_, uint32_t value) {
  void *mb_entry_f3961637c80401db = NULL;
  if (this_ != NULL) {
    mb_entry_f3961637c80401db = (*(void ***)this_)[7];
  }
  if (mb_entry_f3961637c80401db == NULL) {
  return 0;
  }
  mb_fn_f3961637c80401db mb_target_f3961637c80401db = (mb_fn_f3961637c80401db)mb_entry_f3961637c80401db;
  int32_t mb_result_f3961637c80401db = mb_target_f3961637c80401db(this_, value);
  return mb_result_f3961637c80401db;
}

typedef int32_t (MB_CALL *mb_fn_f0233ad3218696c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e372313e97a8854837fd2f44(void * this_, int32_t value) {
  void *mb_entry_f0233ad3218696c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f0233ad3218696c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_f0233ad3218696c4 == NULL) {
  return 0;
  }
  mb_fn_f0233ad3218696c4 mb_target_f0233ad3218696c4 = (mb_fn_f0233ad3218696c4)mb_entry_f0233ad3218696c4;
  int32_t mb_result_f0233ad3218696c4 = mb_target_f0233ad3218696c4(this_, value);
  return mb_result_f0233ad3218696c4;
}

typedef int32_t (MB_CALL *mb_fn_d30868e7abaaacdf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573c60e9d1b9aef87db995fe(void * this_, int32_t value) {
  void *mb_entry_d30868e7abaaacdf = NULL;
  if (this_ != NULL) {
    mb_entry_d30868e7abaaacdf = (*(void ***)this_)[7];
  }
  if (mb_entry_d30868e7abaaacdf == NULL) {
  return 0;
  }
  mb_fn_d30868e7abaaacdf mb_target_d30868e7abaaacdf = (mb_fn_d30868e7abaaacdf)mb_entry_d30868e7abaaacdf;
  int32_t mb_result_d30868e7abaaacdf = mb_target_d30868e7abaaacdf(this_, value);
  return mb_result_d30868e7abaaacdf;
}

typedef int32_t (MB_CALL *mb_fn_02d86729e1a83f07)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920448d2c0ae2e7530328daa(void * this_, int32_t value) {
  void *mb_entry_02d86729e1a83f07 = NULL;
  if (this_ != NULL) {
    mb_entry_02d86729e1a83f07 = (*(void ***)this_)[11];
  }
  if (mb_entry_02d86729e1a83f07 == NULL) {
  return 0;
  }
  mb_fn_02d86729e1a83f07 mb_target_02d86729e1a83f07 = (mb_fn_02d86729e1a83f07)mb_entry_02d86729e1a83f07;
  int32_t mb_result_02d86729e1a83f07 = mb_target_02d86729e1a83f07(this_, value);
  return mb_result_02d86729e1a83f07;
}

typedef int32_t (MB_CALL *mb_fn_6ee74d20d134832d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a870ea084397775c3ed832af(void * this_, void * value) {
  void *mb_entry_6ee74d20d134832d = NULL;
  if (this_ != NULL) {
    mb_entry_6ee74d20d134832d = (*(void ***)this_)[9];
  }
  if (mb_entry_6ee74d20d134832d == NULL) {
  return 0;
  }
  mb_fn_6ee74d20d134832d mb_target_6ee74d20d134832d = (mb_fn_6ee74d20d134832d)mb_entry_6ee74d20d134832d;
  int32_t mb_result_6ee74d20d134832d = mb_target_6ee74d20d134832d(this_, value);
  return mb_result_6ee74d20d134832d;
}

typedef int32_t (MB_CALL *mb_fn_2cdd13021489d382)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbb43a3969136ed4e6bf268(void * this_, int64_t token) {
  void *mb_entry_2cdd13021489d382 = NULL;
  if (this_ != NULL) {
    mb_entry_2cdd13021489d382 = (*(void ***)this_)[15];
  }
  if (mb_entry_2cdd13021489d382 == NULL) {
  return 0;
  }
  mb_fn_2cdd13021489d382 mb_target_2cdd13021489d382 = (mb_fn_2cdd13021489d382)mb_entry_2cdd13021489d382;
  int32_t mb_result_2cdd13021489d382 = mb_target_2cdd13021489d382(this_, token);
  return mb_result_2cdd13021489d382;
}

typedef int32_t (MB_CALL *mb_fn_af0037e3b3140cdc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f36e3f425ed6bea99a2c67(void * this_, int64_t token) {
  void *mb_entry_af0037e3b3140cdc = NULL;
  if (this_ != NULL) {
    mb_entry_af0037e3b3140cdc = (*(void ***)this_)[19];
  }
  if (mb_entry_af0037e3b3140cdc == NULL) {
  return 0;
  }
  mb_fn_af0037e3b3140cdc mb_target_af0037e3b3140cdc = (mb_fn_af0037e3b3140cdc)mb_entry_af0037e3b3140cdc;
  int32_t mb_result_af0037e3b3140cdc = mb_target_af0037e3b3140cdc(this_, token);
  return mb_result_af0037e3b3140cdc;
}

typedef int32_t (MB_CALL *mb_fn_547954d4a7811d77)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d954a6e983bc4f205207b32(void * this_, int64_t token) {
  void *mb_entry_547954d4a7811d77 = NULL;
  if (this_ != NULL) {
    mb_entry_547954d4a7811d77 = (*(void ***)this_)[17];
  }
  if (mb_entry_547954d4a7811d77 == NULL) {
  return 0;
  }
  mb_fn_547954d4a7811d77 mb_target_547954d4a7811d77 = (mb_fn_547954d4a7811d77)mb_entry_547954d4a7811d77;
  int32_t mb_result_547954d4a7811d77 = mb_target_547954d4a7811d77(this_, token);
  return mb_result_547954d4a7811d77;
}

typedef int32_t (MB_CALL *mb_fn_cf5ac8f441b6e2cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55960e27462271b042216116(void * this_, uint64_t * result_out) {
  void *mb_entry_cf5ac8f441b6e2cc = NULL;
  if (this_ != NULL) {
    mb_entry_cf5ac8f441b6e2cc = (*(void ***)this_)[6];
  }
  if (mb_entry_cf5ac8f441b6e2cc == NULL) {
  return 0;
  }
  mb_fn_cf5ac8f441b6e2cc mb_target_cf5ac8f441b6e2cc = (mb_fn_cf5ac8f441b6e2cc)mb_entry_cf5ac8f441b6e2cc;
  int32_t mb_result_cf5ac8f441b6e2cc = mb_target_cf5ac8f441b6e2cc(this_, (void * *)result_out);
  return mb_result_cf5ac8f441b6e2cc;
}

typedef int32_t (MB_CALL *mb_fn_71d208e6e7a59004)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5500397ca46f0b040d4c63af(void * this_, uint64_t * result_out) {
  void *mb_entry_71d208e6e7a59004 = NULL;
  if (this_ != NULL) {
    mb_entry_71d208e6e7a59004 = (*(void ***)this_)[9];
  }
  if (mb_entry_71d208e6e7a59004 == NULL) {
  return 0;
  }
  mb_fn_71d208e6e7a59004 mb_target_71d208e6e7a59004 = (mb_fn_71d208e6e7a59004)mb_entry_71d208e6e7a59004;
  int32_t mb_result_71d208e6e7a59004 = mb_target_71d208e6e7a59004(this_, (void * *)result_out);
  return mb_result_71d208e6e7a59004;
}

typedef int32_t (MB_CALL *mb_fn_5825d1ab2847adf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22941bd69bcdbf4ab1928844(void * this_, uint64_t * result_out) {
  void *mb_entry_5825d1ab2847adf0 = NULL;
  if (this_ != NULL) {
    mb_entry_5825d1ab2847adf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_5825d1ab2847adf0 == NULL) {
  return 0;
  }
  mb_fn_5825d1ab2847adf0 mb_target_5825d1ab2847adf0 = (mb_fn_5825d1ab2847adf0)mb_entry_5825d1ab2847adf0;
  int32_t mb_result_5825d1ab2847adf0 = mb_target_5825d1ab2847adf0(this_, (void * *)result_out);
  return mb_result_5825d1ab2847adf0;
}

typedef int32_t (MB_CALL *mb_fn_287a4e990783ab44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1593dca8ae08cd9a806399f2(void * this_, uint64_t * result_out) {
  void *mb_entry_287a4e990783ab44 = NULL;
  if (this_ != NULL) {
    mb_entry_287a4e990783ab44 = (*(void ***)this_)[7];
  }
  if (mb_entry_287a4e990783ab44 == NULL) {
  return 0;
  }
  mb_fn_287a4e990783ab44 mb_target_287a4e990783ab44 = (mb_fn_287a4e990783ab44)mb_entry_287a4e990783ab44;
  int32_t mb_result_287a4e990783ab44 = mb_target_287a4e990783ab44(this_, (void * *)result_out);
  return mb_result_287a4e990783ab44;
}

typedef int32_t (MB_CALL *mb_fn_f709cb9ae1a8a171)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c9e6b74e62ad627af6387f(void * this_, uint64_t * result_out) {
  void *mb_entry_f709cb9ae1a8a171 = NULL;
  if (this_ != NULL) {
    mb_entry_f709cb9ae1a8a171 = (*(void ***)this_)[6];
  }
  if (mb_entry_f709cb9ae1a8a171 == NULL) {
  return 0;
  }
  mb_fn_f709cb9ae1a8a171 mb_target_f709cb9ae1a8a171 = (mb_fn_f709cb9ae1a8a171)mb_entry_f709cb9ae1a8a171;
  int32_t mb_result_f709cb9ae1a8a171 = mb_target_f709cb9ae1a8a171(this_, (void * *)result_out);
  return mb_result_f709cb9ae1a8a171;
}

typedef int32_t (MB_CALL *mb_fn_8e4c532a00fbf619)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f04d26f94e580f104ee3b4(void * this_, uint64_t * result_out) {
  void *mb_entry_8e4c532a00fbf619 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4c532a00fbf619 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e4c532a00fbf619 == NULL) {
  return 0;
  }
  mb_fn_8e4c532a00fbf619 mb_target_8e4c532a00fbf619 = (mb_fn_8e4c532a00fbf619)mb_entry_8e4c532a00fbf619;
  int32_t mb_result_8e4c532a00fbf619 = mb_target_8e4c532a00fbf619(this_, (void * *)result_out);
  return mb_result_8e4c532a00fbf619;
}

typedef int32_t (MB_CALL *mb_fn_b51a988bfdf55178)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c2a4c33749ac97c3ebf4bd(void * this_, uint64_t * result_out) {
  void *mb_entry_b51a988bfdf55178 = NULL;
  if (this_ != NULL) {
    mb_entry_b51a988bfdf55178 = (*(void ***)this_)[6];
  }
  if (mb_entry_b51a988bfdf55178 == NULL) {
  return 0;
  }
  mb_fn_b51a988bfdf55178 mb_target_b51a988bfdf55178 = (mb_fn_b51a988bfdf55178)mb_entry_b51a988bfdf55178;
  int32_t mb_result_b51a988bfdf55178 = mb_target_b51a988bfdf55178(this_, (void * *)result_out);
  return mb_result_b51a988bfdf55178;
}

typedef int32_t (MB_CALL *mb_fn_54f813ea7f32c719)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11ce5ee16956d7f82978664(void * this_, uint64_t * result_out) {
  void *mb_entry_54f813ea7f32c719 = NULL;
  if (this_ != NULL) {
    mb_entry_54f813ea7f32c719 = (*(void ***)this_)[7];
  }
  if (mb_entry_54f813ea7f32c719 == NULL) {
  return 0;
  }
  mb_fn_54f813ea7f32c719 mb_target_54f813ea7f32c719 = (mb_fn_54f813ea7f32c719)mb_entry_54f813ea7f32c719;
  int32_t mb_result_54f813ea7f32c719 = mb_target_54f813ea7f32c719(this_, (void * *)result_out);
  return mb_result_54f813ea7f32c719;
}

typedef int32_t (MB_CALL *mb_fn_0903766da20425a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22887ce4395d3f80f2ef2838(void * this_, void * stream_source) {
  void *mb_entry_0903766da20425a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0903766da20425a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0903766da20425a8 == NULL) {
  return 0;
  }
  mb_fn_0903766da20425a8 mb_target_0903766da20425a8 = (mb_fn_0903766da20425a8)mb_entry_0903766da20425a8;
  int32_t mb_result_0903766da20425a8 = mb_target_0903766da20425a8(this_, stream_source);
  return mb_result_0903766da20425a8;
}

typedef int32_t (MB_CALL *mb_fn_1d5c7451ffa4e31b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0281d9a2988506ef65e7cb16(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_1d5c7451ffa4e31b = NULL;
  if (this_ != NULL) {
    mb_entry_1d5c7451ffa4e31b = (*(void ***)this_)[9];
  }
  if (mb_entry_1d5c7451ffa4e31b == NULL) {
  return 0;
  }
  mb_fn_1d5c7451ffa4e31b mb_target_1d5c7451ffa4e31b = (mb_fn_1d5c7451ffa4e31b)mb_entry_1d5c7451ffa4e31b;
  int32_t mb_result_1d5c7451ffa4e31b = mb_target_1d5c7451ffa4e31b(this_, stream_source, (void * *)result_out);
  return mb_result_1d5c7451ffa4e31b;
}

typedef int32_t (MB_CALL *mb_fn_f0ea2934bd144f60)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2924009175a7f3e2e9c5541(void * this_, int32_t * result_out) {
  void *mb_entry_f0ea2934bd144f60 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ea2934bd144f60 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0ea2934bd144f60 == NULL) {
  return 0;
  }
  mb_fn_f0ea2934bd144f60 mb_target_f0ea2934bd144f60 = (mb_fn_f0ea2934bd144f60)mb_entry_f0ea2934bd144f60;
  int32_t mb_result_f0ea2934bd144f60 = mb_target_f0ea2934bd144f60(this_, result_out);
  return mb_result_f0ea2934bd144f60;
}

typedef int32_t (MB_CALL *mb_fn_0f087548f65651ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e433ae2feb1322da53fb0096(void * this_, int32_t * result_out) {
  void *mb_entry_0f087548f65651ac = NULL;
  if (this_ != NULL) {
    mb_entry_0f087548f65651ac = (*(void ***)this_)[6];
  }
  if (mb_entry_0f087548f65651ac == NULL) {
  return 0;
  }
  mb_fn_0f087548f65651ac mb_target_0f087548f65651ac = (mb_fn_0f087548f65651ac)mb_entry_0f087548f65651ac;
  int32_t mb_result_0f087548f65651ac = mb_target_0f087548f65651ac(this_, result_out);
  return mb_result_0f087548f65651ac;
}

typedef int32_t (MB_CALL *mb_fn_57146682e0d6676a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645fd3e483ca14a2c359f4cf(void * this_, uint64_t * result_out) {
  void *mb_entry_57146682e0d6676a = NULL;
  if (this_ != NULL) {
    mb_entry_57146682e0d6676a = (*(void ***)this_)[7];
  }
  if (mb_entry_57146682e0d6676a == NULL) {
  return 0;
  }
  mb_fn_57146682e0d6676a mb_target_57146682e0d6676a = (mb_fn_57146682e0d6676a)mb_entry_57146682e0d6676a;
  int32_t mb_result_57146682e0d6676a = mb_target_57146682e0d6676a(this_, (void * *)result_out);
  return mb_result_57146682e0d6676a;
}

typedef int32_t (MB_CALL *mb_fn_323763b4da0cfe82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927ceb05da9566178d231e00(void * this_, uint64_t * result_out) {
  void *mb_entry_323763b4da0cfe82 = NULL;
  if (this_ != NULL) {
    mb_entry_323763b4da0cfe82 = (*(void ***)this_)[6];
  }
  if (mb_entry_323763b4da0cfe82 == NULL) {
  return 0;
  }
  mb_fn_323763b4da0cfe82 mb_target_323763b4da0cfe82 = (mb_fn_323763b4da0cfe82)mb_entry_323763b4da0cfe82;
  int32_t mb_result_323763b4da0cfe82 = mb_target_323763b4da0cfe82(this_, (void * *)result_out);
  return mb_result_323763b4da0cfe82;
}

typedef int32_t (MB_CALL *mb_fn_1b768c60761d3d8b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b16302149313c07fb81239c(void * this_, int32_t * result_out) {
  void *mb_entry_1b768c60761d3d8b = NULL;
  if (this_ != NULL) {
    mb_entry_1b768c60761d3d8b = (*(void ***)this_)[6];
  }
  if (mb_entry_1b768c60761d3d8b == NULL) {
  return 0;
  }
  mb_fn_1b768c60761d3d8b mb_target_1b768c60761d3d8b = (mb_fn_1b768c60761d3d8b)mb_entry_1b768c60761d3d8b;
  int32_t mb_result_1b768c60761d3d8b = mb_target_1b768c60761d3d8b(this_, result_out);
  return mb_result_1b768c60761d3d8b;
}

typedef int32_t (MB_CALL *mb_fn_e13634347ec84e3d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04304d906794a35542ad48e(void * this_, int32_t value) {
  void *mb_entry_e13634347ec84e3d = NULL;
  if (this_ != NULL) {
    mb_entry_e13634347ec84e3d = (*(void ***)this_)[7];
  }
  if (mb_entry_e13634347ec84e3d == NULL) {
  return 0;
  }
  mb_fn_e13634347ec84e3d mb_target_e13634347ec84e3d = (mb_fn_e13634347ec84e3d)mb_entry_e13634347ec84e3d;
  int32_t mb_result_e13634347ec84e3d = mb_target_e13634347ec84e3d(this_, value);
  return mb_result_e13634347ec84e3d;
}

typedef int32_t (MB_CALL *mb_fn_f32b3dabd820fbc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612cfcf4b6466cadcd5e4235(void * this_, uint64_t * result_out) {
  void *mb_entry_f32b3dabd820fbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_f32b3dabd820fbc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_f32b3dabd820fbc0 == NULL) {
  return 0;
  }
  mb_fn_f32b3dabd820fbc0 mb_target_f32b3dabd820fbc0 = (mb_fn_f32b3dabd820fbc0)mb_entry_f32b3dabd820fbc0;
  int32_t mb_result_f32b3dabd820fbc0 = mb_target_f32b3dabd820fbc0(this_, (void * *)result_out);
  return mb_result_f32b3dabd820fbc0;
}

typedef int32_t (MB_CALL *mb_fn_1fecf3e08df24470)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6752660a8ffa7d29eda9a3(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_1fecf3e08df24470 = NULL;
  if (this_ != NULL) {
    mb_entry_1fecf3e08df24470 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fecf3e08df24470 == NULL) {
  return 0;
  }
  mb_fn_1fecf3e08df24470 mb_target_1fecf3e08df24470 = (mb_fn_1fecf3e08df24470)mb_entry_1fecf3e08df24470;
  int32_t mb_result_1fecf3e08df24470 = mb_target_1fecf3e08df24470(this_, element, (void * *)result_out);
  return mb_result_1fecf3e08df24470;
}

typedef int32_t (MB_CALL *mb_fn_446ca50c4fd6e319)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c6983c572d8aac51593c56(void * this_, void * element, int32_t scaled_width, int32_t scaled_height, uint64_t * result_out) {
  void *mb_entry_446ca50c4fd6e319 = NULL;
  if (this_ != NULL) {
    mb_entry_446ca50c4fd6e319 = (*(void ***)this_)[9];
  }
  if (mb_entry_446ca50c4fd6e319 == NULL) {
  return 0;
  }
  mb_fn_446ca50c4fd6e319 mb_target_446ca50c4fd6e319 = (mb_fn_446ca50c4fd6e319)mb_entry_446ca50c4fd6e319;
  int32_t mb_result_446ca50c4fd6e319 = mb_target_446ca50c4fd6e319(this_, element, scaled_width, scaled_height, (void * *)result_out);
  return mb_result_446ca50c4fd6e319;
}

typedef int32_t (MB_CALL *mb_fn_9a015970abae6173)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad7f2afda524c01adaba3a5(void * this_, int32_t * result_out) {
  void *mb_entry_9a015970abae6173 = NULL;
  if (this_ != NULL) {
    mb_entry_9a015970abae6173 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a015970abae6173 == NULL) {
  return 0;
  }
  mb_fn_9a015970abae6173 mb_target_9a015970abae6173 = (mb_fn_9a015970abae6173)mb_entry_9a015970abae6173;
  int32_t mb_result_9a015970abae6173 = mb_target_9a015970abae6173(this_, result_out);
  return mb_result_9a015970abae6173;
}

typedef int32_t (MB_CALL *mb_fn_9fcb761db9b6d7c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bfa74a3849cce00544d16e(void * this_, int32_t * result_out) {
  void *mb_entry_9fcb761db9b6d7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9fcb761db9b6d7c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fcb761db9b6d7c0 == NULL) {
  return 0;
  }
  mb_fn_9fcb761db9b6d7c0 mb_target_9fcb761db9b6d7c0 = (mb_fn_9fcb761db9b6d7c0)mb_entry_9fcb761db9b6d7c0;
  int32_t mb_result_9fcb761db9b6d7c0 = mb_target_9fcb761db9b6d7c0(this_, result_out);
  return mb_result_9fcb761db9b6d7c0;
}

typedef int32_t (MB_CALL *mb_fn_f2329778150ca2a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b04a639d968e3598bcc73c3(void * this_, uint64_t * result_out) {
  void *mb_entry_f2329778150ca2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f2329778150ca2a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2329778150ca2a6 == NULL) {
  return 0;
  }
  mb_fn_f2329778150ca2a6 mb_target_f2329778150ca2a6 = (mb_fn_f2329778150ca2a6)mb_entry_f2329778150ca2a6;
  int32_t mb_result_f2329778150ca2a6 = mb_target_f2329778150ca2a6(this_, (void * *)result_out);
  return mb_result_f2329778150ca2a6;
}

typedef int32_t (MB_CALL *mb_fn_0af87feb31d779e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c7490d76158cc6d791b9ae(void * this_, uint64_t * result_out) {
  void *mb_entry_0af87feb31d779e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0af87feb31d779e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_0af87feb31d779e7 == NULL) {
  return 0;
  }
  mb_fn_0af87feb31d779e7 mb_target_0af87feb31d779e7 = (mb_fn_0af87feb31d779e7)mb_entry_0af87feb31d779e7;
  int32_t mb_result_0af87feb31d779e7 = mb_target_0af87feb31d779e7(this_, (void * *)result_out);
  return mb_result_0af87feb31d779e7;
}

typedef int32_t (MB_CALL *mb_fn_9c30d51ef551a68d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bd0fedf0f63ebb21b6d0c1(void * this_) {
  void *mb_entry_9c30d51ef551a68d = NULL;
  if (this_ != NULL) {
    mb_entry_9c30d51ef551a68d = (*(void ***)this_)[6];
  }
  if (mb_entry_9c30d51ef551a68d == NULL) {
  return 0;
  }
  mb_fn_9c30d51ef551a68d mb_target_9c30d51ef551a68d = (mb_fn_9c30d51ef551a68d)mb_entry_9c30d51ef551a68d;
  int32_t mb_result_9c30d51ef551a68d = mb_target_9c30d51ef551a68d(this_);
  return mb_result_9c30d51ef551a68d;
}

typedef int32_t (MB_CALL *mb_fn_5c1ee7c52701315d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8224637a8d4cdad2dfe81c10(void * this_, void * software_bitmap, uint64_t * result_out) {
  void *mb_entry_5c1ee7c52701315d = NULL;
  if (this_ != NULL) {
    mb_entry_5c1ee7c52701315d = (*(void ***)this_)[6];
  }
  if (mb_entry_5c1ee7c52701315d == NULL) {
  return 0;
  }
  mb_fn_5c1ee7c52701315d mb_target_5c1ee7c52701315d = (mb_fn_5c1ee7c52701315d)mb_entry_5c1ee7c52701315d;
  int32_t mb_result_5c1ee7c52701315d = mb_target_5c1ee7c52701315d(this_, software_bitmap, (void * *)result_out);
  return mb_result_5c1ee7c52701315d;
}

typedef int32_t (MB_CALL *mb_fn_f9ae5e59dc37f718)(void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0362b5ced7ad122f1a8bf73b(void * this_, int32_t pixel_width, int32_t pixel_height, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f9ae5e59dc37f718 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ae5e59dc37f718 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9ae5e59dc37f718 == NULL) {
  return 0;
  }
  mb_fn_f9ae5e59dc37f718 mb_target_f9ae5e59dc37f718 = (mb_fn_f9ae5e59dc37f718)mb_entry_f9ae5e59dc37f718;
  int32_t mb_result_f9ae5e59dc37f718 = mb_target_f9ae5e59dc37f718(this_, pixel_width, pixel_height, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f9ae5e59dc37f718;
}

typedef int32_t (MB_CALL *mb_fn_3e20906e79361408)(void *, int32_t, int32_t, uint8_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec6487944ffdfe6864f97d3(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3e20906e79361408 = NULL;
  if (this_ != NULL) {
    mb_entry_3e20906e79361408 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e20906e79361408 == NULL) {
  return 0;
  }
  mb_fn_3e20906e79361408 mb_target_3e20906e79361408 = (mb_fn_3e20906e79361408)mb_entry_3e20906e79361408;
  int32_t mb_result_3e20906e79361408 = mb_target_3e20906e79361408(this_, pixel_width, pixel_height, is_opaque, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3e20906e79361408;
}

typedef int32_t (MB_CALL *mb_fn_5762fa60ca14326e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3115f15954b3df82a78060(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5762fa60ca14326e = NULL;
  if (this_ != NULL) {
    mb_entry_5762fa60ca14326e = (*(void ***)this_)[6];
  }
  if (mb_entry_5762fa60ca14326e == NULL) {
  return 0;
  }
  mb_fn_5762fa60ca14326e mb_target_5762fa60ca14326e = (mb_fn_5762fa60ca14326e)mb_entry_5762fa60ca14326e;
  int32_t mb_result_5762fa60ca14326e = mb_target_5762fa60ca14326e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5762fa60ca14326e;
}

typedef int32_t (MB_CALL *mb_fn_5da171bc1c6e7f37)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96cb36a3eb80e4eae3dc79d3(void * this_, void * uri_source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5da171bc1c6e7f37 = NULL;
  if (this_ != NULL) {
    mb_entry_5da171bc1c6e7f37 = (*(void ***)this_)[7];
  }
  if (mb_entry_5da171bc1c6e7f37 == NULL) {
  return 0;
  }
  mb_fn_5da171bc1c6e7f37 mb_target_5da171bc1c6e7f37 = (mb_fn_5da171bc1c6e7f37)mb_entry_5da171bc1c6e7f37;
  int32_t mb_result_5da171bc1c6e7f37 = mb_target_5da171bc1c6e7f37(this_, uri_source, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5da171bc1c6e7f37;
}

typedef int32_t (MB_CALL *mb_fn_3a54a48372fd3992)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dfc8d75844ccd6d349531cf(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_3a54a48372fd3992 = NULL;
  if (this_ != NULL) {
    mb_entry_3a54a48372fd3992 = (*(void ***)this_)[16];
  }
  if (mb_entry_3a54a48372fd3992 == NULL) {
  return 0;
  }
  mb_fn_3a54a48372fd3992 mb_target_3a54a48372fd3992 = (mb_fn_3a54a48372fd3992)mb_entry_3a54a48372fd3992;
  int32_t mb_result_3a54a48372fd3992 = mb_target_3a54a48372fd3992(this_, stream_source, (void * *)result_out);
  return mb_result_3a54a48372fd3992;
}

typedef int32_t (MB_CALL *mb_fn_865f6b20085009ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea31acb65d20ace79ae0ad2d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_865f6b20085009ea = NULL;
  if (this_ != NULL) {
    mb_entry_865f6b20085009ea = (*(void ***)this_)[14];
  }
  if (mb_entry_865f6b20085009ea == NULL) {
  return 0;
  }
  mb_fn_865f6b20085009ea mb_target_865f6b20085009ea = (mb_fn_865f6b20085009ea)mb_entry_865f6b20085009ea;
  int32_t mb_result_865f6b20085009ea = mb_target_865f6b20085009ea(this_, handler, result_out);
  return mb_result_865f6b20085009ea;
}

typedef int32_t (MB_CALL *mb_fn_e8c4a0f17e65336c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b040cd93380dba58533847(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e8c4a0f17e65336c = NULL;
  if (this_ != NULL) {
    mb_entry_e8c4a0f17e65336c = (*(void ***)this_)[12];
  }
  if (mb_entry_e8c4a0f17e65336c == NULL) {
  return 0;
  }
  mb_fn_e8c4a0f17e65336c mb_target_e8c4a0f17e65336c = (mb_fn_e8c4a0f17e65336c)mb_entry_e8c4a0f17e65336c;
  int32_t mb_result_e8c4a0f17e65336c = mb_target_e8c4a0f17e65336c(this_, handler, result_out);
  return mb_result_e8c4a0f17e65336c;
}

typedef int32_t (MB_CALL *mb_fn_1ffb3664c99cdfe5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590f2d0279b11ca31b225033(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ffb3664c99cdfe5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ffb3664c99cdfe5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ffb3664c99cdfe5 == NULL) {
  return 0;
  }
  mb_fn_1ffb3664c99cdfe5 mb_target_1ffb3664c99cdfe5 = (mb_fn_1ffb3664c99cdfe5)mb_entry_1ffb3664c99cdfe5;
  int32_t mb_result_1ffb3664c99cdfe5 = mb_target_1ffb3664c99cdfe5(this_, (double *)result_out);
  return mb_result_1ffb3664c99cdfe5;
}

typedef int32_t (MB_CALL *mb_fn_8f0b5922d5c95433)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c93723e543128c0b5cf569d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f0b5922d5c95433 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0b5922d5c95433 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f0b5922d5c95433 == NULL) {
  return 0;
  }
  mb_fn_8f0b5922d5c95433 mb_target_8f0b5922d5c95433 = (mb_fn_8f0b5922d5c95433)mb_entry_8f0b5922d5c95433;
  int32_t mb_result_8f0b5922d5c95433 = mb_target_8f0b5922d5c95433(this_, (double *)result_out);
  return mb_result_8f0b5922d5c95433;
}

typedef int32_t (MB_CALL *mb_fn_87ff0ebf5bc1b569)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c71aa0b9592bb5633166ad2(void * this_, uint64_t * result_out) {
  void *mb_entry_87ff0ebf5bc1b569 = NULL;
  if (this_ != NULL) {
    mb_entry_87ff0ebf5bc1b569 = (*(void ***)this_)[6];
  }
  if (mb_entry_87ff0ebf5bc1b569 == NULL) {
  return 0;
  }
  mb_fn_87ff0ebf5bc1b569 mb_target_87ff0ebf5bc1b569 = (mb_fn_87ff0ebf5bc1b569)mb_entry_87ff0ebf5bc1b569;
  int32_t mb_result_87ff0ebf5bc1b569 = mb_target_87ff0ebf5bc1b569(this_, (void * *)result_out);
  return mb_result_87ff0ebf5bc1b569;
}

typedef int32_t (MB_CALL *mb_fn_f2823add74907dfd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d462abe1f32e2e6e8dd4674(void * this_, double value) {
  void *mb_entry_f2823add74907dfd = NULL;
  if (this_ != NULL) {
    mb_entry_f2823add74907dfd = (*(void ***)this_)[11];
  }
  if (mb_entry_f2823add74907dfd == NULL) {
  return 0;
  }
  mb_fn_f2823add74907dfd mb_target_f2823add74907dfd = (mb_fn_f2823add74907dfd)mb_entry_f2823add74907dfd;
  int32_t mb_result_f2823add74907dfd = mb_target_f2823add74907dfd(this_, value);
  return mb_result_f2823add74907dfd;
}

typedef int32_t (MB_CALL *mb_fn_ceadca78e608cda9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a88c1c9d59eee731452b23(void * this_, double value) {
  void *mb_entry_ceadca78e608cda9 = NULL;
  if (this_ != NULL) {
    mb_entry_ceadca78e608cda9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ceadca78e608cda9 == NULL) {
  return 0;
  }
  mb_fn_ceadca78e608cda9 mb_target_ceadca78e608cda9 = (mb_fn_ceadca78e608cda9)mb_entry_ceadca78e608cda9;
  int32_t mb_result_ceadca78e608cda9 = mb_target_ceadca78e608cda9(this_, value);
  return mb_result_ceadca78e608cda9;
}

typedef int32_t (MB_CALL *mb_fn_f039f265e735c69d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e37bb8e0eaba17df8d4dad(void * this_, void * value) {
  void *mb_entry_f039f265e735c69d = NULL;
  if (this_ != NULL) {
    mb_entry_f039f265e735c69d = (*(void ***)this_)[7];
  }
  if (mb_entry_f039f265e735c69d == NULL) {
  return 0;
  }
  mb_fn_f039f265e735c69d mb_target_f039f265e735c69d = (mb_fn_f039f265e735c69d)mb_entry_f039f265e735c69d;
  int32_t mb_result_f039f265e735c69d = mb_target_f039f265e735c69d(this_, value);
  return mb_result_f039f265e735c69d;
}

typedef int32_t (MB_CALL *mb_fn_2ed3cb3a8c22881b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a621b16dd9b604467beb3e2a(void * this_, int64_t token) {
  void *mb_entry_2ed3cb3a8c22881b = NULL;
  if (this_ != NULL) {
    mb_entry_2ed3cb3a8c22881b = (*(void ***)this_)[15];
  }
  if (mb_entry_2ed3cb3a8c22881b == NULL) {
  return 0;
  }
  mb_fn_2ed3cb3a8c22881b mb_target_2ed3cb3a8c22881b = (mb_fn_2ed3cb3a8c22881b)mb_entry_2ed3cb3a8c22881b;
  int32_t mb_result_2ed3cb3a8c22881b = mb_target_2ed3cb3a8c22881b(this_, token);
  return mb_result_2ed3cb3a8c22881b;
}

typedef int32_t (MB_CALL *mb_fn_c457710aecb9a322)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d94d8486a8cebbdebc6639d(void * this_, int64_t token) {
  void *mb_entry_c457710aecb9a322 = NULL;
  if (this_ != NULL) {
    mb_entry_c457710aecb9a322 = (*(void ***)this_)[13];
  }
  if (mb_entry_c457710aecb9a322 == NULL) {
  return 0;
  }
  mb_fn_c457710aecb9a322 mb_target_c457710aecb9a322 = (mb_fn_c457710aecb9a322)mb_entry_c457710aecb9a322;
  int32_t mb_result_c457710aecb9a322 = mb_target_c457710aecb9a322(this_, token);
  return mb_result_c457710aecb9a322;
}

typedef int32_t (MB_CALL *mb_fn_c80f41cc5f1dc9f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefa0606f7aa02d9516f1042(void * this_, uint64_t * result_out) {
  void *mb_entry_c80f41cc5f1dc9f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c80f41cc5f1dc9f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c80f41cc5f1dc9f6 == NULL) {
  return 0;
  }
  mb_fn_c80f41cc5f1dc9f6 mb_target_c80f41cc5f1dc9f6 = (mb_fn_c80f41cc5f1dc9f6)mb_entry_c80f41cc5f1dc9f6;
  int32_t mb_result_c80f41cc5f1dc9f6 = mb_target_c80f41cc5f1dc9f6(this_, (void * *)result_out);
  return mb_result_c80f41cc5f1dc9f6;
}

typedef int32_t (MB_CALL *mb_fn_40d7a6c1aaf99098)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed92582b544d3bc3a16de2dd(void * this_, uint64_t * result_out) {
  void *mb_entry_40d7a6c1aaf99098 = NULL;
  if (this_ != NULL) {
    mb_entry_40d7a6c1aaf99098 = (*(void ***)this_)[7];
  }
  if (mb_entry_40d7a6c1aaf99098 == NULL) {
  return 0;
  }
  mb_fn_40d7a6c1aaf99098 mb_target_40d7a6c1aaf99098 = (mb_fn_40d7a6c1aaf99098)mb_entry_40d7a6c1aaf99098;
  int32_t mb_result_40d7a6c1aaf99098 = mb_target_40d7a6c1aaf99098(this_, (void * *)result_out);
  return mb_result_40d7a6c1aaf99098;
}

typedef int32_t (MB_CALL *mb_fn_0bde7115e704810b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a165e08d2f223d85a4df9b7(void * this_, uint64_t * result_out) {
  void *mb_entry_0bde7115e704810b = NULL;
  if (this_ != NULL) {
    mb_entry_0bde7115e704810b = (*(void ***)this_)[6];
  }
  if (mb_entry_0bde7115e704810b == NULL) {
  return 0;
  }
  mb_fn_0bde7115e704810b mb_target_0bde7115e704810b = (mb_fn_0bde7115e704810b)mb_entry_0bde7115e704810b;
  int32_t mb_result_0bde7115e704810b = mb_target_0bde7115e704810b(this_, (void * *)result_out);
  return mb_result_0bde7115e704810b;
}

typedef int32_t (MB_CALL *mb_fn_bf329c9795087841)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712befb43ac40ef60960fa0b(void * this_, int32_t * result_out) {
  void *mb_entry_bf329c9795087841 = NULL;
  if (this_ != NULL) {
    mb_entry_bf329c9795087841 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf329c9795087841 == NULL) {
  return 0;
  }
  mb_fn_bf329c9795087841 mb_target_bf329c9795087841 = (mb_fn_bf329c9795087841)mb_entry_bf329c9795087841;
  int32_t mb_result_bf329c9795087841 = mb_target_bf329c9795087841(this_, result_out);
  return mb_result_bf329c9795087841;
}

typedef int32_t (MB_CALL *mb_fn_ba15aca5237092f2)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5437b8084c88024ad94604(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_ba15aca5237092f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba15aca5237092f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba15aca5237092f2 == NULL) {
  return 0;
  }
  mb_fn_ba15aca5237092f2 mb_target_ba15aca5237092f2 = (mb_fn_ba15aca5237092f2)mb_entry_ba15aca5237092f2;
  int32_t mb_result_ba15aca5237092f2 = mb_target_ba15aca5237092f2(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_ba15aca5237092f2;
}

typedef int32_t (MB_CALL *mb_fn_87bc2cfcf0622133)(void *, int32_t, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453533d166eaa5cd71d4fafd(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, uint64_t * result_out) {
  void *mb_entry_87bc2cfcf0622133 = NULL;
  if (this_ != NULL) {
    mb_entry_87bc2cfcf0622133 = (*(void ***)this_)[7];
  }
  if (mb_entry_87bc2cfcf0622133 == NULL) {
  return 0;
  }
  mb_fn_87bc2cfcf0622133 mb_target_87bc2cfcf0622133 = (mb_fn_87bc2cfcf0622133)mb_entry_87bc2cfcf0622133;
  int32_t mb_result_87bc2cfcf0622133 = mb_target_87bc2cfcf0622133(this_, pixel_width, pixel_height, is_opaque, (void * *)result_out);
  return mb_result_87bc2cfcf0622133;
}

typedef int32_t (MB_CALL *mb_fn_6265c53d8b5acd95)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58523363888a159c6c7906f(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_6265c53d8b5acd95 = NULL;
  if (this_ != NULL) {
    mb_entry_6265c53d8b5acd95 = (*(void ***)this_)[6];
  }
  if (mb_entry_6265c53d8b5acd95 == NULL) {
  return 0;
  }
  mb_fn_6265c53d8b5acd95 mb_target_6265c53d8b5acd95 = (mb_fn_6265c53d8b5acd95)mb_entry_6265c53d8b5acd95;
  int32_t mb_result_6265c53d8b5acd95 = mb_target_6265c53d8b5acd95(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_6265c53d8b5acd95;
}

typedef int32_t (MB_CALL *mb_fn_cddbd68124dd294e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794e4b6a1fc8d97919ffe00f(void * this_) {
  void *mb_entry_cddbd68124dd294e = NULL;
  if (this_ != NULL) {
    mb_entry_cddbd68124dd294e = (*(void ***)this_)[7];
  }
  if (mb_entry_cddbd68124dd294e == NULL) {
  return 0;
  }
  mb_fn_cddbd68124dd294e mb_target_cddbd68124dd294e = (mb_fn_cddbd68124dd294e)mb_entry_cddbd68124dd294e;
  int32_t mb_result_cddbd68124dd294e = mb_target_cddbd68124dd294e(this_);
  return mb_result_cddbd68124dd294e;
}

typedef int32_t (MB_CALL *mb_fn_e6da18f2052e97cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a907ec3089c43d74c68b41ba(void * this_, uint64_t * result_out) {
  void *mb_entry_e6da18f2052e97cf = NULL;
  if (this_ != NULL) {
    mb_entry_e6da18f2052e97cf = (*(void ***)this_)[6];
  }
  if (mb_entry_e6da18f2052e97cf == NULL) {
  return 0;
  }
  mb_fn_e6da18f2052e97cf mb_target_e6da18f2052e97cf = (mb_fn_e6da18f2052e97cf)mb_entry_e6da18f2052e97cf;
  int32_t mb_result_e6da18f2052e97cf = mb_target_e6da18f2052e97cf(this_, (void * *)result_out);
  return mb_result_e6da18f2052e97cf;
}

typedef int32_t (MB_CALL *mb_fn_8585b2bc86c9266e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e160fed84ffd5c970e382a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8585b2bc86c9266e = NULL;
  if (this_ != NULL) {
    mb_entry_8585b2bc86c9266e = (*(void ***)this_)[6];
  }
  if (mb_entry_8585b2bc86c9266e == NULL) {
  return 0;
  }
  mb_fn_8585b2bc86c9266e mb_target_8585b2bc86c9266e = (mb_fn_8585b2bc86c9266e)mb_entry_8585b2bc86c9266e;
  int32_t mb_result_8585b2bc86c9266e = mb_target_8585b2bc86c9266e(this_, (double *)result_out);
  return mb_result_8585b2bc86c9266e;
}

typedef int32_t (MB_CALL *mb_fn_ec80050171f777e8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401a1fd3f5227a135deb802a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec80050171f777e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec80050171f777e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec80050171f777e8 == NULL) {
  return 0;
  }
  mb_fn_ec80050171f777e8 mb_target_ec80050171f777e8 = (mb_fn_ec80050171f777e8)mb_entry_ec80050171f777e8;
  int32_t mb_result_ec80050171f777e8 = mb_target_ec80050171f777e8(this_, (double *)result_out);
  return mb_result_ec80050171f777e8;
}

typedef int32_t (MB_CALL *mb_fn_8ccb07e78d490ab6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c732b25aed4ccf9487a9c470(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ccb07e78d490ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccb07e78d490ab6 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ccb07e78d490ab6 == NULL) {
  return 0;
  }
  mb_fn_8ccb07e78d490ab6 mb_target_8ccb07e78d490ab6 = (mb_fn_8ccb07e78d490ab6)mb_entry_8ccb07e78d490ab6;
  int32_t mb_result_8ccb07e78d490ab6 = mb_target_8ccb07e78d490ab6(this_, (double *)result_out);
  return mb_result_8ccb07e78d490ab6;
}

typedef int32_t (MB_CALL *mb_fn_495a785a1f85df24)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8060c84a8320cc1bb542e167(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_495a785a1f85df24 = NULL;
  if (this_ != NULL) {
    mb_entry_495a785a1f85df24 = (*(void ***)this_)[12];
  }
  if (mb_entry_495a785a1f85df24 == NULL) {
  return 0;
  }
  mb_fn_495a785a1f85df24 mb_target_495a785a1f85df24 = (mb_fn_495a785a1f85df24)mb_entry_495a785a1f85df24;
  int32_t mb_result_495a785a1f85df24 = mb_target_495a785a1f85df24(this_, (double *)result_out);
  return mb_result_495a785a1f85df24;
}

typedef int32_t (MB_CALL *mb_fn_0c099b461c7143b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9720179b1aff82fd670ce5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c099b461c7143b5 = NULL;
  if (this_ != NULL) {
    mb_entry_0c099b461c7143b5 = (*(void ***)this_)[14];
  }
  if (mb_entry_0c099b461c7143b5 == NULL) {
  return 0;
  }
  mb_fn_0c099b461c7143b5 mb_target_0c099b461c7143b5 = (mb_fn_0c099b461c7143b5)mb_entry_0c099b461c7143b5;
  int32_t mb_result_0c099b461c7143b5 = mb_target_0c099b461c7143b5(this_, (double *)result_out);
  return mb_result_0c099b461c7143b5;
}

typedef int32_t (MB_CALL *mb_fn_c3f8b3c0c0609346)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddd847b267c4b9eb54abadf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3f8b3c0c0609346 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f8b3c0c0609346 = (*(void ***)this_)[16];
  }
  if (mb_entry_c3f8b3c0c0609346 == NULL) {
  return 0;
  }
  mb_fn_c3f8b3c0c0609346 mb_target_c3f8b3c0c0609346 = (mb_fn_c3f8b3c0c0609346)mb_entry_c3f8b3c0c0609346;
  int32_t mb_result_c3f8b3c0c0609346 = mb_target_c3f8b3c0c0609346(this_, (double *)result_out);
  return mb_result_c3f8b3c0c0609346;
}

typedef int32_t (MB_CALL *mb_fn_f7572307f3ea4e1c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58285b7dc099402ccb14807(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7572307f3ea4e1c = NULL;
  if (this_ != NULL) {
    mb_entry_f7572307f3ea4e1c = (*(void ***)this_)[18];
  }
  if (mb_entry_f7572307f3ea4e1c == NULL) {
  return 0;
  }
  mb_fn_f7572307f3ea4e1c mb_target_f7572307f3ea4e1c = (mb_fn_f7572307f3ea4e1c)mb_entry_f7572307f3ea4e1c;
  int32_t mb_result_f7572307f3ea4e1c = mb_target_f7572307f3ea4e1c(this_, (double *)result_out);
  return mb_result_f7572307f3ea4e1c;
}

typedef int32_t (MB_CALL *mb_fn_f6329b9280ea77d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f52bfa575fa3a96452359e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6329b9280ea77d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f6329b9280ea77d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_f6329b9280ea77d7 == NULL) {
  return 0;
  }
  mb_fn_f6329b9280ea77d7 mb_target_f6329b9280ea77d7 = (mb_fn_f6329b9280ea77d7)mb_entry_f6329b9280ea77d7;
  int32_t mb_result_f6329b9280ea77d7 = mb_target_f6329b9280ea77d7(this_, (double *)result_out);
  return mb_result_f6329b9280ea77d7;
}

typedef int32_t (MB_CALL *mb_fn_521197993cb1fbd6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec532936025a16028f411f1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_521197993cb1fbd6 = NULL;
  if (this_ != NULL) {
    mb_entry_521197993cb1fbd6 = (*(void ***)this_)[22];
  }
  if (mb_entry_521197993cb1fbd6 == NULL) {
  return 0;
  }
  mb_fn_521197993cb1fbd6 mb_target_521197993cb1fbd6 = (mb_fn_521197993cb1fbd6)mb_entry_521197993cb1fbd6;
  int32_t mb_result_521197993cb1fbd6 = mb_target_521197993cb1fbd6(this_, (double *)result_out);
  return mb_result_521197993cb1fbd6;
}

typedef int32_t (MB_CALL *mb_fn_67046978d4f98cde)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2442d72f7738517c690216db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67046978d4f98cde = NULL;
  if (this_ != NULL) {
    mb_entry_67046978d4f98cde = (*(void ***)this_)[24];
  }
  if (mb_entry_67046978d4f98cde == NULL) {
  return 0;
  }
  mb_fn_67046978d4f98cde mb_target_67046978d4f98cde = (mb_fn_67046978d4f98cde)mb_entry_67046978d4f98cde;
  int32_t mb_result_67046978d4f98cde = mb_target_67046978d4f98cde(this_, (double *)result_out);
  return mb_result_67046978d4f98cde;
}

typedef int32_t (MB_CALL *mb_fn_8c22e49e60af3482)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c91bfb6f8b2d90ade7bc15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c22e49e60af3482 = NULL;
  if (this_ != NULL) {
    mb_entry_8c22e49e60af3482 = (*(void ***)this_)[26];
  }
  if (mb_entry_8c22e49e60af3482 == NULL) {
  return 0;
  }
  mb_fn_8c22e49e60af3482 mb_target_8c22e49e60af3482 = (mb_fn_8c22e49e60af3482)mb_entry_8c22e49e60af3482;
  int32_t mb_result_8c22e49e60af3482 = mb_target_8c22e49e60af3482(this_, (double *)result_out);
  return mb_result_8c22e49e60af3482;
}

typedef int32_t (MB_CALL *mb_fn_d0a9e9a2ce67f2f8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d45969695e16a3ab067cab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0a9e9a2ce67f2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a9e9a2ce67f2f8 = (*(void ***)this_)[28];
  }
  if (mb_entry_d0a9e9a2ce67f2f8 == NULL) {
  return 0;
  }
  mb_fn_d0a9e9a2ce67f2f8 mb_target_d0a9e9a2ce67f2f8 = (mb_fn_d0a9e9a2ce67f2f8)mb_entry_d0a9e9a2ce67f2f8;
  int32_t mb_result_d0a9e9a2ce67f2f8 = mb_target_d0a9e9a2ce67f2f8(this_, (double *)result_out);
  return mb_result_d0a9e9a2ce67f2f8;
}

typedef int32_t (MB_CALL *mb_fn_39ed56368213a72d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ede08a74b8dede76f67ec3(void * this_, double value) {
  void *mb_entry_39ed56368213a72d = NULL;
  if (this_ != NULL) {
    mb_entry_39ed56368213a72d = (*(void ***)this_)[7];
  }
  if (mb_entry_39ed56368213a72d == NULL) {
  return 0;
  }
  mb_fn_39ed56368213a72d mb_target_39ed56368213a72d = (mb_fn_39ed56368213a72d)mb_entry_39ed56368213a72d;
  int32_t mb_result_39ed56368213a72d = mb_target_39ed56368213a72d(this_, value);
  return mb_result_39ed56368213a72d;
}

typedef int32_t (MB_CALL *mb_fn_abdcb39a3999867f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77970eedcf776dd3f2ad00af(void * this_, double value) {
  void *mb_entry_abdcb39a3999867f = NULL;
  if (this_ != NULL) {
    mb_entry_abdcb39a3999867f = (*(void ***)this_)[9];
  }
  if (mb_entry_abdcb39a3999867f == NULL) {
  return 0;
  }
  mb_fn_abdcb39a3999867f mb_target_abdcb39a3999867f = (mb_fn_abdcb39a3999867f)mb_entry_abdcb39a3999867f;
  int32_t mb_result_abdcb39a3999867f = mb_target_abdcb39a3999867f(this_, value);
  return mb_result_abdcb39a3999867f;
}

typedef int32_t (MB_CALL *mb_fn_79a074d27c2fc6bd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23631ee69f8ae60a99a345b0(void * this_, double value) {
  void *mb_entry_79a074d27c2fc6bd = NULL;
  if (this_ != NULL) {
    mb_entry_79a074d27c2fc6bd = (*(void ***)this_)[11];
  }
  if (mb_entry_79a074d27c2fc6bd == NULL) {
  return 0;
  }
  mb_fn_79a074d27c2fc6bd mb_target_79a074d27c2fc6bd = (mb_fn_79a074d27c2fc6bd)mb_entry_79a074d27c2fc6bd;
  int32_t mb_result_79a074d27c2fc6bd = mb_target_79a074d27c2fc6bd(this_, value);
  return mb_result_79a074d27c2fc6bd;
}

typedef int32_t (MB_CALL *mb_fn_5ef7daeb6cd3e15c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6d03e538dd3f0c6ce489cc(void * this_, double value) {
  void *mb_entry_5ef7daeb6cd3e15c = NULL;
  if (this_ != NULL) {
    mb_entry_5ef7daeb6cd3e15c = (*(void ***)this_)[13];
  }
  if (mb_entry_5ef7daeb6cd3e15c == NULL) {
  return 0;
  }
  mb_fn_5ef7daeb6cd3e15c mb_target_5ef7daeb6cd3e15c = (mb_fn_5ef7daeb6cd3e15c)mb_entry_5ef7daeb6cd3e15c;
  int32_t mb_result_5ef7daeb6cd3e15c = mb_target_5ef7daeb6cd3e15c(this_, value);
  return mb_result_5ef7daeb6cd3e15c;
}

typedef int32_t (MB_CALL *mb_fn_fd47cc83b31e2226)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a74ee7259f9f3cdb56061f9(void * this_, double value) {
  void *mb_entry_fd47cc83b31e2226 = NULL;
  if (this_ != NULL) {
    mb_entry_fd47cc83b31e2226 = (*(void ***)this_)[15];
  }
  if (mb_entry_fd47cc83b31e2226 == NULL) {
  return 0;
  }
  mb_fn_fd47cc83b31e2226 mb_target_fd47cc83b31e2226 = (mb_fn_fd47cc83b31e2226)mb_entry_fd47cc83b31e2226;
  int32_t mb_result_fd47cc83b31e2226 = mb_target_fd47cc83b31e2226(this_, value);
  return mb_result_fd47cc83b31e2226;
}

typedef int32_t (MB_CALL *mb_fn_2e69aa5ced932ac6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c866822e328384e70573c5b3(void * this_, double value) {
  void *mb_entry_2e69aa5ced932ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_2e69aa5ced932ac6 = (*(void ***)this_)[17];
  }
  if (mb_entry_2e69aa5ced932ac6 == NULL) {
  return 0;
  }
  mb_fn_2e69aa5ced932ac6 mb_target_2e69aa5ced932ac6 = (mb_fn_2e69aa5ced932ac6)mb_entry_2e69aa5ced932ac6;
  int32_t mb_result_2e69aa5ced932ac6 = mb_target_2e69aa5ced932ac6(this_, value);
  return mb_result_2e69aa5ced932ac6;
}

typedef int32_t (MB_CALL *mb_fn_5b5da6324873a324)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c399ac4e44c9fe315d776d66(void * this_, double value) {
  void *mb_entry_5b5da6324873a324 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5da6324873a324 = (*(void ***)this_)[19];
  }
  if (mb_entry_5b5da6324873a324 == NULL) {
  return 0;
  }
  mb_fn_5b5da6324873a324 mb_target_5b5da6324873a324 = (mb_fn_5b5da6324873a324)mb_entry_5b5da6324873a324;
  int32_t mb_result_5b5da6324873a324 = mb_target_5b5da6324873a324(this_, value);
  return mb_result_5b5da6324873a324;
}

typedef int32_t (MB_CALL *mb_fn_b58fe1ad76d5a82a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381765a5fb79d967f951cf1d(void * this_, double value) {
  void *mb_entry_b58fe1ad76d5a82a = NULL;
  if (this_ != NULL) {
    mb_entry_b58fe1ad76d5a82a = (*(void ***)this_)[21];
  }
  if (mb_entry_b58fe1ad76d5a82a == NULL) {
  return 0;
  }
  mb_fn_b58fe1ad76d5a82a mb_target_b58fe1ad76d5a82a = (mb_fn_b58fe1ad76d5a82a)mb_entry_b58fe1ad76d5a82a;
  int32_t mb_result_b58fe1ad76d5a82a = mb_target_b58fe1ad76d5a82a(this_, value);
  return mb_result_b58fe1ad76d5a82a;
}

typedef int32_t (MB_CALL *mb_fn_f01cc86537951727)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de7f283e24333f789fd21af(void * this_, double value) {
  void *mb_entry_f01cc86537951727 = NULL;
  if (this_ != NULL) {
    mb_entry_f01cc86537951727 = (*(void ***)this_)[23];
  }
  if (mb_entry_f01cc86537951727 == NULL) {
  return 0;
  }
  mb_fn_f01cc86537951727 mb_target_f01cc86537951727 = (mb_fn_f01cc86537951727)mb_entry_f01cc86537951727;
  int32_t mb_result_f01cc86537951727 = mb_target_f01cc86537951727(this_, value);
  return mb_result_f01cc86537951727;
}

typedef int32_t (MB_CALL *mb_fn_c7d8a01bec182c12)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c634c721686485f727f419e8(void * this_, double value) {
  void *mb_entry_c7d8a01bec182c12 = NULL;
  if (this_ != NULL) {
    mb_entry_c7d8a01bec182c12 = (*(void ***)this_)[25];
  }
  if (mb_entry_c7d8a01bec182c12 == NULL) {
  return 0;
  }
  mb_fn_c7d8a01bec182c12 mb_target_c7d8a01bec182c12 = (mb_fn_c7d8a01bec182c12)mb_entry_c7d8a01bec182c12;
  int32_t mb_result_c7d8a01bec182c12 = mb_target_c7d8a01bec182c12(this_, value);
  return mb_result_c7d8a01bec182c12;
}

typedef int32_t (MB_CALL *mb_fn_6e1c25302bc0dac8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705b4163f308ac1881a17ea9(void * this_, double value) {
  void *mb_entry_6e1c25302bc0dac8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e1c25302bc0dac8 = (*(void ***)this_)[27];
  }
  if (mb_entry_6e1c25302bc0dac8 == NULL) {
  return 0;
  }
  mb_fn_6e1c25302bc0dac8 mb_target_6e1c25302bc0dac8 = (mb_fn_6e1c25302bc0dac8)mb_entry_6e1c25302bc0dac8;
  int32_t mb_result_6e1c25302bc0dac8 = mb_target_6e1c25302bc0dac8(this_, value);
  return mb_result_6e1c25302bc0dac8;
}

typedef int32_t (MB_CALL *mb_fn_e4b38c50b10c2dbe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05b12fe862eb10c824af873(void * this_, double value) {
  void *mb_entry_e4b38c50b10c2dbe = NULL;
  if (this_ != NULL) {
    mb_entry_e4b38c50b10c2dbe = (*(void ***)this_)[29];
  }
  if (mb_entry_e4b38c50b10c2dbe == NULL) {
  return 0;
  }
  mb_fn_e4b38c50b10c2dbe mb_target_e4b38c50b10c2dbe = (mb_fn_e4b38c50b10c2dbe)mb_entry_e4b38c50b10c2dbe;
  int32_t mb_result_e4b38c50b10c2dbe = mb_target_e4b38c50b10c2dbe(this_, value);
  return mb_result_e4b38c50b10c2dbe;
}

typedef int32_t (MB_CALL *mb_fn_50794ca78bcabee2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c716ca77805fcdcc748581e5(void * this_, uint64_t * result_out) {
  void *mb_entry_50794ca78bcabee2 = NULL;
  if (this_ != NULL) {
    mb_entry_50794ca78bcabee2 = (*(void ***)this_)[6];
  }
  if (mb_entry_50794ca78bcabee2 == NULL) {
  return 0;
  }
  mb_fn_50794ca78bcabee2 mb_target_50794ca78bcabee2 = (mb_fn_50794ca78bcabee2)mb_entry_50794ca78bcabee2;
  int32_t mb_result_50794ca78bcabee2 = mb_target_50794ca78bcabee2(this_, (void * *)result_out);
  return mb_result_50794ca78bcabee2;
}

typedef int32_t (MB_CALL *mb_fn_8d2e80a9339f724c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceff062496614739e08765ba(void * this_, uint64_t * result_out) {
  void *mb_entry_8d2e80a9339f724c = NULL;
  if (this_ != NULL) {
    mb_entry_8d2e80a9339f724c = (*(void ***)this_)[7];
  }
  if (mb_entry_8d2e80a9339f724c == NULL) {
  return 0;
  }
  mb_fn_8d2e80a9339f724c mb_target_8d2e80a9339f724c = (mb_fn_8d2e80a9339f724c)mb_entry_8d2e80a9339f724c;
  int32_t mb_result_8d2e80a9339f724c = mb_target_8d2e80a9339f724c(this_, (void * *)result_out);
  return mb_result_8d2e80a9339f724c;
}

typedef int32_t (MB_CALL *mb_fn_65a5a5c5fdca8ac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860d052335556cc83186a73b(void * this_, uint64_t * result_out) {
  void *mb_entry_65a5a5c5fdca8ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_65a5a5c5fdca8ac8 = (*(void ***)this_)[8];
  }
  if (mb_entry_65a5a5c5fdca8ac8 == NULL) {
  return 0;
  }
  mb_fn_65a5a5c5fdca8ac8 mb_target_65a5a5c5fdca8ac8 = (mb_fn_65a5a5c5fdca8ac8)mb_entry_65a5a5c5fdca8ac8;
  int32_t mb_result_65a5a5c5fdca8ac8 = mb_target_65a5a5c5fdca8ac8(this_, (void * *)result_out);
  return mb_result_65a5a5c5fdca8ac8;
}

typedef int32_t (MB_CALL *mb_fn_a0440ad1a6ede6b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddda1291de9d5bf82073faf9(void * this_, uint64_t * result_out) {
  void *mb_entry_a0440ad1a6ede6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a0440ad1a6ede6b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0440ad1a6ede6b9 == NULL) {
  return 0;
  }
  mb_fn_a0440ad1a6ede6b9 mb_target_a0440ad1a6ede6b9 = (mb_fn_a0440ad1a6ede6b9)mb_entry_a0440ad1a6ede6b9;
  int32_t mb_result_a0440ad1a6ede6b9 = mb_target_a0440ad1a6ede6b9(this_, (void * *)result_out);
  return mb_result_a0440ad1a6ede6b9;
}

typedef int32_t (MB_CALL *mb_fn_ca8a6b9714cbc439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900cddb4ef637cf19c2aedf2(void * this_, uint64_t * result_out) {
  void *mb_entry_ca8a6b9714cbc439 = NULL;
  if (this_ != NULL) {
    mb_entry_ca8a6b9714cbc439 = (*(void ***)this_)[10];
  }
  if (mb_entry_ca8a6b9714cbc439 == NULL) {
  return 0;
  }
  mb_fn_ca8a6b9714cbc439 mb_target_ca8a6b9714cbc439 = (mb_fn_ca8a6b9714cbc439)mb_entry_ca8a6b9714cbc439;
  int32_t mb_result_ca8a6b9714cbc439 = mb_target_ca8a6b9714cbc439(this_, (void * *)result_out);
  return mb_result_ca8a6b9714cbc439;
}

typedef int32_t (MB_CALL *mb_fn_932b456ac4afa9a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2018268d970e0e470c17eac(void * this_, uint64_t * result_out) {
  void *mb_entry_932b456ac4afa9a9 = NULL;
  if (this_ != NULL) {
    mb_entry_932b456ac4afa9a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_932b456ac4afa9a9 == NULL) {
  return 0;
  }
  mb_fn_932b456ac4afa9a9 mb_target_932b456ac4afa9a9 = (mb_fn_932b456ac4afa9a9)mb_entry_932b456ac4afa9a9;
  int32_t mb_result_932b456ac4afa9a9 = mb_target_932b456ac4afa9a9(this_, (void * *)result_out);
  return mb_result_932b456ac4afa9a9;
}

typedef int32_t (MB_CALL *mb_fn_7b1b72f06cec4a04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599c277836937e3ddc54c4c7(void * this_, uint64_t * result_out) {
  void *mb_entry_7b1b72f06cec4a04 = NULL;
  if (this_ != NULL) {
    mb_entry_7b1b72f06cec4a04 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b1b72f06cec4a04 == NULL) {
  return 0;
  }
  mb_fn_7b1b72f06cec4a04 mb_target_7b1b72f06cec4a04 = (mb_fn_7b1b72f06cec4a04)mb_entry_7b1b72f06cec4a04;
  int32_t mb_result_7b1b72f06cec4a04 = mb_target_7b1b72f06cec4a04(this_, (void * *)result_out);
  return mb_result_7b1b72f06cec4a04;
}

typedef int32_t (MB_CALL *mb_fn_5c77f149d9ccc9df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86173867d721115fab704386(void * this_, uint64_t * result_out) {
  void *mb_entry_5c77f149d9ccc9df = NULL;
  if (this_ != NULL) {
    mb_entry_5c77f149d9ccc9df = (*(void ***)this_)[13];
  }
  if (mb_entry_5c77f149d9ccc9df == NULL) {
  return 0;
  }
  mb_fn_5c77f149d9ccc9df mb_target_5c77f149d9ccc9df = (mb_fn_5c77f149d9ccc9df)mb_entry_5c77f149d9ccc9df;
  int32_t mb_result_5c77f149d9ccc9df = mb_target_5c77f149d9ccc9df(this_, (void * *)result_out);
  return mb_result_5c77f149d9ccc9df;
}

typedef int32_t (MB_CALL *mb_fn_88bc86f99c3d12b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319ca832db2ac4364d416263(void * this_, uint64_t * result_out) {
  void *mb_entry_88bc86f99c3d12b0 = NULL;
  if (this_ != NULL) {
    mb_entry_88bc86f99c3d12b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_88bc86f99c3d12b0 == NULL) {
  return 0;
  }
  mb_fn_88bc86f99c3d12b0 mb_target_88bc86f99c3d12b0 = (mb_fn_88bc86f99c3d12b0)mb_entry_88bc86f99c3d12b0;
  int32_t mb_result_88bc86f99c3d12b0 = mb_target_88bc86f99c3d12b0(this_, (void * *)result_out);
  return mb_result_88bc86f99c3d12b0;
}

typedef int32_t (MB_CALL *mb_fn_66e1cd993b42f82c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8964c4551339a863c3ff3d84(void * this_, uint64_t * result_out) {
  void *mb_entry_66e1cd993b42f82c = NULL;
  if (this_ != NULL) {
    mb_entry_66e1cd993b42f82c = (*(void ***)this_)[15];
  }
  if (mb_entry_66e1cd993b42f82c == NULL) {
  return 0;
  }
  mb_fn_66e1cd993b42f82c mb_target_66e1cd993b42f82c = (mb_fn_66e1cd993b42f82c)mb_entry_66e1cd993b42f82c;
  int32_t mb_result_66e1cd993b42f82c = mb_target_66e1cd993b42f82c(this_, (void * *)result_out);
  return mb_result_66e1cd993b42f82c;
}

typedef int32_t (MB_CALL *mb_fn_661d9540906febee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8586178a763e6582eb025923(void * this_, uint64_t * result_out) {
  void *mb_entry_661d9540906febee = NULL;
  if (this_ != NULL) {
    mb_entry_661d9540906febee = (*(void ***)this_)[16];
  }
  if (mb_entry_661d9540906febee == NULL) {
  return 0;
  }
  mb_fn_661d9540906febee mb_target_661d9540906febee = (mb_fn_661d9540906febee)mb_entry_661d9540906febee;
  int32_t mb_result_661d9540906febee = mb_target_661d9540906febee(this_, (void * *)result_out);
  return mb_result_661d9540906febee;
}

typedef int32_t (MB_CALL *mb_fn_cb28ab50fd2f1e95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc7e08022f8e6c5ac71460c(void * this_, uint64_t * result_out) {
  void *mb_entry_cb28ab50fd2f1e95 = NULL;
  if (this_ != NULL) {
    mb_entry_cb28ab50fd2f1e95 = (*(void ***)this_)[17];
  }
  if (mb_entry_cb28ab50fd2f1e95 == NULL) {
  return 0;
  }
  mb_fn_cb28ab50fd2f1e95 mb_target_cb28ab50fd2f1e95 = (mb_fn_cb28ab50fd2f1e95)mb_entry_cb28ab50fd2f1e95;
  int32_t mb_result_cb28ab50fd2f1e95 = mb_target_cb28ab50fd2f1e95(this_, (void * *)result_out);
  return mb_result_cb28ab50fd2f1e95;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_48cf10b3cd674ca8_p17;
typedef char mb_assert_48cf10b3cd674ca8_p17[(sizeof(mb_agg_48cf10b3cd674ca8_p17) == 128) ? 1 : -1];
typedef char mb_assert_align_48cf10b3cd674ca8_p17[(MB_ALIGNOF(mb_agg_48cf10b3cd674ca8_p17) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48cf10b3cd674ca8)(void *, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, mb_agg_48cf10b3cd674ca8_p17 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02be8765021106b9731a391(void * this_, double m11, double m12, double m13, double m14, double m21, double m22, double m23, double m24, double m31, double m32, double m33, double m34, double offset_x, double offset_y, double offset_z, double m44, moonbit_bytes_t result_out) {
  void *mb_entry_48cf10b3cd674ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_48cf10b3cd674ca8 = (*(void ***)this_)[8];
  }
  if (mb_entry_48cf10b3cd674ca8 == NULL) {
  return 0;
  }
  mb_fn_48cf10b3cd674ca8 mb_target_48cf10b3cd674ca8 = (mb_fn_48cf10b3cd674ca8)mb_entry_48cf10b3cd674ca8;
  int32_t mb_result_48cf10b3cd674ca8 = mb_target_48cf10b3cd674ca8(this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x, offset_y, offset_z, m44, (mb_agg_48cf10b3cd674ca8_p17 *)result_out);
  return mb_result_48cf10b3cd674ca8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_ef3dd6c8d50ef10b_p1;
typedef char mb_assert_ef3dd6c8d50ef10b_p1[(sizeof(mb_agg_ef3dd6c8d50ef10b_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_ef3dd6c8d50ef10b_p1[(MB_ALIGNOF(mb_agg_ef3dd6c8d50ef10b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef3dd6c8d50ef10b)(void *, mb_agg_ef3dd6c8d50ef10b_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132814bf5fed934012f4ea21(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_ef3dd6c8d50ef10b_p1 mb_converted_ef3dd6c8d50ef10b_1;
  memcpy(&mb_converted_ef3dd6c8d50ef10b_1, target, 128);
  void *mb_entry_ef3dd6c8d50ef10b = NULL;
  if (this_ != NULL) {
    mb_entry_ef3dd6c8d50ef10b = (*(void ***)this_)[9];
  }
  if (mb_entry_ef3dd6c8d50ef10b == NULL) {
  return 0;
  }
  mb_fn_ef3dd6c8d50ef10b mb_target_ef3dd6c8d50ef10b = (mb_fn_ef3dd6c8d50ef10b)mb_entry_ef3dd6c8d50ef10b;
  int32_t mb_result_ef3dd6c8d50ef10b = mb_target_ef3dd6c8d50ef10b(this_, mb_converted_ef3dd6c8d50ef10b_1, (uint8_t *)result_out);
  return mb_result_ef3dd6c8d50ef10b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_1b504aada1d23955_p1;
typedef char mb_assert_1b504aada1d23955_p1[(sizeof(mb_agg_1b504aada1d23955_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_1b504aada1d23955_p1[(MB_ALIGNOF(mb_agg_1b504aada1d23955_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b504aada1d23955)(void *, mb_agg_1b504aada1d23955_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa2952bf3a93a32eb677e84(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_1b504aada1d23955_p1 mb_converted_1b504aada1d23955_1;
  memcpy(&mb_converted_1b504aada1d23955_1, target, 128);
  void *mb_entry_1b504aada1d23955 = NULL;
  if (this_ != NULL) {
    mb_entry_1b504aada1d23955 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b504aada1d23955 == NULL) {
  return 0;
  }
  mb_fn_1b504aada1d23955 mb_target_1b504aada1d23955 = (mb_fn_1b504aada1d23955)mb_entry_1b504aada1d23955;
  int32_t mb_result_1b504aada1d23955 = mb_target_1b504aada1d23955(this_, mb_converted_1b504aada1d23955_1, (uint8_t *)result_out);
  return mb_result_1b504aada1d23955;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_edc0ba474111da5a_p1;
typedef char mb_assert_edc0ba474111da5a_p1[(sizeof(mb_agg_edc0ba474111da5a_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_edc0ba474111da5a_p1[(MB_ALIGNOF(mb_agg_edc0ba474111da5a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_edc0ba474111da5a_p2;
typedef char mb_assert_edc0ba474111da5a_p2[(sizeof(mb_agg_edc0ba474111da5a_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_edc0ba474111da5a_p2[(MB_ALIGNOF(mb_agg_edc0ba474111da5a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edc0ba474111da5a)(void *, mb_agg_edc0ba474111da5a_p1, mb_agg_edc0ba474111da5a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391cb9c3a006774badbd83b1(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_edc0ba474111da5a_p1 mb_converted_edc0ba474111da5a_1;
  memcpy(&mb_converted_edc0ba474111da5a_1, target, 128);
  void *mb_entry_edc0ba474111da5a = NULL;
  if (this_ != NULL) {
    mb_entry_edc0ba474111da5a = (*(void ***)this_)[11];
  }
  if (mb_entry_edc0ba474111da5a == NULL) {
  return 0;
  }
  mb_fn_edc0ba474111da5a mb_target_edc0ba474111da5a = (mb_fn_edc0ba474111da5a)mb_entry_edc0ba474111da5a;
  int32_t mb_result_edc0ba474111da5a = mb_target_edc0ba474111da5a(this_, mb_converted_edc0ba474111da5a_1, (mb_agg_edc0ba474111da5a_p2 *)result_out);
  return mb_result_edc0ba474111da5a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_3b01a19107b5b675_p1;
typedef char mb_assert_3b01a19107b5b675_p1[(sizeof(mb_agg_3b01a19107b5b675_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_3b01a19107b5b675_p1[(MB_ALIGNOF(mb_agg_3b01a19107b5b675_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_3b01a19107b5b675_p2;
typedef char mb_assert_3b01a19107b5b675_p2[(sizeof(mb_agg_3b01a19107b5b675_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_3b01a19107b5b675_p2[(MB_ALIGNOF(mb_agg_3b01a19107b5b675_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_3b01a19107b5b675_p3;
typedef char mb_assert_3b01a19107b5b675_p3[(sizeof(mb_agg_3b01a19107b5b675_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_3b01a19107b5b675_p3[(MB_ALIGNOF(mb_agg_3b01a19107b5b675_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b01a19107b5b675)(void *, mb_agg_3b01a19107b5b675_p1, mb_agg_3b01a19107b5b675_p2, mb_agg_3b01a19107b5b675_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1cb4dc8f82857d038592ec(void * this_, moonbit_bytes_t matrix1, moonbit_bytes_t matrix2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(matrix1) < 128) {
  return 0;
  }
  mb_agg_3b01a19107b5b675_p1 mb_converted_3b01a19107b5b675_1;
  memcpy(&mb_converted_3b01a19107b5b675_1, matrix1, 128);
  if (Moonbit_array_length(matrix2) < 128) {
  return 0;
  }
  mb_agg_3b01a19107b5b675_p2 mb_converted_3b01a19107b5b675_2;
  memcpy(&mb_converted_3b01a19107b5b675_2, matrix2, 128);
  void *mb_entry_3b01a19107b5b675 = NULL;
  if (this_ != NULL) {
    mb_entry_3b01a19107b5b675 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b01a19107b5b675 == NULL) {
  return 0;
  }
  mb_fn_3b01a19107b5b675 mb_target_3b01a19107b5b675 = (mb_fn_3b01a19107b5b675)mb_entry_3b01a19107b5b675;
  int32_t mb_result_3b01a19107b5b675 = mb_target_3b01a19107b5b675(this_, mb_converted_3b01a19107b5b675_1, mb_converted_3b01a19107b5b675_2, (mb_agg_3b01a19107b5b675_p3 *)result_out);
  return mb_result_3b01a19107b5b675;
}

