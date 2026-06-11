#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_226ca1eb99bdd82a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63778455c407b1214028054(void * this_, void * antennas, uint64_t * result_out) {
  void *mb_entry_226ca1eb99bdd82a = NULL;
  if (this_ != NULL) {
    mb_entry_226ca1eb99bdd82a = (*(void ***)this_)[15];
  }
  if (mb_entry_226ca1eb99bdd82a == NULL) {
  return 0;
  }
  mb_fn_226ca1eb99bdd82a mb_target_226ca1eb99bdd82a = (mb_fn_226ca1eb99bdd82a)mb_entry_226ca1eb99bdd82a;
  int32_t mb_result_226ca1eb99bdd82a = mb_target_226ca1eb99bdd82a(this_, antennas, (void * *)result_out);
  return mb_result_226ca1eb99bdd82a;
}

typedef int32_t (MB_CALL *mb_fn_e977d0c814d1941b)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644f1b03995c3a964bdbb35f(void * this_, int64_t timer_period, uint64_t * result_out) {
  void *mb_entry_e977d0c814d1941b = NULL;
  if (this_ != NULL) {
    mb_entry_e977d0c814d1941b = (*(void ***)this_)[17];
  }
  if (mb_entry_e977d0c814d1941b == NULL) {
  return 0;
  }
  mb_fn_e977d0c814d1941b mb_target_e977d0c814d1941b = (mb_fn_e977d0c814d1941b)mb_entry_e977d0c814d1941b;
  int32_t mb_result_e977d0c814d1941b = mb_target_e977d0c814d1941b(this_, timer_period, (void * *)result_out);
  return mb_result_e977d0c814d1941b;
}

typedef int32_t (MB_CALL *mb_fn_b9ba749816a24367)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f4791419172ab0eb6e3726(void * this_) {
  void *mb_entry_b9ba749816a24367 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ba749816a24367 = (*(void ***)this_)[19];
  }
  if (mb_entry_b9ba749816a24367 == NULL) {
  return 0;
  }
  mb_fn_b9ba749816a24367 mb_target_b9ba749816a24367 = (mb_fn_b9ba749816a24367)mb_entry_b9ba749816a24367;
  int32_t mb_result_b9ba749816a24367 = mb_target_b9ba749816a24367(this_);
  return mb_result_b9ba749816a24367;
}

typedef int32_t (MB_CALL *mb_fn_5269f20fa5c251ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a89905328ad65160e0e8e0(void * this_) {
  void *mb_entry_5269f20fa5c251ef = NULL;
  if (this_ != NULL) {
    mb_entry_5269f20fa5c251ef = (*(void ***)this_)[20];
  }
  if (mb_entry_5269f20fa5c251ef == NULL) {
  return 0;
  }
  mb_fn_5269f20fa5c251ef mb_target_5269f20fa5c251ef = (mb_fn_5269f20fa5c251ef)mb_entry_5269f20fa5c251ef;
  int32_t mb_result_5269f20fa5c251ef = mb_target_5269f20fa5c251ef(this_);
  return mb_result_5269f20fa5c251ef;
}

typedef int32_t (MB_CALL *mb_fn_1d53b92874c28a7f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb22e0c550ae3c4e029c7c8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1d53b92874c28a7f = NULL;
  if (this_ != NULL) {
    mb_entry_1d53b92874c28a7f = (*(void ***)this_)[11];
  }
  if (mb_entry_1d53b92874c28a7f == NULL) {
  return 0;
  }
  mb_fn_1d53b92874c28a7f mb_target_1d53b92874c28a7f = (mb_fn_1d53b92874c28a7f)mb_entry_1d53b92874c28a7f;
  int32_t mb_result_1d53b92874c28a7f = mb_target_1d53b92874c28a7f(this_, handler, result_out);
  return mb_result_1d53b92874c28a7f;
}

typedef int32_t (MB_CALL *mb_fn_1a5947e8200a9ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c1e605a7b3802b4bc4e1c5(void * this_, uint64_t * result_out) {
  void *mb_entry_1a5947e8200a9ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a5947e8200a9ba0 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a5947e8200a9ba0 == NULL) {
  return 0;
  }
  mb_fn_1a5947e8200a9ba0 mb_target_1a5947e8200a9ba0 = (mb_fn_1a5947e8200a9ba0)mb_entry_1a5947e8200a9ba0;
  int32_t mb_result_1a5947e8200a9ba0 = mb_target_1a5947e8200a9ba0(this_, (void * *)result_out);
  return mb_result_1a5947e8200a9ba0;
}

typedef int32_t (MB_CALL *mb_fn_6d17c502e5a8a931)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365bbf2c1bb1dad71f4b1725(void * this_, int64_t * result_out) {
  void *mb_entry_6d17c502e5a8a931 = NULL;
  if (this_ != NULL) {
    mb_entry_6d17c502e5a8a931 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d17c502e5a8a931 == NULL) {
  return 0;
  }
  mb_fn_6d17c502e5a8a931 mb_target_6d17c502e5a8a931 = (mb_fn_6d17c502e5a8a931)mb_entry_6d17c502e5a8a931;
  int32_t mb_result_6d17c502e5a8a931 = mb_target_6d17c502e5a8a931(this_, result_out);
  return mb_result_6d17c502e5a8a931;
}

typedef int32_t (MB_CALL *mb_fn_1cc8dea72c38867c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d470dc39d2dd661fb6f5c6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cc8dea72c38867c = NULL;
  if (this_ != NULL) {
    mb_entry_1cc8dea72c38867c = (*(void ***)this_)[6];
  }
  if (mb_entry_1cc8dea72c38867c == NULL) {
  return 0;
  }
  mb_fn_1cc8dea72c38867c mb_target_1cc8dea72c38867c = (mb_fn_1cc8dea72c38867c)mb_entry_1cc8dea72c38867c;
  int32_t mb_result_1cc8dea72c38867c = mb_target_1cc8dea72c38867c(this_, (uint8_t *)result_out);
  return mb_result_1cc8dea72c38867c;
}

typedef int32_t (MB_CALL *mb_fn_f8ffc803238e8021)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ba23f83ebddc8322fe786a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8ffc803238e8021 = NULL;
  if (this_ != NULL) {
    mb_entry_f8ffc803238e8021 = (*(void ***)this_)[8];
  }
  if (mb_entry_f8ffc803238e8021 == NULL) {
  return 0;
  }
  mb_fn_f8ffc803238e8021 mb_target_f8ffc803238e8021 = (mb_fn_f8ffc803238e8021)mb_entry_f8ffc803238e8021;
  int32_t mb_result_f8ffc803238e8021 = mb_target_f8ffc803238e8021(this_, (uint8_t *)result_out);
  return mb_result_f8ffc803238e8021;
}

typedef int32_t (MB_CALL *mb_fn_8d5d59b9d17f3a03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a595a878886f47513ecce3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d5d59b9d17f3a03 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5d59b9d17f3a03 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d5d59b9d17f3a03 == NULL) {
  return 0;
  }
  mb_fn_8d5d59b9d17f3a03 mb_target_8d5d59b9d17f3a03 = (mb_fn_8d5d59b9d17f3a03)mb_entry_8d5d59b9d17f3a03;
  int32_t mb_result_8d5d59b9d17f3a03 = mb_target_8d5d59b9d17f3a03(this_, (uint8_t *)result_out);
  return mb_result_8d5d59b9d17f3a03;
}

typedef int32_t (MB_CALL *mb_fn_b42dcaace66633e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594b25ad41d0c316b0711582(void * this_, int64_t token) {
  void *mb_entry_b42dcaace66633e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b42dcaace66633e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b42dcaace66633e3 == NULL) {
  return 0;
  }
  mb_fn_b42dcaace66633e3 mb_target_b42dcaace66633e3 = (mb_fn_b42dcaace66633e3)mb_entry_b42dcaace66633e3;
  int32_t mb_result_b42dcaace66633e3 = mb_target_b42dcaace66633e3(this_, token);
  return mb_result_b42dcaace66633e3;
}

typedef int32_t (MB_CALL *mb_fn_13b7167862f8df68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ba601bc1b1bed19a6f7c0a(void * this_, int32_t * result_out) {
  void *mb_entry_13b7167862f8df68 = NULL;
  if (this_ != NULL) {
    mb_entry_13b7167862f8df68 = (*(void ***)this_)[6];
  }
  if (mb_entry_13b7167862f8df68 == NULL) {
  return 0;
  }
  mb_fn_13b7167862f8df68 mb_target_13b7167862f8df68 = (mb_fn_13b7167862f8df68)mb_entry_13b7167862f8df68;
  int32_t mb_result_13b7167862f8df68 = mb_target_13b7167862f8df68(this_, result_out);
  return mb_result_13b7167862f8df68;
}

typedef int32_t (MB_CALL *mb_fn_0f1e6a0d9915e595)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fbd2d0be3a1dc1d830b17f(void * this_, int32_t * result_out) {
  void *mb_entry_0f1e6a0d9915e595 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1e6a0d9915e595 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f1e6a0d9915e595 == NULL) {
  return 0;
  }
  mb_fn_0f1e6a0d9915e595 mb_target_0f1e6a0d9915e595 = (mb_fn_0f1e6a0d9915e595)mb_entry_0f1e6a0d9915e595;
  int32_t mb_result_0f1e6a0d9915e595 = mb_target_0f1e6a0d9915e595(this_, result_out);
  return mb_result_0f1e6a0d9915e595;
}

typedef int32_t (MB_CALL *mb_fn_bac1621e01c2950e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0ee561ceaa7dfd7c3afbad(void * this_, uint64_t * result_out) {
  void *mb_entry_bac1621e01c2950e = NULL;
  if (this_ != NULL) {
    mb_entry_bac1621e01c2950e = (*(void ***)this_)[6];
  }
  if (mb_entry_bac1621e01c2950e == NULL) {
  return 0;
  }
  mb_fn_bac1621e01c2950e mb_target_bac1621e01c2950e = (mb_fn_bac1621e01c2950e)mb_entry_bac1621e01c2950e;
  int32_t mb_result_bac1621e01c2950e = mb_target_bac1621e01c2950e(this_, (void * *)result_out);
  return mb_result_bac1621e01c2950e;
}

typedef int32_t (MB_CALL *mb_fn_ed63905cd236e07f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271dc8852e1a02a8a692c989(void * this_, uint64_t * result_out) {
  void *mb_entry_ed63905cd236e07f = NULL;
  if (this_ != NULL) {
    mb_entry_ed63905cd236e07f = (*(void ***)this_)[6];
  }
  if (mb_entry_ed63905cd236e07f == NULL) {
  return 0;
  }
  mb_fn_ed63905cd236e07f mb_target_ed63905cd236e07f = (mb_fn_ed63905cd236e07f)mb_entry_ed63905cd236e07f;
  int32_t mb_result_ed63905cd236e07f = mb_target_ed63905cd236e07f(this_, (void * *)result_out);
  return mb_result_ed63905cd236e07f;
}

typedef int32_t (MB_CALL *mb_fn_d3ef78ee36b242aa)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6dbd90c76fb36c6a21f828(void * this_, int32_t slot_index, int32_t * result_out) {
  void *mb_entry_d3ef78ee36b242aa = NULL;
  if (this_ != NULL) {
    mb_entry_d3ef78ee36b242aa = (*(void ***)this_)[8];
  }
  if (mb_entry_d3ef78ee36b242aa == NULL) {
  return 0;
  }
  mb_fn_d3ef78ee36b242aa mb_target_d3ef78ee36b242aa = (mb_fn_d3ef78ee36b242aa)mb_entry_d3ef78ee36b242aa;
  int32_t mb_result_d3ef78ee36b242aa = mb_target_d3ef78ee36b242aa(this_, slot_index, result_out);
  return mb_result_d3ef78ee36b242aa;
}

typedef int32_t (MB_CALL *mb_fn_3e848374a7213daf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03473b0bff799b6783bad7a9(void * this_, int32_t slot_index, uint64_t * result_out) {
  void *mb_entry_3e848374a7213daf = NULL;
  if (this_ != NULL) {
    mb_entry_3e848374a7213daf = (*(void ***)this_)[9];
  }
  if (mb_entry_3e848374a7213daf == NULL) {
  return 0;
  }
  mb_fn_3e848374a7213daf mb_target_3e848374a7213daf = (mb_fn_3e848374a7213daf)mb_entry_3e848374a7213daf;
  int32_t mb_result_3e848374a7213daf = mb_target_3e848374a7213daf(this_, slot_index, (void * *)result_out);
  return mb_result_3e848374a7213daf;
}

typedef int32_t (MB_CALL *mb_fn_2f8542975568c47b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6083e198a12ec1324515801(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2f8542975568c47b = NULL;
  if (this_ != NULL) {
    mb_entry_2f8542975568c47b = (*(void ***)this_)[12];
  }
  if (mb_entry_2f8542975568c47b == NULL) {
  return 0;
  }
  mb_fn_2f8542975568c47b mb_target_2f8542975568c47b = (mb_fn_2f8542975568c47b)mb_entry_2f8542975568c47b;
  int32_t mb_result_2f8542975568c47b = mb_target_2f8542975568c47b(this_, handler, result_out);
  return mb_result_2f8542975568c47b;
}

typedef int32_t (MB_CALL *mb_fn_80bc3f95eb1bfb72)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cec3d9259abafd091c09182(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_80bc3f95eb1bfb72 = NULL;
  if (this_ != NULL) {
    mb_entry_80bc3f95eb1bfb72 = (*(void ***)this_)[10];
  }
  if (mb_entry_80bc3f95eb1bfb72 == NULL) {
  return 0;
  }
  mb_fn_80bc3f95eb1bfb72 mb_target_80bc3f95eb1bfb72 = (mb_fn_80bc3f95eb1bfb72)mb_entry_80bc3f95eb1bfb72;
  int32_t mb_result_80bc3f95eb1bfb72 = mb_target_80bc3f95eb1bfb72(this_, handler, result_out);
  return mb_result_80bc3f95eb1bfb72;
}

typedef int32_t (MB_CALL *mb_fn_cb246a00dd8bf2da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9ca3106c47ba9c17b019ff(void * this_, int32_t * result_out) {
  void *mb_entry_cb246a00dd8bf2da = NULL;
  if (this_ != NULL) {
    mb_entry_cb246a00dd8bf2da = (*(void ***)this_)[7];
  }
  if (mb_entry_cb246a00dd8bf2da == NULL) {
  return 0;
  }
  mb_fn_cb246a00dd8bf2da mb_target_cb246a00dd8bf2da = (mb_fn_cb246a00dd8bf2da)mb_entry_cb246a00dd8bf2da;
  int32_t mb_result_cb246a00dd8bf2da = mb_target_cb246a00dd8bf2da(this_, result_out);
  return mb_result_cb246a00dd8bf2da;
}

typedef int32_t (MB_CALL *mb_fn_2ba4fb41425602c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66582923591efa222683f240(void * this_, uint64_t * result_out) {
  void *mb_entry_2ba4fb41425602c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba4fb41425602c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ba4fb41425602c5 == NULL) {
  return 0;
  }
  mb_fn_2ba4fb41425602c5 mb_target_2ba4fb41425602c5 = (mb_fn_2ba4fb41425602c5)mb_entry_2ba4fb41425602c5;
  int32_t mb_result_2ba4fb41425602c5 = mb_target_2ba4fb41425602c5(this_, (void * *)result_out);
  return mb_result_2ba4fb41425602c5;
}

typedef int32_t (MB_CALL *mb_fn_8811925875aa2429)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295bb3195743da32d56559b4(void * this_, int64_t token) {
  void *mb_entry_8811925875aa2429 = NULL;
  if (this_ != NULL) {
    mb_entry_8811925875aa2429 = (*(void ***)this_)[13];
  }
  if (mb_entry_8811925875aa2429 == NULL) {
  return 0;
  }
  mb_fn_8811925875aa2429 mb_target_8811925875aa2429 = (mb_fn_8811925875aa2429)mb_entry_8811925875aa2429;
  int32_t mb_result_8811925875aa2429 = mb_target_8811925875aa2429(this_, token);
  return mb_result_8811925875aa2429;
}

typedef int32_t (MB_CALL *mb_fn_33c3fa52eadeb6ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee18c974da300474f79ff16(void * this_, int64_t token) {
  void *mb_entry_33c3fa52eadeb6ec = NULL;
  if (this_ != NULL) {
    mb_entry_33c3fa52eadeb6ec = (*(void ***)this_)[11];
  }
  if (mb_entry_33c3fa52eadeb6ec == NULL) {
  return 0;
  }
  mb_fn_33c3fa52eadeb6ec mb_target_33c3fa52eadeb6ec = (mb_fn_33c3fa52eadeb6ec)mb_entry_33c3fa52eadeb6ec;
  int32_t mb_result_33c3fa52eadeb6ec = mb_target_33c3fa52eadeb6ec(this_, token);
  return mb_result_33c3fa52eadeb6ec;
}

typedef int32_t (MB_CALL *mb_fn_8d8489699317b08b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04dd9df0b80a008ad0a7ee33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d8489699317b08b = NULL;
  if (this_ != NULL) {
    mb_entry_8d8489699317b08b = (*(void ***)this_)[6];
  }
  if (mb_entry_8d8489699317b08b == NULL) {
  return 0;
  }
  mb_fn_8d8489699317b08b mb_target_8d8489699317b08b = (mb_fn_8d8489699317b08b)mb_entry_8d8489699317b08b;
  int32_t mb_result_8d8489699317b08b = mb_target_8d8489699317b08b(this_, (uint8_t *)result_out);
  return mb_result_8d8489699317b08b;
}

typedef int32_t (MB_CALL *mb_fn_5e57b372e8403bbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d9ac86a5e6e5efdce2407f(void * this_, uint64_t * result_out) {
  void *mb_entry_5e57b372e8403bbd = NULL;
  if (this_ != NULL) {
    mb_entry_5e57b372e8403bbd = (*(void ***)this_)[7];
  }
  if (mb_entry_5e57b372e8403bbd == NULL) {
  return 0;
  }
  mb_fn_5e57b372e8403bbd mb_target_5e57b372e8403bbd = (mb_fn_5e57b372e8403bbd)mb_entry_5e57b372e8403bbd;
  int32_t mb_result_5e57b372e8403bbd = mb_target_5e57b372e8403bbd(this_, (void * *)result_out);
  return mb_result_5e57b372e8403bbd;
}

typedef int32_t (MB_CALL *mb_fn_881f0b369b363509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2995a1787ac09d6dbe873f95(void * this_, uint64_t * result_out) {
  void *mb_entry_881f0b369b363509 = NULL;
  if (this_ != NULL) {
    mb_entry_881f0b369b363509 = (*(void ***)this_)[6];
  }
  if (mb_entry_881f0b369b363509 == NULL) {
  return 0;
  }
  mb_fn_881f0b369b363509 mb_target_881f0b369b363509 = (mb_fn_881f0b369b363509)mb_entry_881f0b369b363509;
  int32_t mb_result_881f0b369b363509 = mb_target_881f0b369b363509(this_, (void * *)result_out);
  return mb_result_881f0b369b363509;
}

typedef int32_t (MB_CALL *mb_fn_a7c7e14ff1d544b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7dfdd562e5e689da9ded42(void * this_, void * uicc_file_path, uint64_t * result_out) {
  void *mb_entry_a7c7e14ff1d544b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a7c7e14ff1d544b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7c7e14ff1d544b1 == NULL) {
  return 0;
  }
  mb_fn_a7c7e14ff1d544b1 mb_target_a7c7e14ff1d544b1 = (mb_fn_a7c7e14ff1d544b1)mb_entry_a7c7e14ff1d544b1;
  int32_t mb_result_a7c7e14ff1d544b1 = mb_target_a7c7e14ff1d544b1(this_, uicc_file_path, (void * *)result_out);
  return mb_result_a7c7e14ff1d544b1;
}

typedef int32_t (MB_CALL *mb_fn_9ce3231cca3dd8a2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753be0f65f43402e1bc39a79(void * this_, void * uicc_file_path, int32_t record_index, uint64_t * result_out) {
  void *mb_entry_9ce3231cca3dd8a2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce3231cca3dd8a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ce3231cca3dd8a2 == NULL) {
  return 0;
  }
  mb_fn_9ce3231cca3dd8a2 mb_target_9ce3231cca3dd8a2 = (mb_fn_9ce3231cca3dd8a2)mb_entry_9ce3231cca3dd8a2;
  int32_t mb_result_9ce3231cca3dd8a2 = mb_target_9ce3231cca3dd8a2(this_, uicc_file_path, record_index, (void * *)result_out);
  return mb_result_9ce3231cca3dd8a2;
}

typedef int32_t (MB_CALL *mb_fn_73f95cc008d8f85a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d07f89aa7c052aed0d5b45b(void * this_, uint64_t * result_out) {
  void *mb_entry_73f95cc008d8f85a = NULL;
  if (this_ != NULL) {
    mb_entry_73f95cc008d8f85a = (*(void ***)this_)[6];
  }
  if (mb_entry_73f95cc008d8f85a == NULL) {
  return 0;
  }
  mb_fn_73f95cc008d8f85a mb_target_73f95cc008d8f85a = (mb_fn_73f95cc008d8f85a)mb_entry_73f95cc008d8f85a;
  int32_t mb_result_73f95cc008d8f85a = mb_target_73f95cc008d8f85a(this_, (void * *)result_out);
  return mb_result_73f95cc008d8f85a;
}

typedef int32_t (MB_CALL *mb_fn_c7674d07c3fd4875)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e14ddcb18d45158d26614ac(void * this_, int32_t * result_out) {
  void *mb_entry_c7674d07c3fd4875 = NULL;
  if (this_ != NULL) {
    mb_entry_c7674d07c3fd4875 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7674d07c3fd4875 == NULL) {
  return 0;
  }
  mb_fn_c7674d07c3fd4875 mb_target_c7674d07c3fd4875 = (mb_fn_c7674d07c3fd4875)mb_entry_c7674d07c3fd4875;
  int32_t mb_result_c7674d07c3fd4875 = mb_target_c7674d07c3fd4875(this_, result_out);
  return mb_result_c7674d07c3fd4875;
}

typedef int32_t (MB_CALL *mb_fn_b839ed58545e60f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5170ab592ff83033bfa23a(void * this_, uint64_t * result_out) {
  void *mb_entry_b839ed58545e60f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b839ed58545e60f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b839ed58545e60f4 == NULL) {
  return 0;
  }
  mb_fn_b839ed58545e60f4 mb_target_b839ed58545e60f4 = (mb_fn_b839ed58545e60f4)mb_entry_b839ed58545e60f4;
  int32_t mb_result_b839ed58545e60f4 = mb_target_b839ed58545e60f4(this_, (void * *)result_out);
  return mb_result_b839ed58545e60f4;
}

typedef int32_t (MB_CALL *mb_fn_f559c3abb85ca16d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c687435fe8b73d13dc8309b(void * this_, int32_t * result_out) {
  void *mb_entry_f559c3abb85ca16d = NULL;
  if (this_ != NULL) {
    mb_entry_f559c3abb85ca16d = (*(void ***)this_)[6];
  }
  if (mb_entry_f559c3abb85ca16d == NULL) {
  return 0;
  }
  mb_fn_f559c3abb85ca16d mb_target_f559c3abb85ca16d = (mb_fn_f559c3abb85ca16d)mb_entry_f559c3abb85ca16d;
  int32_t mb_result_f559c3abb85ca16d = mb_target_f559c3abb85ca16d(this_, result_out);
  return mb_result_f559c3abb85ca16d;
}

typedef int32_t (MB_CALL *mb_fn_b57519780fe216c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e22a2571662338fa9dce397(void * this_, int32_t * result_out) {
  void *mb_entry_b57519780fe216c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b57519780fe216c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b57519780fe216c5 == NULL) {
  return 0;
  }
  mb_fn_b57519780fe216c5 mb_target_b57519780fe216c5 = (mb_fn_b57519780fe216c5)mb_entry_b57519780fe216c5;
  int32_t mb_result_b57519780fe216c5 = mb_target_b57519780fe216c5(this_, result_out);
  return mb_result_b57519780fe216c5;
}

typedef int32_t (MB_CALL *mb_fn_376af5ee8a1ffe48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9194b836f4e39d281c558eaa(void * this_, int32_t * result_out) {
  void *mb_entry_376af5ee8a1ffe48 = NULL;
  if (this_ != NULL) {
    mb_entry_376af5ee8a1ffe48 = (*(void ***)this_)[10];
  }
  if (mb_entry_376af5ee8a1ffe48 == NULL) {
  return 0;
  }
  mb_fn_376af5ee8a1ffe48 mb_target_376af5ee8a1ffe48 = (mb_fn_376af5ee8a1ffe48)mb_entry_376af5ee8a1ffe48;
  int32_t mb_result_376af5ee8a1ffe48 = mb_target_376af5ee8a1ffe48(this_, result_out);
  return mb_result_376af5ee8a1ffe48;
}

typedef int32_t (MB_CALL *mb_fn_3aa5d68e5e2c49fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0d8fac9a747925e77369ec(void * this_, int32_t * result_out) {
  void *mb_entry_3aa5d68e5e2c49fe = NULL;
  if (this_ != NULL) {
    mb_entry_3aa5d68e5e2c49fe = (*(void ***)this_)[8];
  }
  if (mb_entry_3aa5d68e5e2c49fe == NULL) {
  return 0;
  }
  mb_fn_3aa5d68e5e2c49fe mb_target_3aa5d68e5e2c49fe = (mb_fn_3aa5d68e5e2c49fe)mb_entry_3aa5d68e5e2c49fe;
  int32_t mb_result_3aa5d68e5e2c49fe = mb_target_3aa5d68e5e2c49fe(this_, result_out);
  return mb_result_3aa5d68e5e2c49fe;
}

typedef int32_t (MB_CALL *mb_fn_e81adc396744374d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6078c44c1e01d1ffa139e5(void * this_, int32_t * result_out) {
  void *mb_entry_e81adc396744374d = NULL;
  if (this_ != NULL) {
    mb_entry_e81adc396744374d = (*(void ***)this_)[9];
  }
  if (mb_entry_e81adc396744374d == NULL) {
  return 0;
  }
  mb_fn_e81adc396744374d mb_target_e81adc396744374d = (mb_fn_e81adc396744374d)mb_entry_e81adc396744374d;
  int32_t mb_result_e81adc396744374d = mb_target_e81adc396744374d(this_, result_out);
  return mb_result_e81adc396744374d;
}

typedef int32_t (MB_CALL *mb_fn_988757e894cb4138)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cc8c0abd17ee71e6cdff76(void * this_, int32_t * result_out) {
  void *mb_entry_988757e894cb4138 = NULL;
  if (this_ != NULL) {
    mb_entry_988757e894cb4138 = (*(void ***)this_)[6];
  }
  if (mb_entry_988757e894cb4138 == NULL) {
  return 0;
  }
  mb_fn_988757e894cb4138 mb_target_988757e894cb4138 = (mb_fn_988757e894cb4138)mb_entry_988757e894cb4138;
  int32_t mb_result_988757e894cb4138 = mb_target_988757e894cb4138(this_, result_out);
  return mb_result_988757e894cb4138;
}

typedef int32_t (MB_CALL *mb_fn_cc1445816b7d4edb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc39c407ed9a77e1e64bfdd(void * this_, int32_t * result_out) {
  void *mb_entry_cc1445816b7d4edb = NULL;
  if (this_ != NULL) {
    mb_entry_cc1445816b7d4edb = (*(void ***)this_)[11];
  }
  if (mb_entry_cc1445816b7d4edb == NULL) {
  return 0;
  }
  mb_fn_cc1445816b7d4edb mb_target_cc1445816b7d4edb = (mb_fn_cc1445816b7d4edb)mb_entry_cc1445816b7d4edb;
  int32_t mb_result_cc1445816b7d4edb = mb_target_cc1445816b7d4edb(this_, result_out);
  return mb_result_cc1445816b7d4edb;
}

typedef int32_t (MB_CALL *mb_fn_7765979ec165e44b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a330f2ec0dd86ea2bba179(void * this_, int32_t * result_out) {
  void *mb_entry_7765979ec165e44b = NULL;
  if (this_ != NULL) {
    mb_entry_7765979ec165e44b = (*(void ***)this_)[6];
  }
  if (mb_entry_7765979ec165e44b == NULL) {
  return 0;
  }
  mb_fn_7765979ec165e44b mb_target_7765979ec165e44b = (mb_fn_7765979ec165e44b)mb_entry_7765979ec165e44b;
  int32_t mb_result_7765979ec165e44b = mb_target_7765979ec165e44b(this_, result_out);
  return mb_result_7765979ec165e44b;
}

typedef int32_t (MB_CALL *mb_fn_c984d472832dceee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344d4f676403aaeda38d4bb0(void * this_, uint64_t * result_out) {
  void *mb_entry_c984d472832dceee = NULL;
  if (this_ != NULL) {
    mb_entry_c984d472832dceee = (*(void ***)this_)[7];
  }
  if (mb_entry_c984d472832dceee == NULL) {
  return 0;
  }
  mb_fn_c984d472832dceee mb_target_c984d472832dceee = (mb_fn_c984d472832dceee)mb_entry_c984d472832dceee;
  int32_t mb_result_c984d472832dceee = mb_target_c984d472832dceee(this_, (void * *)result_out);
  return mb_result_c984d472832dceee;
}

typedef int32_t (MB_CALL *mb_fn_40e7bf9182493f17)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4b157233cf0f9bacfab392(void * this_, int32_t * result_out) {
  void *mb_entry_40e7bf9182493f17 = NULL;
  if (this_ != NULL) {
    mb_entry_40e7bf9182493f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_40e7bf9182493f17 == NULL) {
  return 0;
  }
  mb_fn_40e7bf9182493f17 mb_target_40e7bf9182493f17 = (mb_fn_40e7bf9182493f17)mb_entry_40e7bf9182493f17;
  int32_t mb_result_40e7bf9182493f17 = mb_target_40e7bf9182493f17(this_, result_out);
  return mb_result_40e7bf9182493f17;
}

typedef int32_t (MB_CALL *mb_fn_2a402a2a4507a290)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3cbb5d6f5d5f8f8fd15ad6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a402a2a4507a290 = NULL;
  if (this_ != NULL) {
    mb_entry_2a402a2a4507a290 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a402a2a4507a290 == NULL) {
  return 0;
  }
  mb_fn_2a402a2a4507a290 mb_target_2a402a2a4507a290 = (mb_fn_2a402a2a4507a290)mb_entry_2a402a2a4507a290;
  int32_t mb_result_2a402a2a4507a290 = mb_target_2a402a2a4507a290(this_, (uint8_t *)result_out);
  return mb_result_2a402a2a4507a290;
}

typedef int32_t (MB_CALL *mb_fn_dc1e707206a1bf66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f38610d2b4ba70d85aa7787(void * this_, uint64_t * result_out) {
  void *mb_entry_dc1e707206a1bf66 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1e707206a1bf66 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc1e707206a1bf66 == NULL) {
  return 0;
  }
  mb_fn_dc1e707206a1bf66 mb_target_dc1e707206a1bf66 = (mb_fn_dc1e707206a1bf66)mb_entry_dc1e707206a1bf66;
  int32_t mb_result_dc1e707206a1bf66 = mb_target_dc1e707206a1bf66(this_, (void * *)result_out);
  return mb_result_dc1e707206a1bf66;
}

typedef int32_t (MB_CALL *mb_fn_cb3b1aa599590927)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d44bc29e4a36d60dc7fe073(void * this_, uint64_t * result_out) {
  void *mb_entry_cb3b1aa599590927 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3b1aa599590927 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb3b1aa599590927 == NULL) {
  return 0;
  }
  mb_fn_cb3b1aa599590927 mb_target_cb3b1aa599590927 = (mb_fn_cb3b1aa599590927)mb_entry_cb3b1aa599590927;
  int32_t mb_result_cb3b1aa599590927 = mb_target_cb3b1aa599590927(this_, (void * *)result_out);
  return mb_result_cb3b1aa599590927;
}

typedef int32_t (MB_CALL *mb_fn_968da105af0f8419)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5177c0d376d03c8ee5204499(void * this_, int32_t * result_out) {
  void *mb_entry_968da105af0f8419 = NULL;
  if (this_ != NULL) {
    mb_entry_968da105af0f8419 = (*(void ***)this_)[6];
  }
  if (mb_entry_968da105af0f8419 == NULL) {
  return 0;
  }
  mb_fn_968da105af0f8419 mb_target_968da105af0f8419 = (mb_fn_968da105af0f8419)mb_entry_968da105af0f8419;
  int32_t mb_result_968da105af0f8419 = mb_target_968da105af0f8419(this_, result_out);
  return mb_result_968da105af0f8419;
}

typedef int32_t (MB_CALL *mb_fn_1adc48aef1b5c67c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997921979665180186e1475a(void * this_, uint64_t * result_out) {
  void *mb_entry_1adc48aef1b5c67c = NULL;
  if (this_ != NULL) {
    mb_entry_1adc48aef1b5c67c = (*(void ***)this_)[10];
  }
  if (mb_entry_1adc48aef1b5c67c == NULL) {
  return 0;
  }
  mb_fn_1adc48aef1b5c67c mb_target_1adc48aef1b5c67c = (mb_fn_1adc48aef1b5c67c)mb_entry_1adc48aef1b5c67c;
  int32_t mb_result_1adc48aef1b5c67c = mb_target_1adc48aef1b5c67c(this_, (void * *)result_out);
  return mb_result_1adc48aef1b5c67c;
}

typedef int32_t (MB_CALL *mb_fn_4cd62c89539c4c0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133549c2bc3777f29df4d91d(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd62c89539c4c0d = NULL;
  if (this_ != NULL) {
    mb_entry_4cd62c89539c4c0d = (*(void ***)this_)[11];
  }
  if (mb_entry_4cd62c89539c4c0d == NULL) {
  return 0;
  }
  mb_fn_4cd62c89539c4c0d mb_target_4cd62c89539c4c0d = (mb_fn_4cd62c89539c4c0d)mb_entry_4cd62c89539c4c0d;
  int32_t mb_result_4cd62c89539c4c0d = mb_target_4cd62c89539c4c0d(this_, (void * *)result_out);
  return mb_result_4cd62c89539c4c0d;
}

typedef int32_t (MB_CALL *mb_fn_fb72e007020e38c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c55a371ba648d6c7dc1c69c(void * this_, uint64_t * result_out) {
  void *mb_entry_fb72e007020e38c9 = NULL;
  if (this_ != NULL) {
    mb_entry_fb72e007020e38c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb72e007020e38c9 == NULL) {
  return 0;
  }
  mb_fn_fb72e007020e38c9 mb_target_fb72e007020e38c9 = (mb_fn_fb72e007020e38c9)mb_entry_fb72e007020e38c9;
  int32_t mb_result_fb72e007020e38c9 = mb_target_fb72e007020e38c9(this_, (void * *)result_out);
  return mb_result_fb72e007020e38c9;
}

typedef int32_t (MB_CALL *mb_fn_87ff73b79d5896d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b3a5492d3876421677257a(void * this_, uint64_t * result_out) {
  void *mb_entry_87ff73b79d5896d1 = NULL;
  if (this_ != NULL) {
    mb_entry_87ff73b79d5896d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_87ff73b79d5896d1 == NULL) {
  return 0;
  }
  mb_fn_87ff73b79d5896d1 mb_target_87ff73b79d5896d1 = (mb_fn_87ff73b79d5896d1)mb_entry_87ff73b79d5896d1;
  int32_t mb_result_87ff73b79d5896d1 = mb_target_87ff73b79d5896d1(this_, (void * *)result_out);
  return mb_result_87ff73b79d5896d1;
}

typedef int32_t (MB_CALL *mb_fn_93f2ff309f3d73c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13a8698b0ce64854598657d(void * this_, void * value) {
  void *mb_entry_93f2ff309f3d73c0 = NULL;
  if (this_ != NULL) {
    mb_entry_93f2ff309f3d73c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_93f2ff309f3d73c0 == NULL) {
  return 0;
  }
  mb_fn_93f2ff309f3d73c0 mb_target_93f2ff309f3d73c0 = (mb_fn_93f2ff309f3d73c0)mb_entry_93f2ff309f3d73c0;
  int32_t mb_result_93f2ff309f3d73c0 = mb_target_93f2ff309f3d73c0(this_, value);
  return mb_result_93f2ff309f3d73c0;
}

typedef int32_t (MB_CALL *mb_fn_008ebff966f9aa30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cce1bb114054a8cd570e67a(void * this_, void * value) {
  void *mb_entry_008ebff966f9aa30 = NULL;
  if (this_ != NULL) {
    mb_entry_008ebff966f9aa30 = (*(void ***)this_)[7];
  }
  if (mb_entry_008ebff966f9aa30 == NULL) {
  return 0;
  }
  mb_fn_008ebff966f9aa30 mb_target_008ebff966f9aa30 = (mb_fn_008ebff966f9aa30)mb_entry_008ebff966f9aa30;
  int32_t mb_result_008ebff966f9aa30 = mb_target_008ebff966f9aa30(this_, value);
  return mb_result_008ebff966f9aa30;
}

typedef int32_t (MB_CALL *mb_fn_40c8c7371f2c8e08)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279d6360333e9982ccad6373(void * this_, int32_t band, moonbit_bytes_t result_out) {
  void *mb_entry_40c8c7371f2c8e08 = NULL;
  if (this_ != NULL) {
    mb_entry_40c8c7371f2c8e08 = (*(void ***)this_)[6];
  }
  if (mb_entry_40c8c7371f2c8e08 == NULL) {
  return 0;
  }
  mb_fn_40c8c7371f2c8e08 mb_target_40c8c7371f2c8e08 = (mb_fn_40c8c7371f2c8e08)mb_entry_40c8c7371f2c8e08;
  int32_t mb_result_40c8c7371f2c8e08 = mb_target_40c8c7371f2c8e08(this_, band, (uint8_t *)result_out);
  return mb_result_40c8c7371f2c8e08;
}

typedef int32_t (MB_CALL *mb_fn_5c35f4fe5a20111a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ddcffa887e3a06723b129f3(void * this_, int32_t band, uint64_t * result_out) {
  void *mb_entry_5c35f4fe5a20111a = NULL;
  if (this_ != NULL) {
    mb_entry_5c35f4fe5a20111a = (*(void ***)this_)[7];
  }
  if (mb_entry_5c35f4fe5a20111a == NULL) {
  return 0;
  }
  mb_fn_5c35f4fe5a20111a mb_target_5c35f4fe5a20111a = (mb_fn_5c35f4fe5a20111a)mb_entry_5c35f4fe5a20111a;
  int32_t mb_result_5c35f4fe5a20111a = mb_target_5c35f4fe5a20111a(this_, band, (void * *)result_out);
  return mb_result_5c35f4fe5a20111a;
}

typedef int32_t (MB_CALL *mb_fn_1b939b5b74db777a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d00aba22789473306506294(void * this_, int32_t * result_out) {
  void *mb_entry_1b939b5b74db777a = NULL;
  if (this_ != NULL) {
    mb_entry_1b939b5b74db777a = (*(void ***)this_)[8];
  }
  if (mb_entry_1b939b5b74db777a == NULL) {
  return 0;
  }
  mb_fn_1b939b5b74db777a mb_target_1b939b5b74db777a = (mb_fn_1b939b5b74db777a)mb_entry_1b939b5b74db777a;
  int32_t mb_result_1b939b5b74db777a = mb_target_1b939b5b74db777a(this_, result_out);
  return mb_result_1b939b5b74db777a;
}

typedef int32_t (MB_CALL *mb_fn_5ffdc554d7323316)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6f57c0d5feddd66f194544(void * this_, int32_t value) {
  void *mb_entry_5ffdc554d7323316 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffdc554d7323316 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ffdc554d7323316 == NULL) {
  return 0;
  }
  mb_fn_5ffdc554d7323316 mb_target_5ffdc554d7323316 = (mb_fn_5ffdc554d7323316)mb_entry_5ffdc554d7323316;
  int32_t mb_result_5ffdc554d7323316 = mb_target_5ffdc554d7323316(this_, value);
  return mb_result_5ffdc554d7323316;
}

typedef int32_t (MB_CALL *mb_fn_669af0a995fceafe)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b526ab1a499a9589d87490d3(void * this_, int32_t authentication_kind, moonbit_bytes_t result_out) {
  void *mb_entry_669af0a995fceafe = NULL;
  if (this_ != NULL) {
    mb_entry_669af0a995fceafe = (*(void ***)this_)[6];
  }
  if (mb_entry_669af0a995fceafe == NULL) {
  return 0;
  }
  mb_fn_669af0a995fceafe mb_target_669af0a995fceafe = (mb_fn_669af0a995fceafe)mb_entry_669af0a995fceafe;
  int32_t mb_result_669af0a995fceafe = mb_target_669af0a995fceafe(this_, authentication_kind, (uint8_t *)result_out);
  return mb_result_669af0a995fceafe;
}

typedef int32_t (MB_CALL *mb_fn_bc4482a0e52afc8b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7d6b858509e73b0bd11446(void * this_, int32_t authentication_kind, uint64_t * result_out) {
  void *mb_entry_bc4482a0e52afc8b = NULL;
  if (this_ != NULL) {
    mb_entry_bc4482a0e52afc8b = (*(void ***)this_)[7];
  }
  if (mb_entry_bc4482a0e52afc8b == NULL) {
  return 0;
  }
  mb_fn_bc4482a0e52afc8b mb_target_bc4482a0e52afc8b = (mb_fn_bc4482a0e52afc8b)mb_entry_bc4482a0e52afc8b;
  int32_t mb_result_bc4482a0e52afc8b = mb_target_bc4482a0e52afc8b(this_, authentication_kind, (void * *)result_out);
  return mb_result_bc4482a0e52afc8b;
}

typedef int32_t (MB_CALL *mb_fn_9c14d6069caf07e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3cdf45a7a3fcba1377b972(void * this_, int32_t * result_out) {
  void *mb_entry_9c14d6069caf07e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9c14d6069caf07e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c14d6069caf07e6 == NULL) {
  return 0;
  }
  mb_fn_9c14d6069caf07e6 mb_target_9c14d6069caf07e6 = (mb_fn_9c14d6069caf07e6)mb_entry_9c14d6069caf07e6;
  int32_t mb_result_9c14d6069caf07e6 = mb_target_9c14d6069caf07e6(this_, result_out);
  return mb_result_9c14d6069caf07e6;
}

typedef int32_t (MB_CALL *mb_fn_9f3c23b30d9868cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee584c3691d9218ce509067c(void * this_, int32_t value) {
  void *mb_entry_9f3c23b30d9868cb = NULL;
  if (this_ != NULL) {
    mb_entry_9f3c23b30d9868cb = (*(void ***)this_)[9];
  }
  if (mb_entry_9f3c23b30d9868cb == NULL) {
  return 0;
  }
  mb_fn_9f3c23b30d9868cb mb_target_9f3c23b30d9868cb = (mb_fn_9f3c23b30d9868cb)mb_entry_9f3c23b30d9868cb;
  int32_t mb_result_9f3c23b30d9868cb = mb_target_9f3c23b30d9868cb(this_, value);
  return mb_result_9f3c23b30d9868cb;
}

typedef int32_t (MB_CALL *mb_fn_e04dede5f6b3af48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79a26d88a507176a7832017(void * this_, uint64_t * result_out) {
  void *mb_entry_e04dede5f6b3af48 = NULL;
  if (this_ != NULL) {
    mb_entry_e04dede5f6b3af48 = (*(void ***)this_)[7];
  }
  if (mb_entry_e04dede5f6b3af48 == NULL) {
  return 0;
  }
  mb_fn_e04dede5f6b3af48 mb_target_e04dede5f6b3af48 = (mb_fn_e04dede5f6b3af48)mb_entry_e04dede5f6b3af48;
  int32_t mb_result_e04dede5f6b3af48 = mb_target_e04dede5f6b3af48(this_, (void * *)result_out);
  return mb_result_e04dede5f6b3af48;
}

typedef int32_t (MB_CALL *mb_fn_32c3a4186a7c245b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defbeb3124a1e88fd4bc895f(void * this_, uint64_t * result_out) {
  void *mb_entry_32c3a4186a7c245b = NULL;
  if (this_ != NULL) {
    mb_entry_32c3a4186a7c245b = (*(void ***)this_)[6];
  }
  if (mb_entry_32c3a4186a7c245b == NULL) {
  return 0;
  }
  mb_fn_32c3a4186a7c245b mb_target_32c3a4186a7c245b = (mb_fn_32c3a4186a7c245b)mb_entry_32c3a4186a7c245b;
  int32_t mb_result_32c3a4186a7c245b = mb_target_32c3a4186a7c245b(this_, (void * *)result_out);
  return mb_result_32c3a4186a7c245b;
}

typedef int32_t (MB_CALL *mb_fn_666d6e9436902b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff45a8ed707f1a68f2414c8(void * this_, uint64_t * result_out) {
  void *mb_entry_666d6e9436902b57 = NULL;
  if (this_ != NULL) {
    mb_entry_666d6e9436902b57 = (*(void ***)this_)[6];
  }
  if (mb_entry_666d6e9436902b57 == NULL) {
  return 0;
  }
  mb_fn_666d6e9436902b57 mb_target_666d6e9436902b57 = (mb_fn_666d6e9436902b57)mb_entry_666d6e9436902b57;
  int32_t mb_result_666d6e9436902b57 = mb_target_666d6e9436902b57(this_, (void * *)result_out);
  return mb_result_666d6e9436902b57;
}

typedef int32_t (MB_CALL *mb_fn_1b3432b88cbd1bbb)(void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e804f228affd7f6956b2052d(void * this_, uint32_t allow, void * entitlement_failure_reason) {
  void *mb_entry_1b3432b88cbd1bbb = NULL;
  if (this_ != NULL) {
    mb_entry_1b3432b88cbd1bbb = (*(void ***)this_)[6];
  }
  if (mb_entry_1b3432b88cbd1bbb == NULL) {
  return 0;
  }
  mb_fn_1b3432b88cbd1bbb mb_target_1b3432b88cbd1bbb = (mb_fn_1b3432b88cbd1bbb)mb_entry_1b3432b88cbd1bbb;
  int32_t mb_result_1b3432b88cbd1bbb = mb_target_1b3432b88cbd1bbb(this_, allow, entitlement_failure_reason);
  return mb_result_1b3432b88cbd1bbb;
}

typedef int32_t (MB_CALL *mb_fn_298ecbe9fdc012fb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4855ad5ac7e4e2d02851ba24(void * this_, void * configuration, uint64_t * result_out) {
  void *mb_entry_298ecbe9fdc012fb = NULL;
  if (this_ != NULL) {
    mb_entry_298ecbe9fdc012fb = (*(void ***)this_)[10];
  }
  if (mb_entry_298ecbe9fdc012fb == NULL) {
  return 0;
  }
  mb_fn_298ecbe9fdc012fb mb_target_298ecbe9fdc012fb = (mb_fn_298ecbe9fdc012fb)mb_entry_298ecbe9fdc012fb;
  int32_t mb_result_298ecbe9fdc012fb = mb_target_298ecbe9fdc012fb(this_, configuration, (void * *)result_out);
  return mb_result_298ecbe9fdc012fb;
}

typedef int32_t (MB_CALL *mb_fn_30ade7d05047b062)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946fe9a64649355478734f9a(void * this_, uint64_t * result_out) {
  void *mb_entry_30ade7d05047b062 = NULL;
  if (this_ != NULL) {
    mb_entry_30ade7d05047b062 = (*(void ***)this_)[9];
  }
  if (mb_entry_30ade7d05047b062 == NULL) {
  return 0;
  }
  mb_fn_30ade7d05047b062 mb_target_30ade7d05047b062 = (mb_fn_30ade7d05047b062)mb_entry_30ade7d05047b062;
  int32_t mb_result_30ade7d05047b062 = mb_target_30ade7d05047b062(this_, (void * *)result_out);
  return mb_result_30ade7d05047b062;
}

typedef int32_t (MB_CALL *mb_fn_9611d4d7dc1b4529)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ee305a20491bb5be400300(void * this_, uint64_t * result_out) {
  void *mb_entry_9611d4d7dc1b4529 = NULL;
  if (this_ != NULL) {
    mb_entry_9611d4d7dc1b4529 = (*(void ***)this_)[11];
  }
  if (mb_entry_9611d4d7dc1b4529 == NULL) {
  return 0;
  }
  mb_fn_9611d4d7dc1b4529 mb_target_9611d4d7dc1b4529 = (mb_fn_9611d4d7dc1b4529)mb_entry_9611d4d7dc1b4529;
  int32_t mb_result_9611d4d7dc1b4529 = mb_target_9611d4d7dc1b4529(this_, (void * *)result_out);
  return mb_result_9611d4d7dc1b4529;
}

typedef int32_t (MB_CALL *mb_fn_b2e0e77917dba510)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c30a9f0e11d04745dd752b4(void * this_, uint64_t * result_out) {
  void *mb_entry_b2e0e77917dba510 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e0e77917dba510 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2e0e77917dba510 == NULL) {
  return 0;
  }
  mb_fn_b2e0e77917dba510 mb_target_b2e0e77917dba510 = (mb_fn_b2e0e77917dba510)mb_entry_b2e0e77917dba510;
  int32_t mb_result_b2e0e77917dba510 = mb_target_b2e0e77917dba510(this_, (void * *)result_out);
  return mb_result_b2e0e77917dba510;
}

typedef int32_t (MB_CALL *mb_fn_4cb39164cb626c2c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5043b98f55f85d811ee79eff(void * this_, uint32_t * result_out) {
  void *mb_entry_4cb39164cb626c2c = NULL;
  if (this_ != NULL) {
    mb_entry_4cb39164cb626c2c = (*(void ***)this_)[7];
  }
  if (mb_entry_4cb39164cb626c2c == NULL) {
  return 0;
  }
  mb_fn_4cb39164cb626c2c mb_target_4cb39164cb626c2c = (mb_fn_4cb39164cb626c2c)mb_entry_4cb39164cb626c2c;
  int32_t mb_result_4cb39164cb626c2c = mb_target_4cb39164cb626c2c(this_, result_out);
  return mb_result_4cb39164cb626c2c;
}

typedef int32_t (MB_CALL *mb_fn_cb24bf577e884e76)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8c3945470e6bae50a5b18b(void * this_, uint32_t * result_out) {
  void *mb_entry_cb24bf577e884e76 = NULL;
  if (this_ != NULL) {
    mb_entry_cb24bf577e884e76 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb24bf577e884e76 == NULL) {
  return 0;
  }
  mb_fn_cb24bf577e884e76 mb_target_cb24bf577e884e76 = (mb_fn_cb24bf577e884e76)mb_entry_cb24bf577e884e76;
  int32_t mb_result_cb24bf577e884e76 = mb_target_cb24bf577e884e76(this_, result_out);
  return mb_result_cb24bf577e884e76;
}

typedef int32_t (MB_CALL *mb_fn_cd7d33b4ec64cd5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7d283f094b31ff0c1cd001(void * this_, int32_t * result_out) {
  void *mb_entry_cd7d33b4ec64cd5b = NULL;
  if (this_ != NULL) {
    mb_entry_cd7d33b4ec64cd5b = (*(void ***)this_)[8];
  }
  if (mb_entry_cd7d33b4ec64cd5b == NULL) {
  return 0;
  }
  mb_fn_cd7d33b4ec64cd5b mb_target_cd7d33b4ec64cd5b = (mb_fn_cd7d33b4ec64cd5b)mb_entry_cd7d33b4ec64cd5b;
  int32_t mb_result_cd7d33b4ec64cd5b = mb_target_cd7d33b4ec64cd5b(this_, result_out);
  return mb_result_cd7d33b4ec64cd5b;
}

typedef int32_t (MB_CALL *mb_fn_75b792735f94ad26)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dda02bfe906dbfcc996a678(void * this_, void * configuration, uint64_t * result_out) {
  void *mb_entry_75b792735f94ad26 = NULL;
  if (this_ != NULL) {
    mb_entry_75b792735f94ad26 = (*(void ***)this_)[6];
  }
  if (mb_entry_75b792735f94ad26 == NULL) {
  return 0;
  }
  mb_fn_75b792735f94ad26 mb_target_75b792735f94ad26 = (mb_fn_75b792735f94ad26)mb_entry_75b792735f94ad26;
  int32_t mb_result_75b792735f94ad26 = mb_target_75b792735f94ad26(this_, configuration, (void * *)result_out);
  return mb_result_75b792735f94ad26;
}

typedef int32_t (MB_CALL *mb_fn_ffd67c5e64db58d4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6987acaaba497f3d4b432970(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_ffd67c5e64db58d4 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd67c5e64db58d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffd67c5e64db58d4 == NULL) {
  return 0;
  }
  mb_fn_ffd67c5e64db58d4 mb_target_ffd67c5e64db58d4 = (mb_fn_ffd67c5e64db58d4)mb_entry_ffd67c5e64db58d4;
  int32_t mb_result_ffd67c5e64db58d4 = mb_target_ffd67c5e64db58d4(this_, network_account_id, (void * *)result_out);
  return mb_result_ffd67c5e64db58d4;
}

typedef int32_t (MB_CALL *mb_fn_2219e428d49df110)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f5af01c6c2522a469fc564(void * this_, void * network_account_id, int32_t * result_out) {
  void *mb_entry_2219e428d49df110 = NULL;
  if (this_ != NULL) {
    mb_entry_2219e428d49df110 = (*(void ***)this_)[6];
  }
  if (mb_entry_2219e428d49df110 == NULL) {
  return 0;
  }
  mb_fn_2219e428d49df110 mb_target_2219e428d49df110 = (mb_fn_2219e428d49df110)mb_entry_2219e428d49df110;
  int32_t mb_result_2219e428d49df110 = mb_target_2219e428d49df110(this_, network_account_id, result_out);
  return mb_result_2219e428d49df110;
}

typedef int32_t (MB_CALL *mb_fn_c8bc0971eca95fc8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cebce885a2afe70980475b(void * this_, void * profile, uint64_t * result_out) {
  void *mb_entry_c8bc0971eca95fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8bc0971eca95fc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8bc0971eca95fc8 == NULL) {
  return 0;
  }
  mb_fn_c8bc0971eca95fc8 mb_target_c8bc0971eca95fc8 = (mb_fn_c8bc0971eca95fc8)mb_entry_c8bc0971eca95fc8;
  int32_t mb_result_c8bc0971eca95fc8 = mb_target_c8bc0971eca95fc8(this_, profile, (void * *)result_out);
  return mb_result_c8bc0971eca95fc8;
}

typedef int32_t (MB_CALL *mb_fn_0500e2fb090b5b3d)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ea05b0bd7fc89c74889bf4(void * this_, void * profile, int32_t * result_out) {
  void *mb_entry_0500e2fb090b5b3d = NULL;
  if (this_ != NULL) {
    mb_entry_0500e2fb090b5b3d = (*(void ***)this_)[6];
  }
  if (mb_entry_0500e2fb090b5b3d == NULL) {
  return 0;
  }
  mb_fn_0500e2fb090b5b3d mb_target_0500e2fb090b5b3d = (mb_fn_0500e2fb090b5b3d)mb_entry_0500e2fb090b5b3d;
  int32_t mb_result_0500e2fb090b5b3d = mb_target_0500e2fb090b5b3d(this_, profile, result_out);
  return mb_result_0500e2fb090b5b3d;
}

typedef int32_t (MB_CALL *mb_fn_0e4ebb62b74c1ad0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba651009d65f9dd228b03ba(void * this_, void * profile, void * adapter, uint64_t * result_out) {
  void *mb_entry_0e4ebb62b74c1ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e4ebb62b74c1ad0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e4ebb62b74c1ad0 == NULL) {
  return 0;
  }
  mb_fn_0e4ebb62b74c1ad0 mb_target_0e4ebb62b74c1ad0 = (mb_fn_0e4ebb62b74c1ad0)mb_entry_0e4ebb62b74c1ad0;
  int32_t mb_result_0e4ebb62b74c1ad0 = mb_target_0e4ebb62b74c1ad0(this_, profile, adapter, (void * *)result_out);
  return mb_result_0e4ebb62b74c1ad0;
}

typedef int32_t (MB_CALL *mb_fn_9aedf9e1f8cbd320)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b43a4ef17a62181576bb4a(void * this_) {
  void *mb_entry_9aedf9e1f8cbd320 = NULL;
  if (this_ != NULL) {
    mb_entry_9aedf9e1f8cbd320 = (*(void ***)this_)[9];
  }
  if (mb_entry_9aedf9e1f8cbd320 == NULL) {
  return 0;
  }
  mb_fn_9aedf9e1f8cbd320 mb_target_9aedf9e1f8cbd320 = (mb_fn_9aedf9e1f8cbd320)mb_entry_9aedf9e1f8cbd320;
  int32_t mb_result_9aedf9e1f8cbd320 = mb_target_9aedf9e1f8cbd320(this_);
  return mb_result_9aedf9e1f8cbd320;
}

typedef int32_t (MB_CALL *mb_fn_6748683886f62631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93073568e1397a37fb14182e(void * this_, uint64_t * result_out) {
  void *mb_entry_6748683886f62631 = NULL;
  if (this_ != NULL) {
    mb_entry_6748683886f62631 = (*(void ***)this_)[10];
  }
  if (mb_entry_6748683886f62631 == NULL) {
  return 0;
  }
  mb_fn_6748683886f62631 mb_target_6748683886f62631 = (mb_fn_6748683886f62631)mb_entry_6748683886f62631;
  int32_t mb_result_6748683886f62631 = mb_target_6748683886f62631(this_, (void * *)result_out);
  return mb_result_6748683886f62631;
}

typedef int32_t (MB_CALL *mb_fn_69479f7efba70cbb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49d71d40266a2b57ccaa841(void * this_) {
  void *mb_entry_69479f7efba70cbb = NULL;
  if (this_ != NULL) {
    mb_entry_69479f7efba70cbb = (*(void ***)this_)[7];
  }
  if (mb_entry_69479f7efba70cbb == NULL) {
  return 0;
  }
  mb_fn_69479f7efba70cbb mb_target_69479f7efba70cbb = (mb_fn_69479f7efba70cbb)mb_entry_69479f7efba70cbb;
  int32_t mb_result_69479f7efba70cbb = mb_target_69479f7efba70cbb(this_);
  return mb_result_69479f7efba70cbb;
}

typedef int32_t (MB_CALL *mb_fn_0b334144400ce110)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97aa7f0a0444b8bf9945ceb2(void * this_, uint64_t * result_out) {
  void *mb_entry_0b334144400ce110 = NULL;
  if (this_ != NULL) {
    mb_entry_0b334144400ce110 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b334144400ce110 == NULL) {
  return 0;
  }
  mb_fn_0b334144400ce110 mb_target_0b334144400ce110 = (mb_fn_0b334144400ce110)mb_entry_0b334144400ce110;
  int32_t mb_result_0b334144400ce110 = mb_target_0b334144400ce110(this_, (void * *)result_out);
  return mb_result_0b334144400ce110;
}

typedef int32_t (MB_CALL *mb_fn_13621a0aa85dd356)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4143319e552e6fc98d1746(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13621a0aa85dd356 = NULL;
  if (this_ != NULL) {
    mb_entry_13621a0aa85dd356 = (*(void ***)this_)[6];
  }
  if (mb_entry_13621a0aa85dd356 == NULL) {
  return 0;
  }
  mb_fn_13621a0aa85dd356 mb_target_13621a0aa85dd356 = (mb_fn_13621a0aa85dd356)mb_entry_13621a0aa85dd356;
  int32_t mb_result_13621a0aa85dd356 = mb_target_13621a0aa85dd356(this_, (uint8_t *)result_out);
  return mb_result_13621a0aa85dd356;
}

typedef int32_t (MB_CALL *mb_fn_a29b35a3f4c5fc7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3d14975607c1e811f2fa60(void * this_, uint64_t * result_out) {
  void *mb_entry_a29b35a3f4c5fc7a = NULL;
  if (this_ != NULL) {
    mb_entry_a29b35a3f4c5fc7a = (*(void ***)this_)[7];
  }
  if (mb_entry_a29b35a3f4c5fc7a == NULL) {
  return 0;
  }
  mb_fn_a29b35a3f4c5fc7a mb_target_a29b35a3f4c5fc7a = (mb_fn_a29b35a3f4c5fc7a)mb_entry_a29b35a3f4c5fc7a;
  int32_t mb_result_a29b35a3f4c5fc7a = mb_target_a29b35a3f4c5fc7a(this_, (void * *)result_out);
  return mb_result_a29b35a3f4c5fc7a;
}

typedef int32_t (MB_CALL *mb_fn_cd05a3f05dd83a03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64aee98e78f3c3698ed7cc7f(void * this_, int32_t * result_out) {
  void *mb_entry_cd05a3f05dd83a03 = NULL;
  if (this_ != NULL) {
    mb_entry_cd05a3f05dd83a03 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd05a3f05dd83a03 == NULL) {
  return 0;
  }
  mb_fn_cd05a3f05dd83a03 mb_target_cd05a3f05dd83a03 = (mb_fn_cd05a3f05dd83a03)mb_entry_cd05a3f05dd83a03;
  int32_t mb_result_cd05a3f05dd83a03 = mb_target_cd05a3f05dd83a03(this_, result_out);
  return mb_result_cd05a3f05dd83a03;
}

typedef int32_t (MB_CALL *mb_fn_bebd7542ad5917fb)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f471ed0ae8e67629b83f0e39(void * this_, int32_t authentication_kind, moonbit_bytes_t result_out) {
  void *mb_entry_bebd7542ad5917fb = NULL;
  if (this_ != NULL) {
    mb_entry_bebd7542ad5917fb = (*(void ***)this_)[14];
  }
  if (mb_entry_bebd7542ad5917fb == NULL) {
  return 0;
  }
  mb_fn_bebd7542ad5917fb mb_target_bebd7542ad5917fb = (mb_fn_bebd7542ad5917fb)mb_entry_bebd7542ad5917fb;
  int32_t mb_result_bebd7542ad5917fb = mb_target_bebd7542ad5917fb(this_, authentication_kind, (uint8_t *)result_out);
  return mb_result_bebd7542ad5917fb;
}

typedef int32_t (MB_CALL *mb_fn_7bdf4daa3bcb8386)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8fe0ff5d64d9322462690d(void * this_, int32_t authentication_kind, uint64_t * result_out) {
  void *mb_entry_7bdf4daa3bcb8386 = NULL;
  if (this_ != NULL) {
    mb_entry_7bdf4daa3bcb8386 = (*(void ***)this_)[15];
  }
  if (mb_entry_7bdf4daa3bcb8386 == NULL) {
  return 0;
  }
  mb_fn_7bdf4daa3bcb8386 mb_target_7bdf4daa3bcb8386 = (mb_fn_7bdf4daa3bcb8386)mb_entry_7bdf4daa3bcb8386;
  int32_t mb_result_7bdf4daa3bcb8386 = mb_target_7bdf4daa3bcb8386(this_, authentication_kind, (void * *)result_out);
  return mb_result_7bdf4daa3bcb8386;
}

typedef int32_t (MB_CALL *mb_fn_cbfbf8828e762789)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3340111d39abc307f254c074(void * this_, int32_t band, moonbit_bytes_t result_out) {
  void *mb_entry_cbfbf8828e762789 = NULL;
  if (this_ != NULL) {
    mb_entry_cbfbf8828e762789 = (*(void ***)this_)[10];
  }
  if (mb_entry_cbfbf8828e762789 == NULL) {
  return 0;
  }
  mb_fn_cbfbf8828e762789 mb_target_cbfbf8828e762789 = (mb_fn_cbfbf8828e762789)mb_entry_cbfbf8828e762789;
  int32_t mb_result_cbfbf8828e762789 = mb_target_cbfbf8828e762789(this_, band, (uint8_t *)result_out);
  return mb_result_cbfbf8828e762789;
}

typedef int32_t (MB_CALL *mb_fn_d177d3b284d2e56b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c0be6b8284721255c6bae3(void * this_, int32_t band, uint64_t * result_out) {
  void *mb_entry_d177d3b284d2e56b = NULL;
  if (this_ != NULL) {
    mb_entry_d177d3b284d2e56b = (*(void ***)this_)[11];
  }
  if (mb_entry_d177d3b284d2e56b == NULL) {
  return 0;
  }
  mb_fn_d177d3b284d2e56b mb_target_d177d3b284d2e56b = (mb_fn_d177d3b284d2e56b)mb_entry_d177d3b284d2e56b;
  int32_t mb_result_d177d3b284d2e56b = mb_target_d177d3b284d2e56b(this_, band, (void * *)result_out);
  return mb_result_d177d3b284d2e56b;
}

typedef int32_t (MB_CALL *mb_fn_e69a67c2d44f9b12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e206021194f4a8fe8b50c171(void * this_, int32_t * result_out) {
  void *mb_entry_e69a67c2d44f9b12 = NULL;
  if (this_ != NULL) {
    mb_entry_e69a67c2d44f9b12 = (*(void ***)this_)[16];
  }
  if (mb_entry_e69a67c2d44f9b12 == NULL) {
  return 0;
  }
  mb_fn_e69a67c2d44f9b12 mb_target_e69a67c2d44f9b12 = (mb_fn_e69a67c2d44f9b12)mb_entry_e69a67c2d44f9b12;
  int32_t mb_result_e69a67c2d44f9b12 = mb_target_e69a67c2d44f9b12(this_, result_out);
  return mb_result_e69a67c2d44f9b12;
}

typedef int32_t (MB_CALL *mb_fn_c9e2d8e62a71ed5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d670e04ceab27aa7abe97e(void * this_, int32_t * result_out) {
  void *mb_entry_c9e2d8e62a71ed5d = NULL;
  if (this_ != NULL) {
    mb_entry_c9e2d8e62a71ed5d = (*(void ***)this_)[12];
  }
  if (mb_entry_c9e2d8e62a71ed5d == NULL) {
  return 0;
  }
  mb_fn_c9e2d8e62a71ed5d mb_target_c9e2d8e62a71ed5d = (mb_fn_c9e2d8e62a71ed5d)mb_entry_c9e2d8e62a71ed5d;
  int32_t mb_result_c9e2d8e62a71ed5d = mb_target_c9e2d8e62a71ed5d(this_, result_out);
  return mb_result_c9e2d8e62a71ed5d;
}

typedef int32_t (MB_CALL *mb_fn_15ebc5cf34418de5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4037b35a8bd172bebda78e87(void * this_, uint64_t * result_out) {
  void *mb_entry_15ebc5cf34418de5 = NULL;
  if (this_ != NULL) {
    mb_entry_15ebc5cf34418de5 = (*(void ***)this_)[8];
  }
  if (mb_entry_15ebc5cf34418de5 == NULL) {
  return 0;
  }
  mb_fn_15ebc5cf34418de5 mb_target_15ebc5cf34418de5 = (mb_fn_15ebc5cf34418de5)mb_entry_15ebc5cf34418de5;
  int32_t mb_result_15ebc5cf34418de5 = mb_target_15ebc5cf34418de5(this_, (void * *)result_out);
  return mb_result_15ebc5cf34418de5;
}

typedef int32_t (MB_CALL *mb_fn_453860d5ed6c57f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2409a5c9c1f4882e12e677f(void * this_, int32_t * result_out) {
  void *mb_entry_453860d5ed6c57f4 = NULL;
  if (this_ != NULL) {
    mb_entry_453860d5ed6c57f4 = (*(void ***)this_)[18];
  }
  if (mb_entry_453860d5ed6c57f4 == NULL) {
  return 0;
  }
  mb_fn_453860d5ed6c57f4 mb_target_453860d5ed6c57f4 = (mb_fn_453860d5ed6c57f4)mb_entry_453860d5ed6c57f4;
  int32_t mb_result_453860d5ed6c57f4 = mb_target_453860d5ed6c57f4(this_, result_out);
  return mb_result_453860d5ed6c57f4;
}

typedef int32_t (MB_CALL *mb_fn_599df526b699cc73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243a0254d633f5c81761b0ef(void * this_, uint64_t * result_out) {
  void *mb_entry_599df526b699cc73 = NULL;
  if (this_ != NULL) {
    mb_entry_599df526b699cc73 = (*(void ***)this_)[6];
  }
  if (mb_entry_599df526b699cc73 == NULL) {
  return 0;
  }
  mb_fn_599df526b699cc73 mb_target_599df526b699cc73 = (mb_fn_599df526b699cc73)mb_entry_599df526b699cc73;
  int32_t mb_result_599df526b699cc73 = mb_target_599df526b699cc73(this_, (void * *)result_out);
  return mb_result_599df526b699cc73;
}

typedef int32_t (MB_CALL *mb_fn_d466c29c1eaf252b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9cdedb6434817f698caace(void * this_, int32_t value) {
  void *mb_entry_d466c29c1eaf252b = NULL;
  if (this_ != NULL) {
    mb_entry_d466c29c1eaf252b = (*(void ***)this_)[17];
  }
  if (mb_entry_d466c29c1eaf252b == NULL) {
  return 0;
  }
  mb_fn_d466c29c1eaf252b mb_target_d466c29c1eaf252b = (mb_fn_d466c29c1eaf252b)mb_entry_d466c29c1eaf252b;
  int32_t mb_result_d466c29c1eaf252b = mb_target_d466c29c1eaf252b(this_, value);
  return mb_result_d466c29c1eaf252b;
}

typedef int32_t (MB_CALL *mb_fn_86a457fc6111bba2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe7c755391efe1cd35c20c8(void * this_, int32_t value) {
  void *mb_entry_86a457fc6111bba2 = NULL;
  if (this_ != NULL) {
    mb_entry_86a457fc6111bba2 = (*(void ***)this_)[13];
  }
  if (mb_entry_86a457fc6111bba2 == NULL) {
  return 0;
  }
  mb_fn_86a457fc6111bba2 mb_target_86a457fc6111bba2 = (mb_fn_86a457fc6111bba2)mb_entry_86a457fc6111bba2;
  int32_t mb_result_86a457fc6111bba2 = mb_target_86a457fc6111bba2(this_, value);
  return mb_result_86a457fc6111bba2;
}

typedef int32_t (MB_CALL *mb_fn_d2f60da222e98a9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8fd7be5546eadef945a899(void * this_, void * value) {
  void *mb_entry_d2f60da222e98a9c = NULL;
  if (this_ != NULL) {
    mb_entry_d2f60da222e98a9c = (*(void ***)this_)[9];
  }
  if (mb_entry_d2f60da222e98a9c == NULL) {
  return 0;
  }
  mb_fn_d2f60da222e98a9c mb_target_d2f60da222e98a9c = (mb_fn_d2f60da222e98a9c)mb_entry_d2f60da222e98a9c;
  int32_t mb_result_d2f60da222e98a9c = mb_target_d2f60da222e98a9c(this_, value);
  return mb_result_d2f60da222e98a9c;
}

typedef int32_t (MB_CALL *mb_fn_b949b16f8625d490)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4755dcfd4b9ceff9380450(void * this_, int32_t value) {
  void *mb_entry_b949b16f8625d490 = NULL;
  if (this_ != NULL) {
    mb_entry_b949b16f8625d490 = (*(void ***)this_)[19];
  }
  if (mb_entry_b949b16f8625d490 == NULL) {
  return 0;
  }
  mb_fn_b949b16f8625d490 mb_target_b949b16f8625d490 = (mb_fn_b949b16f8625d490)mb_entry_b949b16f8625d490;
  int32_t mb_result_b949b16f8625d490 = mb_target_b949b16f8625d490(this_, value);
  return mb_result_b949b16f8625d490;
}

typedef int32_t (MB_CALL *mb_fn_93820ba6378398e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecfc9c23ff2e76675c78ce44(void * this_, void * value) {
  void *mb_entry_93820ba6378398e0 = NULL;
  if (this_ != NULL) {
    mb_entry_93820ba6378398e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_93820ba6378398e0 == NULL) {
  return 0;
  }
  mb_fn_93820ba6378398e0 mb_target_93820ba6378398e0 = (mb_fn_93820ba6378398e0)mb_entry_93820ba6378398e0;
  int32_t mb_result_93820ba6378398e0 = mb_target_93820ba6378398e0(this_, value);
  return mb_result_93820ba6378398e0;
}

typedef int32_t (MB_CALL *mb_fn_4974208db150f5fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f391438aab2815bde4ff0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4974208db150f5fa = NULL;
  if (this_ != NULL) {
    mb_entry_4974208db150f5fa = (*(void ***)this_)[6];
  }
  if (mb_entry_4974208db150f5fa == NULL) {
  return 0;
  }
  mb_fn_4974208db150f5fa mb_target_4974208db150f5fa = (mb_fn_4974208db150f5fa)mb_entry_4974208db150f5fa;
  int32_t mb_result_4974208db150f5fa = mb_target_4974208db150f5fa(this_, (uint8_t *)result_out);
  return mb_result_4974208db150f5fa;
}

typedef int32_t (MB_CALL *mb_fn_5998f8482a888d37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b438e2192a97219abe191f30(void * this_, uint64_t * result_out) {
  void *mb_entry_5998f8482a888d37 = NULL;
  if (this_ != NULL) {
    mb_entry_5998f8482a888d37 = (*(void ***)this_)[7];
  }
  if (mb_entry_5998f8482a888d37 == NULL) {
  return 0;
  }
  mb_fn_5998f8482a888d37 mb_target_5998f8482a888d37 = (mb_fn_5998f8482a888d37)mb_entry_5998f8482a888d37;
  int32_t mb_result_5998f8482a888d37 = mb_target_5998f8482a888d37(this_, (void * *)result_out);
  return mb_result_5998f8482a888d37;
}

typedef int32_t (MB_CALL *mb_fn_17d8deae7b5cf9b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b930a4087cff0c224b5f158(void * this_, int32_t value) {
  void *mb_entry_17d8deae7b5cf9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_17d8deae7b5cf9b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_17d8deae7b5cf9b4 == NULL) {
  return 0;
  }
  mb_fn_17d8deae7b5cf9b4 mb_target_17d8deae7b5cf9b4 = (mb_fn_17d8deae7b5cf9b4)mb_entry_17d8deae7b5cf9b4;
  int32_t mb_result_17d8deae7b5cf9b4 = mb_target_17d8deae7b5cf9b4(this_, value);
  return mb_result_17d8deae7b5cf9b4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9710bfe41ee32adb_p1;
typedef char mb_assert_9710bfe41ee32adb_p1[(sizeof(mb_agg_9710bfe41ee32adb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9710bfe41ee32adb_p1[(MB_ALIGNOF(mb_agg_9710bfe41ee32adb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9710bfe41ee32adb)(void *, mb_agg_9710bfe41ee32adb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de61f0d705b7ae3f42b3089c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9710bfe41ee32adb_p1 mb_converted_9710bfe41ee32adb_1;
  memcpy(&mb_converted_9710bfe41ee32adb_1, value, 16);
  void *mb_entry_9710bfe41ee32adb = NULL;
  if (this_ != NULL) {
    mb_entry_9710bfe41ee32adb = (*(void ***)this_)[7];
  }
  if (mb_entry_9710bfe41ee32adb == NULL) {
  return 0;
  }
  mb_fn_9710bfe41ee32adb mb_target_9710bfe41ee32adb = (mb_fn_9710bfe41ee32adb)mb_entry_9710bfe41ee32adb;
  int32_t mb_result_9710bfe41ee32adb = mb_target_9710bfe41ee32adb(this_, mb_converted_9710bfe41ee32adb_1);
  return mb_result_9710bfe41ee32adb;
}

typedef int32_t (MB_CALL *mb_fn_da1912cb0843cb19)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343030aefa40041543e47c92(void * this_, int32_t media_type, void * profile_name, uint64_t * result_out) {
  void *mb_entry_da1912cb0843cb19 = NULL;
  if (this_ != NULL) {
    mb_entry_da1912cb0843cb19 = (*(void ***)this_)[7];
  }
  if (mb_entry_da1912cb0843cb19 == NULL) {
  return 0;
  }
  mb_fn_da1912cb0843cb19 mb_target_da1912cb0843cb19 = (mb_fn_da1912cb0843cb19)mb_entry_da1912cb0843cb19;
  int32_t mb_result_da1912cb0843cb19 = mb_target_da1912cb0843cb19(this_, media_type, profile_name, (void * *)result_out);
  return mb_result_da1912cb0843cb19;
}

typedef int32_t (MB_CALL *mb_fn_9fbfd4accdc13a12)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd4bc0b23df1bf44445dbb4(void * this_, void * provisioning_xml_document, uint64_t * result_out) {
  void *mb_entry_9fbfd4accdc13a12 = NULL;
  if (this_ != NULL) {
    mb_entry_9fbfd4accdc13a12 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fbfd4accdc13a12 == NULL) {
  return 0;
  }
  mb_fn_9fbfd4accdc13a12 mb_target_9fbfd4accdc13a12 = (mb_fn_9fbfd4accdc13a12)mb_entry_9fbfd4accdc13a12;
  int32_t mb_result_9fbfd4accdc13a12 = mb_target_9fbfd4accdc13a12(this_, provisioning_xml_document, (void * *)result_out);
  return mb_result_9fbfd4accdc13a12;
}

typedef int32_t (MB_CALL *mb_fn_443077edcf1353a5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6220c5ee73a83a155d929d(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_443077edcf1353a5 = NULL;
  if (this_ != NULL) {
    mb_entry_443077edcf1353a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_443077edcf1353a5 == NULL) {
  return 0;
  }
  mb_fn_443077edcf1353a5 mb_target_443077edcf1353a5 = (mb_fn_443077edcf1353a5)mb_entry_443077edcf1353a5;
  int32_t mb_result_443077edcf1353a5 = mb_target_443077edcf1353a5(this_, network_account_id, (void * *)result_out);
  return mb_result_443077edcf1353a5;
}

typedef int32_t (MB_CALL *mb_fn_d34678899135cdde)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb36c3161622cc2ba98930d(void * this_) {
  void *mb_entry_d34678899135cdde = NULL;
  if (this_ != NULL) {
    mb_entry_d34678899135cdde = (*(void ***)this_)[7];
  }
  if (mb_entry_d34678899135cdde == NULL) {
  return 0;
  }
  mb_fn_d34678899135cdde mb_target_d34678899135cdde = (mb_fn_d34678899135cdde)mb_entry_d34678899135cdde;
  int32_t mb_result_d34678899135cdde = mb_target_d34678899135cdde(this_);
  return mb_result_d34678899135cdde;
}

typedef int32_t (MB_CALL *mb_fn_da1da282395d7fb2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4980c0b570b4b3f79d2b9ee(void * this_, void * entitlement_failure_reason) {
  void *mb_entry_da1da282395d7fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_da1da282395d7fb2 = (*(void ***)this_)[8];
  }
  if (mb_entry_da1da282395d7fb2 == NULL) {
  return 0;
  }
  mb_fn_da1da282395d7fb2 mb_target_da1da282395d7fb2 = (mb_fn_da1da282395d7fb2)mb_entry_da1da282395d7fb2;
  int32_t mb_result_da1da282395d7fb2 = mb_target_da1da282395d7fb2(this_, entitlement_failure_reason);
  return mb_result_da1da282395d7fb2;
}

typedef int32_t (MB_CALL *mb_fn_cf1dc2ef73bcb3ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c48d7308029a4c3131a50cd(void * this_, uint64_t * result_out) {
  void *mb_entry_cf1dc2ef73bcb3ec = NULL;
  if (this_ != NULL) {
    mb_entry_cf1dc2ef73bcb3ec = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1dc2ef73bcb3ec == NULL) {
  return 0;
  }
  mb_fn_cf1dc2ef73bcb3ec mb_target_cf1dc2ef73bcb3ec = (mb_fn_cf1dc2ef73bcb3ec)mb_entry_cf1dc2ef73bcb3ec;
  int32_t mb_result_cf1dc2ef73bcb3ec = mb_target_cf1dc2ef73bcb3ec(this_, (void * *)result_out);
  return mb_result_cf1dc2ef73bcb3ec;
}

typedef int32_t (MB_CALL *mb_fn_3ce4171d96c82d0f)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38091c7308630b31a468c264(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_3ce4171d96c82d0f = NULL;
  if (this_ != NULL) {
    mb_entry_3ce4171d96c82d0f = (*(void ***)this_)[8];
  }
  if (mb_entry_3ce4171d96c82d0f == NULL) {
  return 0;
  }
  mb_fn_3ce4171d96c82d0f mb_target_3ce4171d96c82d0f = (mb_fn_3ce4171d96c82d0f)mb_entry_3ce4171d96c82d0f;
  int32_t mb_result_3ce4171d96c82d0f = mb_target_3ce4171d96c82d0f(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_3ce4171d96c82d0f;
}

typedef int32_t (MB_CALL *mb_fn_2ff469b40fd4030d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6f073d99b8459470d40034(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_2ff469b40fd4030d = NULL;
  if (this_ != NULL) {
    mb_entry_2ff469b40fd4030d = (*(void ***)this_)[9];
  }
  if (mb_entry_2ff469b40fd4030d == NULL) {
  return 0;
  }
  mb_fn_2ff469b40fd4030d mb_target_2ff469b40fd4030d = (mb_fn_2ff469b40fd4030d)mb_entry_2ff469b40fd4030d;
  int32_t mb_result_2ff469b40fd4030d = mb_target_2ff469b40fd4030d(this_, value_length, (uint8_t *)value);
  return mb_result_2ff469b40fd4030d;
}

typedef int32_t (MB_CALL *mb_fn_2fb50b9b8e2cd417)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df39606c2c46456fee43d10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fb50b9b8e2cd417 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb50b9b8e2cd417 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fb50b9b8e2cd417 == NULL) {
  return 0;
  }
  mb_fn_2fb50b9b8e2cd417 mb_target_2fb50b9b8e2cd417 = (mb_fn_2fb50b9b8e2cd417)mb_entry_2fb50b9b8e2cd417;
  int32_t mb_result_2fb50b9b8e2cd417 = mb_target_2fb50b9b8e2cd417(this_, (uint8_t *)result_out);
  return mb_result_2fb50b9b8e2cd417;
}

typedef int32_t (MB_CALL *mb_fn_6bad1d54bc5f0e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f0f1facfd0830c4af15be4(void * this_, uint64_t * result_out) {
  void *mb_entry_6bad1d54bc5f0e5b = NULL;
  if (this_ != NULL) {
    mb_entry_6bad1d54bc5f0e5b = (*(void ***)this_)[10];
  }
  if (mb_entry_6bad1d54bc5f0e5b == NULL) {
  return 0;
  }
  mb_fn_6bad1d54bc5f0e5b mb_target_6bad1d54bc5f0e5b = (mb_fn_6bad1d54bc5f0e5b)mb_entry_6bad1d54bc5f0e5b;
  int32_t mb_result_6bad1d54bc5f0e5b = mb_target_6bad1d54bc5f0e5b(this_, (void * *)result_out);
  return mb_result_6bad1d54bc5f0e5b;
}

typedef int32_t (MB_CALL *mb_fn_4555d3b3b2e90760)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbaa4affc6ffa0a0e9d7b3f4(void * this_, uint32_t value) {
  void *mb_entry_4555d3b3b2e90760 = NULL;
  if (this_ != NULL) {
    mb_entry_4555d3b3b2e90760 = (*(void ***)this_)[7];
  }
  if (mb_entry_4555d3b3b2e90760 == NULL) {
  return 0;
  }
  mb_fn_4555d3b3b2e90760 mb_target_4555d3b3b2e90760 = (mb_fn_4555d3b3b2e90760)mb_entry_4555d3b3b2e90760;
  int32_t mb_result_4555d3b3b2e90760 = mb_target_4555d3b3b2e90760(this_, value);
  return mb_result_4555d3b3b2e90760;
}

typedef int32_t (MB_CALL *mb_fn_a0b56bc63c37c9d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6280d88ae16472da4b9f8595(void * this_, void * value) {
  void *mb_entry_a0b56bc63c37c9d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b56bc63c37c9d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_a0b56bc63c37c9d8 == NULL) {
  return 0;
  }
  mb_fn_a0b56bc63c37c9d8 mb_target_a0b56bc63c37c9d8 = (mb_fn_a0b56bc63c37c9d8)mb_entry_a0b56bc63c37c9d8;
  int32_t mb_result_a0b56bc63c37c9d8 = mb_target_a0b56bc63c37c9d8(this_, value);
  return mb_result_a0b56bc63c37c9d8;
}

typedef int32_t (MB_CALL *mb_fn_732121f753ee3532)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4befb09f2201ada595c216a(void * this_, void * message_text, uint64_t * result_out) {
  void *mb_entry_732121f753ee3532 = NULL;
  if (this_ != NULL) {
    mb_entry_732121f753ee3532 = (*(void ***)this_)[6];
  }
  if (mb_entry_732121f753ee3532 == NULL) {
  return 0;
  }
  mb_fn_732121f753ee3532 mb_target_732121f753ee3532 = (mb_fn_732121f753ee3532)mb_entry_732121f753ee3532;
  int32_t mb_result_732121f753ee3532 = mb_target_732121f753ee3532(this_, message_text, (void * *)result_out);
  return mb_result_732121f753ee3532;
}

typedef int32_t (MB_CALL *mb_fn_5b319a8755a4ee36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de537a03bd0b0b11b5fdf24c(void * this_, uint64_t * result_out) {
  void *mb_entry_5b319a8755a4ee36 = NULL;
  if (this_ != NULL) {
    mb_entry_5b319a8755a4ee36 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b319a8755a4ee36 == NULL) {
  return 0;
  }
  mb_fn_5b319a8755a4ee36 mb_target_5b319a8755a4ee36 = (mb_fn_5b319a8755a4ee36)mb_entry_5b319a8755a4ee36;
  int32_t mb_result_5b319a8755a4ee36 = mb_target_5b319a8755a4ee36(this_, (void * *)result_out);
  return mb_result_5b319a8755a4ee36;
}

typedef int32_t (MB_CALL *mb_fn_f92e47f90c61ff5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32630993aeb83184f0c6feb(void * this_, int32_t * result_out) {
  void *mb_entry_f92e47f90c61ff5e = NULL;
  if (this_ != NULL) {
    mb_entry_f92e47f90c61ff5e = (*(void ***)this_)[6];
  }
  if (mb_entry_f92e47f90c61ff5e == NULL) {
  return 0;
  }
  mb_fn_f92e47f90c61ff5e mb_target_f92e47f90c61ff5e = (mb_fn_f92e47f90c61ff5e)mb_entry_f92e47f90c61ff5e;
  int32_t mb_result_f92e47f90c61ff5e = mb_target_f92e47f90c61ff5e(this_, result_out);
  return mb_result_f92e47f90c61ff5e;
}

typedef int32_t (MB_CALL *mb_fn_d5c63d96746e4bc5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5458304a13decf666543387(void * this_) {
  void *mb_entry_d5c63d96746e4bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c63d96746e4bc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5c63d96746e4bc5 == NULL) {
  return 0;
  }
  mb_fn_d5c63d96746e4bc5 mb_target_d5c63d96746e4bc5 = (mb_fn_d5c63d96746e4bc5)mb_entry_d5c63d96746e4bc5;
  int32_t mb_result_d5c63d96746e4bc5 = mb_target_d5c63d96746e4bc5(this_);
  return mb_result_d5c63d96746e4bc5;
}

typedef int32_t (MB_CALL *mb_fn_a93ad5bca6bd3756)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce342d491250799b9460fd2c(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_a93ad5bca6bd3756 = NULL;
  if (this_ != NULL) {
    mb_entry_a93ad5bca6bd3756 = (*(void ***)this_)[6];
  }
  if (mb_entry_a93ad5bca6bd3756 == NULL) {
  return 0;
  }
  mb_fn_a93ad5bca6bd3756 mb_target_a93ad5bca6bd3756 = (mb_fn_a93ad5bca6bd3756)mb_entry_a93ad5bca6bd3756;
  int32_t mb_result_a93ad5bca6bd3756 = mb_target_a93ad5bca6bd3756(this_, message, (void * *)result_out);
  return mb_result_a93ad5bca6bd3756;
}

typedef int32_t (MB_CALL *mb_fn_a425903c5609de7f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8576c82c204e08163dbdefb6(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_a425903c5609de7f = NULL;
  if (this_ != NULL) {
    mb_entry_a425903c5609de7f = (*(void ***)this_)[6];
  }
  if (mb_entry_a425903c5609de7f == NULL) {
  return 0;
  }
  mb_fn_a425903c5609de7f mb_target_a425903c5609de7f = (mb_fn_a425903c5609de7f)mb_entry_a425903c5609de7f;
  int32_t mb_result_a425903c5609de7f = mb_target_a425903c5609de7f(this_, network_account_id, (void * *)result_out);
  return mb_result_a425903c5609de7f;
}

typedef int32_t (MB_CALL *mb_fn_200377cd261587ca)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0ca8e7474f37a4f620a2d2(void * this_, void * network_interface_id, uint64_t * result_out) {
  void *mb_entry_200377cd261587ca = NULL;
  if (this_ != NULL) {
    mb_entry_200377cd261587ca = (*(void ***)this_)[7];
  }
  if (mb_entry_200377cd261587ca == NULL) {
  return 0;
  }
  mb_fn_200377cd261587ca mb_target_200377cd261587ca = (mb_fn_200377cd261587ca)mb_entry_200377cd261587ca;
  int32_t mb_result_200377cd261587ca = mb_target_200377cd261587ca(this_, network_interface_id, (void * *)result_out);
  return mb_result_200377cd261587ca;
}

