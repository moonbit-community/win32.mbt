#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a028445002b7589b_p1;
typedef char mb_assert_a028445002b7589b_p1[(sizeof(mb_agg_a028445002b7589b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a028445002b7589b_p1[(MB_ALIGNOF(mb_agg_a028445002b7589b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a028445002b7589b)(void *, mb_agg_a028445002b7589b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349cf4f74ba3e83bc62d3f14(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a028445002b7589b_p1 mb_converted_a028445002b7589b_1;
  memcpy(&mb_converted_a028445002b7589b_1, value, 8);
  void *mb_entry_a028445002b7589b = NULL;
  if (this_ != NULL) {
    mb_entry_a028445002b7589b = (*(void ***)this_)[9];
  }
  if (mb_entry_a028445002b7589b == NULL) {
  return 0;
  }
  mb_fn_a028445002b7589b mb_target_a028445002b7589b = (mb_fn_a028445002b7589b)mb_entry_a028445002b7589b;
  int32_t mb_result_a028445002b7589b = mb_target_a028445002b7589b(this_, mb_converted_a028445002b7589b_1);
  return mb_result_a028445002b7589b;
}

typedef int32_t (MB_CALL *mb_fn_461ae12d5ba917be)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd381a2b0ab67c5c983e055c(void * this_, int64_t time_span, int64_t * result_out) {
  void *mb_entry_461ae12d5ba917be = NULL;
  if (this_ != NULL) {
    mb_entry_461ae12d5ba917be = (*(void ***)this_)[6];
  }
  if (mb_entry_461ae12d5ba917be == NULL) {
  return 0;
  }
  mb_fn_461ae12d5ba917be mb_target_461ae12d5ba917be = (mb_fn_461ae12d5ba917be)mb_entry_461ae12d5ba917be;
  int32_t mb_result_461ae12d5ba917be = mb_target_461ae12d5ba917be(this_, time_span, result_out);
  return mb_result_461ae12d5ba917be;
}

typedef int32_t (MB_CALL *mb_fn_2bfbb92842284c3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d216d6f2428131075525700(void * this_, uint64_t * result_out) {
  void *mb_entry_2bfbb92842284c3a = NULL;
  if (this_ != NULL) {
    mb_entry_2bfbb92842284c3a = (*(void ***)this_)[6];
  }
  if (mb_entry_2bfbb92842284c3a == NULL) {
  return 0;
  }
  mb_fn_2bfbb92842284c3a mb_target_2bfbb92842284c3a = (mb_fn_2bfbb92842284c3a)mb_entry_2bfbb92842284c3a;
  int32_t mb_result_2bfbb92842284c3a = mb_target_2bfbb92842284c3a(this_, (void * *)result_out);
  return mb_result_2bfbb92842284c3a;
}

typedef int32_t (MB_CALL *mb_fn_ce087eda3a741547)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09619a72beaceaee2beed1f(void * this_, void * value) {
  void *mb_entry_ce087eda3a741547 = NULL;
  if (this_ != NULL) {
    mb_entry_ce087eda3a741547 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce087eda3a741547 == NULL) {
  return 0;
  }
  mb_fn_ce087eda3a741547 mb_target_ce087eda3a741547 = (mb_fn_ce087eda3a741547)mb_entry_ce087eda3a741547;
  int32_t mb_result_ce087eda3a741547 = mb_target_ce087eda3a741547(this_, value);
  return mb_result_ce087eda3a741547;
}

typedef int32_t (MB_CALL *mb_fn_80dcd34b6f08f2e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086c4ab230831e6e338f8a76(void * this_, uint64_t * result_out) {
  void *mb_entry_80dcd34b6f08f2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_80dcd34b6f08f2e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_80dcd34b6f08f2e1 == NULL) {
  return 0;
  }
  mb_fn_80dcd34b6f08f2e1 mb_target_80dcd34b6f08f2e1 = (mb_fn_80dcd34b6f08f2e1)mb_entry_80dcd34b6f08f2e1;
  int32_t mb_result_80dcd34b6f08f2e1 = mb_target_80dcd34b6f08f2e1(this_, (void * *)result_out);
  return mb_result_80dcd34b6f08f2e1;
}

typedef int32_t (MB_CALL *mb_fn_0ec5e5b22d5db153)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497954a945a6203de27767ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ec5e5b22d5db153 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec5e5b22d5db153 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ec5e5b22d5db153 == NULL) {
  return 0;
  }
  mb_fn_0ec5e5b22d5db153 mb_target_0ec5e5b22d5db153 = (mb_fn_0ec5e5b22d5db153)mb_entry_0ec5e5b22d5db153;
  int32_t mb_result_0ec5e5b22d5db153 = mb_target_0ec5e5b22d5db153(this_, (uint8_t *)result_out);
  return mb_result_0ec5e5b22d5db153;
}

typedef int32_t (MB_CALL *mb_fn_ed5b34760ab5d035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84d8d64d853bb0ae011f3d9(void * this_, uint64_t * result_out) {
  void *mb_entry_ed5b34760ab5d035 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5b34760ab5d035 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed5b34760ab5d035 == NULL) {
  return 0;
  }
  mb_fn_ed5b34760ab5d035 mb_target_ed5b34760ab5d035 = (mb_fn_ed5b34760ab5d035)mb_entry_ed5b34760ab5d035;
  int32_t mb_result_ed5b34760ab5d035 = mb_target_ed5b34760ab5d035(this_, (void * *)result_out);
  return mb_result_ed5b34760ab5d035;
}

typedef int32_t (MB_CALL *mb_fn_3d6b1b90cb6f4e4b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7e140ca9cda149be2c32a8(void * this_, uint32_t value) {
  void *mb_entry_3d6b1b90cb6f4e4b = NULL;
  if (this_ != NULL) {
    mb_entry_3d6b1b90cb6f4e4b = (*(void ***)this_)[8];
  }
  if (mb_entry_3d6b1b90cb6f4e4b == NULL) {
  return 0;
  }
  mb_fn_3d6b1b90cb6f4e4b mb_target_3d6b1b90cb6f4e4b = (mb_fn_3d6b1b90cb6f4e4b)mb_entry_3d6b1b90cb6f4e4b;
  int32_t mb_result_3d6b1b90cb6f4e4b = mb_target_3d6b1b90cb6f4e4b(this_, value);
  return mb_result_3d6b1b90cb6f4e4b;
}

typedef int32_t (MB_CALL *mb_fn_b2cbabc95a466e26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b80b76818755e82d0069b02(void * this_, uint64_t * result_out) {
  void *mb_entry_b2cbabc95a466e26 = NULL;
  if (this_ != NULL) {
    mb_entry_b2cbabc95a466e26 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2cbabc95a466e26 == NULL) {
  return 0;
  }
  mb_fn_b2cbabc95a466e26 mb_target_b2cbabc95a466e26 = (mb_fn_b2cbabc95a466e26)mb_entry_b2cbabc95a466e26;
  int32_t mb_result_b2cbabc95a466e26 = mb_target_b2cbabc95a466e26(this_, (void * *)result_out);
  return mb_result_b2cbabc95a466e26;
}

typedef int32_t (MB_CALL *mb_fn_4aa04222172a46be)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a76cd66a85629596379db4(void * this_, int64_t * result_out) {
  void *mb_entry_4aa04222172a46be = NULL;
  if (this_ != NULL) {
    mb_entry_4aa04222172a46be = (*(void ***)this_)[8];
  }
  if (mb_entry_4aa04222172a46be == NULL) {
  return 0;
  }
  mb_fn_4aa04222172a46be mb_target_4aa04222172a46be = (mb_fn_4aa04222172a46be)mb_entry_4aa04222172a46be;
  int32_t mb_result_4aa04222172a46be = mb_target_4aa04222172a46be(this_, result_out);
  return mb_result_4aa04222172a46be;
}

typedef int32_t (MB_CALL *mb_fn_efbc136e2088e70a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec326ab57093c4994527ca0e(void * this_, uint64_t * result_out) {
  void *mb_entry_efbc136e2088e70a = NULL;
  if (this_ != NULL) {
    mb_entry_efbc136e2088e70a = (*(void ***)this_)[6];
  }
  if (mb_entry_efbc136e2088e70a == NULL) {
  return 0;
  }
  mb_fn_efbc136e2088e70a mb_target_efbc136e2088e70a = (mb_fn_efbc136e2088e70a)mb_entry_efbc136e2088e70a;
  int32_t mb_result_efbc136e2088e70a = mb_target_efbc136e2088e70a(this_, (void * *)result_out);
  return mb_result_efbc136e2088e70a;
}

typedef int32_t (MB_CALL *mb_fn_45442be7a281788f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce40e43efbd02e8524b176f(void * this_, int64_t value) {
  void *mb_entry_45442be7a281788f = NULL;
  if (this_ != NULL) {
    mb_entry_45442be7a281788f = (*(void ***)this_)[9];
  }
  if (mb_entry_45442be7a281788f == NULL) {
  return 0;
  }
  mb_fn_45442be7a281788f mb_target_45442be7a281788f = (mb_fn_45442be7a281788f)mb_entry_45442be7a281788f;
  int32_t mb_result_45442be7a281788f = mb_target_45442be7a281788f(this_, value);
  return mb_result_45442be7a281788f;
}

typedef int32_t (MB_CALL *mb_fn_8d35fa5d065371b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a151f2324b362bd28f7c6226(void * this_, void * value) {
  void *mb_entry_8d35fa5d065371b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d35fa5d065371b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d35fa5d065371b9 == NULL) {
  return 0;
  }
  mb_fn_8d35fa5d065371b9 mb_target_8d35fa5d065371b9 = (mb_fn_8d35fa5d065371b9)mb_entry_8d35fa5d065371b9;
  int32_t mb_result_8d35fa5d065371b9 = mb_target_8d35fa5d065371b9(this_, value);
  return mb_result_8d35fa5d065371b9;
}

typedef int32_t (MB_CALL *mb_fn_661aa2a90d345bf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613d1d070a59a7a99dd5e827(void * this_, uint64_t * result_out) {
  void *mb_entry_661aa2a90d345bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_661aa2a90d345bf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_661aa2a90d345bf0 == NULL) {
  return 0;
  }
  mb_fn_661aa2a90d345bf0 mb_target_661aa2a90d345bf0 = (mb_fn_661aa2a90d345bf0)mb_entry_661aa2a90d345bf0;
  int32_t mb_result_661aa2a90d345bf0 = mb_target_661aa2a90d345bf0(this_, (void * *)result_out);
  return mb_result_661aa2a90d345bf0;
}

typedef int32_t (MB_CALL *mb_fn_d82adb516dca2b63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d411f1c5630d4f76f530fa0(void * this_, uint64_t * result_out) {
  void *mb_entry_d82adb516dca2b63 = NULL;
  if (this_ != NULL) {
    mb_entry_d82adb516dca2b63 = (*(void ***)this_)[6];
  }
  if (mb_entry_d82adb516dca2b63 == NULL) {
  return 0;
  }
  mb_fn_d82adb516dca2b63 mb_target_d82adb516dca2b63 = (mb_fn_d82adb516dca2b63)mb_entry_d82adb516dca2b63;
  int32_t mb_result_d82adb516dca2b63 = mb_target_d82adb516dca2b63(this_, (void * *)result_out);
  return mb_result_d82adb516dca2b63;
}

typedef int32_t (MB_CALL *mb_fn_833f3fc93d2e4d9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7279d9b37005344f430d0ecd(void * this_, int32_t * result_out) {
  void *mb_entry_833f3fc93d2e4d9a = NULL;
  if (this_ != NULL) {
    mb_entry_833f3fc93d2e4d9a = (*(void ***)this_)[6];
  }
  if (mb_entry_833f3fc93d2e4d9a == NULL) {
  return 0;
  }
  mb_fn_833f3fc93d2e4d9a mb_target_833f3fc93d2e4d9a = (mb_fn_833f3fc93d2e4d9a)mb_entry_833f3fc93d2e4d9a;
  int32_t mb_result_833f3fc93d2e4d9a = mb_target_833f3fc93d2e4d9a(this_, result_out);
  return mb_result_833f3fc93d2e4d9a;
}

typedef int32_t (MB_CALL *mb_fn_ad117b106729a507)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5507e09b854c320a2da649aa(void * this_, int32_t value) {
  void *mb_entry_ad117b106729a507 = NULL;
  if (this_ != NULL) {
    mb_entry_ad117b106729a507 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad117b106729a507 == NULL) {
  return 0;
  }
  mb_fn_ad117b106729a507 mb_target_ad117b106729a507 = (mb_fn_ad117b106729a507)mb_entry_ad117b106729a507;
  int32_t mb_result_ad117b106729a507 = mb_target_ad117b106729a507(this_, value);
  return mb_result_ad117b106729a507;
}

typedef int32_t (MB_CALL *mb_fn_6a021a80de2de3d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6222b02ada8e03d0c996e743(void * this_, uint64_t * result_out) {
  void *mb_entry_6a021a80de2de3d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6a021a80de2de3d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a021a80de2de3d2 == NULL) {
  return 0;
  }
  mb_fn_6a021a80de2de3d2 mb_target_6a021a80de2de3d2 = (mb_fn_6a021a80de2de3d2)mb_entry_6a021a80de2de3d2;
  int32_t mb_result_6a021a80de2de3d2 = mb_target_6a021a80de2de3d2(this_, (void * *)result_out);
  return mb_result_6a021a80de2de3d2;
}

typedef int32_t (MB_CALL *mb_fn_86cf679ea9dd47ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdfd1f0684dfe5848a586fb(void * this_, uint64_t * result_out) {
  void *mb_entry_86cf679ea9dd47ac = NULL;
  if (this_ != NULL) {
    mb_entry_86cf679ea9dd47ac = (*(void ***)this_)[10];
  }
  if (mb_entry_86cf679ea9dd47ac == NULL) {
  return 0;
  }
  mb_fn_86cf679ea9dd47ac mb_target_86cf679ea9dd47ac = (mb_fn_86cf679ea9dd47ac)mb_entry_86cf679ea9dd47ac;
  int32_t mb_result_86cf679ea9dd47ac = mb_target_86cf679ea9dd47ac(this_, (void * *)result_out);
  return mb_result_86cf679ea9dd47ac;
}

typedef int32_t (MB_CALL *mb_fn_a5cc92646f9a42c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e179a2ee30e625d12c82f1cf(void * this_, uint64_t * result_out) {
  void *mb_entry_a5cc92646f9a42c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a5cc92646f9a42c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_a5cc92646f9a42c6 == NULL) {
  return 0;
  }
  mb_fn_a5cc92646f9a42c6 mb_target_a5cc92646f9a42c6 = (mb_fn_a5cc92646f9a42c6)mb_entry_a5cc92646f9a42c6;
  int32_t mb_result_a5cc92646f9a42c6 = mb_target_a5cc92646f9a42c6(this_, (void * *)result_out);
  return mb_result_a5cc92646f9a42c6;
}

typedef int32_t (MB_CALL *mb_fn_105f674de9da002a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2c7c73f328d31f8684aa71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_105f674de9da002a = NULL;
  if (this_ != NULL) {
    mb_entry_105f674de9da002a = (*(void ***)this_)[14];
  }
  if (mb_entry_105f674de9da002a == NULL) {
  return 0;
  }
  mb_fn_105f674de9da002a mb_target_105f674de9da002a = (mb_fn_105f674de9da002a)mb_entry_105f674de9da002a;
  int32_t mb_result_105f674de9da002a = mb_target_105f674de9da002a(this_, (uint8_t *)result_out);
  return mb_result_105f674de9da002a;
}

typedef int32_t (MB_CALL *mb_fn_6514a4fc2ebd3bc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3bcff332c968957ddf386d(void * this_, uint64_t * result_out) {
  void *mb_entry_6514a4fc2ebd3bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_6514a4fc2ebd3bc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_6514a4fc2ebd3bc7 == NULL) {
  return 0;
  }
  mb_fn_6514a4fc2ebd3bc7 mb_target_6514a4fc2ebd3bc7 = (mb_fn_6514a4fc2ebd3bc7)mb_entry_6514a4fc2ebd3bc7;
  int32_t mb_result_6514a4fc2ebd3bc7 = mb_target_6514a4fc2ebd3bc7(this_, (void * *)result_out);
  return mb_result_6514a4fc2ebd3bc7;
}

typedef int32_t (MB_CALL *mb_fn_868ea0dddbc54f9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec879af6470b318b14d581be(void * this_, uint64_t * result_out) {
  void *mb_entry_868ea0dddbc54f9d = NULL;
  if (this_ != NULL) {
    mb_entry_868ea0dddbc54f9d = (*(void ***)this_)[8];
  }
  if (mb_entry_868ea0dddbc54f9d == NULL) {
  return 0;
  }
  mb_fn_868ea0dddbc54f9d mb_target_868ea0dddbc54f9d = (mb_fn_868ea0dddbc54f9d)mb_entry_868ea0dddbc54f9d;
  int32_t mb_result_868ea0dddbc54f9d = mb_target_868ea0dddbc54f9d(this_, (void * *)result_out);
  return mb_result_868ea0dddbc54f9d;
}

typedef int32_t (MB_CALL *mb_fn_6f984f0d4f6c1f7e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216b4e2ddcba90a9896d55b2(void * this_, void * value) {
  void *mb_entry_6f984f0d4f6c1f7e = NULL;
  if (this_ != NULL) {
    mb_entry_6f984f0d4f6c1f7e = (*(void ***)this_)[11];
  }
  if (mb_entry_6f984f0d4f6c1f7e == NULL) {
  return 0;
  }
  mb_fn_6f984f0d4f6c1f7e mb_target_6f984f0d4f6c1f7e = (mb_fn_6f984f0d4f6c1f7e)mb_entry_6f984f0d4f6c1f7e;
  int32_t mb_result_6f984f0d4f6c1f7e = mb_target_6f984f0d4f6c1f7e(this_, value);
  return mb_result_6f984f0d4f6c1f7e;
}

typedef int32_t (MB_CALL *mb_fn_8281361c6425b18d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc20f514783de7fd4228f0e(void * this_, void * value) {
  void *mb_entry_8281361c6425b18d = NULL;
  if (this_ != NULL) {
    mb_entry_8281361c6425b18d = (*(void ***)this_)[13];
  }
  if (mb_entry_8281361c6425b18d == NULL) {
  return 0;
  }
  mb_fn_8281361c6425b18d mb_target_8281361c6425b18d = (mb_fn_8281361c6425b18d)mb_entry_8281361c6425b18d;
  int32_t mb_result_8281361c6425b18d = mb_target_8281361c6425b18d(this_, value);
  return mb_result_8281361c6425b18d;
}

typedef int32_t (MB_CALL *mb_fn_6de7f8849c14f8a7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348d5731743996552d1d376c(void * this_, uint32_t value) {
  void *mb_entry_6de7f8849c14f8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6de7f8849c14f8a7 = (*(void ***)this_)[15];
  }
  if (mb_entry_6de7f8849c14f8a7 == NULL) {
  return 0;
  }
  mb_fn_6de7f8849c14f8a7 mb_target_6de7f8849c14f8a7 = (mb_fn_6de7f8849c14f8a7)mb_entry_6de7f8849c14f8a7;
  int32_t mb_result_6de7f8849c14f8a7 = mb_target_6de7f8849c14f8a7(this_, value);
  return mb_result_6de7f8849c14f8a7;
}

typedef int32_t (MB_CALL *mb_fn_0e3c19fa21713365)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7585e72944cc224e1a34641(void * this_, void * value) {
  void *mb_entry_0e3c19fa21713365 = NULL;
  if (this_ != NULL) {
    mb_entry_0e3c19fa21713365 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e3c19fa21713365 == NULL) {
  return 0;
  }
  mb_fn_0e3c19fa21713365 mb_target_0e3c19fa21713365 = (mb_fn_0e3c19fa21713365)mb_entry_0e3c19fa21713365;
  int32_t mb_result_0e3c19fa21713365 = mb_target_0e3c19fa21713365(this_, value);
  return mb_result_0e3c19fa21713365;
}

typedef int32_t (MB_CALL *mb_fn_adb1e4ed76240a6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ce5ea0b5f327ec654e90d0(void * this_, void * value) {
  void *mb_entry_adb1e4ed76240a6d = NULL;
  if (this_ != NULL) {
    mb_entry_adb1e4ed76240a6d = (*(void ***)this_)[9];
  }
  if (mb_entry_adb1e4ed76240a6d == NULL) {
  return 0;
  }
  mb_fn_adb1e4ed76240a6d mb_target_adb1e4ed76240a6d = (mb_fn_adb1e4ed76240a6d)mb_entry_adb1e4ed76240a6d;
  int32_t mb_result_adb1e4ed76240a6d = mb_target_adb1e4ed76240a6d(this_, value);
  return mb_result_adb1e4ed76240a6d;
}

typedef int32_t (MB_CALL *mb_fn_d7c72c3e775fe6b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0466dbe465c5ad19ac03deda(void * this_, uint64_t * result_out) {
  void *mb_entry_d7c72c3e775fe6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c72c3e775fe6b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7c72c3e775fe6b1 == NULL) {
  return 0;
  }
  mb_fn_d7c72c3e775fe6b1 mb_target_d7c72c3e775fe6b1 = (mb_fn_d7c72c3e775fe6b1)mb_entry_d7c72c3e775fe6b1;
  int32_t mb_result_d7c72c3e775fe6b1 = mb_target_d7c72c3e775fe6b1(this_, (void * *)result_out);
  return mb_result_d7c72c3e775fe6b1;
}

typedef int32_t (MB_CALL *mb_fn_2af0db18cc16bfed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5938a98d025b14294dba11d(void * this_, uint64_t * result_out) {
  void *mb_entry_2af0db18cc16bfed = NULL;
  if (this_ != NULL) {
    mb_entry_2af0db18cc16bfed = (*(void ***)this_)[9];
  }
  if (mb_entry_2af0db18cc16bfed == NULL) {
  return 0;
  }
  mb_fn_2af0db18cc16bfed mb_target_2af0db18cc16bfed = (mb_fn_2af0db18cc16bfed)mb_entry_2af0db18cc16bfed;
  int32_t mb_result_2af0db18cc16bfed = mb_target_2af0db18cc16bfed(this_, (void * *)result_out);
  return mb_result_2af0db18cc16bfed;
}

typedef int32_t (MB_CALL *mb_fn_79dc70ec91264c82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfe2a9fca29d9097f24772c(void * this_, uint64_t * result_out) {
  void *mb_entry_79dc70ec91264c82 = NULL;
  if (this_ != NULL) {
    mb_entry_79dc70ec91264c82 = (*(void ***)this_)[10];
  }
  if (mb_entry_79dc70ec91264c82 == NULL) {
  return 0;
  }
  mb_fn_79dc70ec91264c82 mb_target_79dc70ec91264c82 = (mb_fn_79dc70ec91264c82)mb_entry_79dc70ec91264c82;
  int32_t mb_result_79dc70ec91264c82 = mb_target_79dc70ec91264c82(this_, (void * *)result_out);
  return mb_result_79dc70ec91264c82;
}

typedef int32_t (MB_CALL *mb_fn_bb57efef5f17b879)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4e74c049d84fb0d5003b25(void * this_, uint64_t * result_out) {
  void *mb_entry_bb57efef5f17b879 = NULL;
  if (this_ != NULL) {
    mb_entry_bb57efef5f17b879 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb57efef5f17b879 == NULL) {
  return 0;
  }
  mb_fn_bb57efef5f17b879 mb_target_bb57efef5f17b879 = (mb_fn_bb57efef5f17b879)mb_entry_bb57efef5f17b879;
  int32_t mb_result_bb57efef5f17b879 = mb_target_bb57efef5f17b879(this_, (void * *)result_out);
  return mb_result_bb57efef5f17b879;
}

typedef int32_t (MB_CALL *mb_fn_79fbdc37e1031d32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edab2b3999b3421a12f1f72(void * this_, uint64_t * result_out) {
  void *mb_entry_79fbdc37e1031d32 = NULL;
  if (this_ != NULL) {
    mb_entry_79fbdc37e1031d32 = (*(void ***)this_)[7];
  }
  if (mb_entry_79fbdc37e1031d32 == NULL) {
  return 0;
  }
  mb_fn_79fbdc37e1031d32 mb_target_79fbdc37e1031d32 = (mb_fn_79fbdc37e1031d32)mb_entry_79fbdc37e1031d32;
  int32_t mb_result_79fbdc37e1031d32 = mb_target_79fbdc37e1031d32(this_, (void * *)result_out);
  return mb_result_79fbdc37e1031d32;
}

typedef int32_t (MB_CALL *mb_fn_9fce507e2150f2c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afef0d5e03ac648d5d3bf10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fce507e2150f2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_9fce507e2150f2c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fce507e2150f2c8 == NULL) {
  return 0;
  }
  mb_fn_9fce507e2150f2c8 mb_target_9fce507e2150f2c8 = (mb_fn_9fce507e2150f2c8)mb_entry_9fce507e2150f2c8;
  int32_t mb_result_9fce507e2150f2c8 = mb_target_9fce507e2150f2c8(this_, (uint8_t *)result_out);
  return mb_result_9fce507e2150f2c8;
}

typedef int32_t (MB_CALL *mb_fn_27810c0977624a3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415b007051a7c849dd2137e4(void * this_, uint64_t * result_out) {
  void *mb_entry_27810c0977624a3d = NULL;
  if (this_ != NULL) {
    mb_entry_27810c0977624a3d = (*(void ***)this_)[6];
  }
  if (mb_entry_27810c0977624a3d == NULL) {
  return 0;
  }
  mb_fn_27810c0977624a3d mb_target_27810c0977624a3d = (mb_fn_27810c0977624a3d)mb_entry_27810c0977624a3d;
  int32_t mb_result_27810c0977624a3d = mb_target_27810c0977624a3d(this_, (void * *)result_out);
  return mb_result_27810c0977624a3d;
}

typedef int32_t (MB_CALL *mb_fn_4c3a036e6a146085)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce05fd451a74c206cd632db0(void * this_, uint32_t value) {
  void *mb_entry_4c3a036e6a146085 = NULL;
  if (this_ != NULL) {
    mb_entry_4c3a036e6a146085 = (*(void ***)this_)[8];
  }
  if (mb_entry_4c3a036e6a146085 == NULL) {
  return 0;
  }
  mb_fn_4c3a036e6a146085 mb_target_4c3a036e6a146085 = (mb_fn_4c3a036e6a146085)mb_entry_4c3a036e6a146085;
  int32_t mb_result_4c3a036e6a146085 = mb_target_4c3a036e6a146085(this_, value);
  return mb_result_4c3a036e6a146085;
}

typedef int32_t (MB_CALL *mb_fn_674f4038a5f1569c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d55110d81150f29c50ef285(void * this_, uint64_t * result_out) {
  void *mb_entry_674f4038a5f1569c = NULL;
  if (this_ != NULL) {
    mb_entry_674f4038a5f1569c = (*(void ***)this_)[6];
  }
  if (mb_entry_674f4038a5f1569c == NULL) {
  return 0;
  }
  mb_fn_674f4038a5f1569c mb_target_674f4038a5f1569c = (mb_fn_674f4038a5f1569c)mb_entry_674f4038a5f1569c;
  int32_t mb_result_674f4038a5f1569c = mb_target_674f4038a5f1569c(this_, (void * *)result_out);
  return mb_result_674f4038a5f1569c;
}

typedef int32_t (MB_CALL *mb_fn_5ee4a7da8e1326f8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d793d9e4e6126af23c79aeda(void * this_, int64_t * result_out) {
  void *mb_entry_5ee4a7da8e1326f8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee4a7da8e1326f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ee4a7da8e1326f8 == NULL) {
  return 0;
  }
  mb_fn_5ee4a7da8e1326f8 mb_target_5ee4a7da8e1326f8 = (mb_fn_5ee4a7da8e1326f8)mb_entry_5ee4a7da8e1326f8;
  int32_t mb_result_5ee4a7da8e1326f8 = mb_target_5ee4a7da8e1326f8(this_, result_out);
  return mb_result_5ee4a7da8e1326f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1a50b947b6596bd4_p1;
typedef char mb_assert_1a50b947b6596bd4_p1[(sizeof(mb_agg_1a50b947b6596bd4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1a50b947b6596bd4_p1[(MB_ALIGNOF(mb_agg_1a50b947b6596bd4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a50b947b6596bd4)(void *, mb_agg_1a50b947b6596bd4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392397851be0abf067c0fe4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a50b947b6596bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_1a50b947b6596bd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a50b947b6596bd4 == NULL) {
  return 0;
  }
  mb_fn_1a50b947b6596bd4 mb_target_1a50b947b6596bd4 = (mb_fn_1a50b947b6596bd4)mb_entry_1a50b947b6596bd4;
  int32_t mb_result_1a50b947b6596bd4 = mb_target_1a50b947b6596bd4(this_, (mb_agg_1a50b947b6596bd4_p1 *)result_out);
  return mb_result_1a50b947b6596bd4;
}

typedef int32_t (MB_CALL *mb_fn_ae0d2fb696d9149e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdda95117d5d8d7a59495957(void * this_, int64_t value) {
  void *mb_entry_ae0d2fb696d9149e = NULL;
  if (this_ != NULL) {
    mb_entry_ae0d2fb696d9149e = (*(void ***)this_)[9];
  }
  if (mb_entry_ae0d2fb696d9149e == NULL) {
  return 0;
  }
  mb_fn_ae0d2fb696d9149e mb_target_ae0d2fb696d9149e = (mb_fn_ae0d2fb696d9149e)mb_entry_ae0d2fb696d9149e;
  int32_t mb_result_ae0d2fb696d9149e = mb_target_ae0d2fb696d9149e(this_, value);
  return mb_result_ae0d2fb696d9149e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1f26ed36c1dd0c8c_p1;
typedef char mb_assert_1f26ed36c1dd0c8c_p1[(sizeof(mb_agg_1f26ed36c1dd0c8c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1f26ed36c1dd0c8c_p1[(MB_ALIGNOF(mb_agg_1f26ed36c1dd0c8c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f26ed36c1dd0c8c)(void *, mb_agg_1f26ed36c1dd0c8c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7b461719d8c54477398919(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1f26ed36c1dd0c8c_p1 mb_converted_1f26ed36c1dd0c8c_1;
  memcpy(&mb_converted_1f26ed36c1dd0c8c_1, value, 8);
  void *mb_entry_1f26ed36c1dd0c8c = NULL;
  if (this_ != NULL) {
    mb_entry_1f26ed36c1dd0c8c = (*(void ***)this_)[7];
  }
  if (mb_entry_1f26ed36c1dd0c8c == NULL) {
  return 0;
  }
  mb_fn_1f26ed36c1dd0c8c mb_target_1f26ed36c1dd0c8c = (mb_fn_1f26ed36c1dd0c8c)mb_entry_1f26ed36c1dd0c8c;
  int32_t mb_result_1f26ed36c1dd0c8c = mb_target_1f26ed36c1dd0c8c(this_, mb_converted_1f26ed36c1dd0c8c_1);
  return mb_result_1f26ed36c1dd0c8c;
}

typedef int32_t (MB_CALL *mb_fn_829cde78c6220a3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36c1e98761f449273715310(void * this_, uint64_t * result_out) {
  void *mb_entry_829cde78c6220a3f = NULL;
  if (this_ != NULL) {
    mb_entry_829cde78c6220a3f = (*(void ***)this_)[7];
  }
  if (mb_entry_829cde78c6220a3f == NULL) {
  return 0;
  }
  mb_fn_829cde78c6220a3f mb_target_829cde78c6220a3f = (mb_fn_829cde78c6220a3f)mb_entry_829cde78c6220a3f;
  int32_t mb_result_829cde78c6220a3f = mb_target_829cde78c6220a3f(this_, (void * *)result_out);
  return mb_result_829cde78c6220a3f;
}

typedef int32_t (MB_CALL *mb_fn_394c63db5d925591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2455ed8f2af0e8b8c95fdd6d(void * this_, uint64_t * result_out) {
  void *mb_entry_394c63db5d925591 = NULL;
  if (this_ != NULL) {
    mb_entry_394c63db5d925591 = (*(void ***)this_)[6];
  }
  if (mb_entry_394c63db5d925591 == NULL) {
  return 0;
  }
  mb_fn_394c63db5d925591 mb_target_394c63db5d925591 = (mb_fn_394c63db5d925591)mb_entry_394c63db5d925591;
  int32_t mb_result_394c63db5d925591 = mb_target_394c63db5d925591(this_, (void * *)result_out);
  return mb_result_394c63db5d925591;
}

typedef int32_t (MB_CALL *mb_fn_a1455dc3a059fe56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94bab075ca3d9af1e7e1c31(void * this_, uint64_t * result_out) {
  void *mb_entry_a1455dc3a059fe56 = NULL;
  if (this_ != NULL) {
    mb_entry_a1455dc3a059fe56 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1455dc3a059fe56 == NULL) {
  return 0;
  }
  mb_fn_a1455dc3a059fe56 mb_target_a1455dc3a059fe56 = (mb_fn_a1455dc3a059fe56)mb_entry_a1455dc3a059fe56;
  int32_t mb_result_a1455dc3a059fe56 = mb_target_a1455dc3a059fe56(this_, (void * *)result_out);
  return mb_result_a1455dc3a059fe56;
}

typedef int32_t (MB_CALL *mb_fn_c1c24dc950b8aaa4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b42e10d1274b0906c4867e(void * this_, void * value) {
  void *mb_entry_c1c24dc950b8aaa4 = NULL;
  if (this_ != NULL) {
    mb_entry_c1c24dc950b8aaa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c1c24dc950b8aaa4 == NULL) {
  return 0;
  }
  mb_fn_c1c24dc950b8aaa4 mb_target_c1c24dc950b8aaa4 = (mb_fn_c1c24dc950b8aaa4)mb_entry_c1c24dc950b8aaa4;
  int32_t mb_result_c1c24dc950b8aaa4 = mb_target_c1c24dc950b8aaa4(this_, value);
  return mb_result_c1c24dc950b8aaa4;
}

typedef int32_t (MB_CALL *mb_fn_08a92441960133a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35474985efd53f4f6a8aa9ee(void * this_, uint64_t * result_out) {
  void *mb_entry_08a92441960133a8 = NULL;
  if (this_ != NULL) {
    mb_entry_08a92441960133a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_08a92441960133a8 == NULL) {
  return 0;
  }
  mb_fn_08a92441960133a8 mb_target_08a92441960133a8 = (mb_fn_08a92441960133a8)mb_entry_08a92441960133a8;
  int32_t mb_result_08a92441960133a8 = mb_target_08a92441960133a8(this_, (void * *)result_out);
  return mb_result_08a92441960133a8;
}

typedef int32_t (MB_CALL *mb_fn_9a98e5c0ed335887)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af1cc147a0e4e5237c3c1f9(void * this_, uint64_t * result_out) {
  void *mb_entry_9a98e5c0ed335887 = NULL;
  if (this_ != NULL) {
    mb_entry_9a98e5c0ed335887 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a98e5c0ed335887 == NULL) {
  return 0;
  }
  mb_fn_9a98e5c0ed335887 mb_target_9a98e5c0ed335887 = (mb_fn_9a98e5c0ed335887)mb_entry_9a98e5c0ed335887;
  int32_t mb_result_9a98e5c0ed335887 = mb_target_9a98e5c0ed335887(this_, (void * *)result_out);
  return mb_result_9a98e5c0ed335887;
}

typedef int32_t (MB_CALL *mb_fn_8baa40b28b2d0c67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b60e9eb6b5880e525ebdaca(void * this_, void * value) {
  void *mb_entry_8baa40b28b2d0c67 = NULL;
  if (this_ != NULL) {
    mb_entry_8baa40b28b2d0c67 = (*(void ***)this_)[7];
  }
  if (mb_entry_8baa40b28b2d0c67 == NULL) {
  return 0;
  }
  mb_fn_8baa40b28b2d0c67 mb_target_8baa40b28b2d0c67 = (mb_fn_8baa40b28b2d0c67)mb_entry_8baa40b28b2d0c67;
  int32_t mb_result_8baa40b28b2d0c67 = mb_target_8baa40b28b2d0c67(this_, value);
  return mb_result_8baa40b28b2d0c67;
}

typedef int32_t (MB_CALL *mb_fn_31b0da47b270492a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e99d071bef242663977783c(void * this_, uint64_t * result_out) {
  void *mb_entry_31b0da47b270492a = NULL;
  if (this_ != NULL) {
    mb_entry_31b0da47b270492a = (*(void ***)this_)[6];
  }
  if (mb_entry_31b0da47b270492a == NULL) {
  return 0;
  }
  mb_fn_31b0da47b270492a mb_target_31b0da47b270492a = (mb_fn_31b0da47b270492a)mb_entry_31b0da47b270492a;
  int32_t mb_result_31b0da47b270492a = mb_target_31b0da47b270492a(this_, (void * *)result_out);
  return mb_result_31b0da47b270492a;
}

typedef int32_t (MB_CALL *mb_fn_1c5d296b63fb87f6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44740b67103c84c15d09d906(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c5d296b63fb87f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5d296b63fb87f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c5d296b63fb87f6 == NULL) {
  return 0;
  }
  mb_fn_1c5d296b63fb87f6 mb_target_1c5d296b63fb87f6 = (mb_fn_1c5d296b63fb87f6)mb_entry_1c5d296b63fb87f6;
  int32_t mb_result_1c5d296b63fb87f6 = mb_target_1c5d296b63fb87f6(this_, (double *)result_out);
  return mb_result_1c5d296b63fb87f6;
}

typedef int32_t (MB_CALL *mb_fn_054492dedd3599f4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf696e5eb3c2fbaf08b5dd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_054492dedd3599f4 = NULL;
  if (this_ != NULL) {
    mb_entry_054492dedd3599f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_054492dedd3599f4 == NULL) {
  return 0;
  }
  mb_fn_054492dedd3599f4 mb_target_054492dedd3599f4 = (mb_fn_054492dedd3599f4)mb_entry_054492dedd3599f4;
  int32_t mb_result_054492dedd3599f4 = mb_target_054492dedd3599f4(this_, (double *)result_out);
  return mb_result_054492dedd3599f4;
}

typedef int32_t (MB_CALL *mb_fn_46ed7d7108b78313)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6e29619e331c54a088da9e(void * this_, uint64_t * result_out) {
  void *mb_entry_46ed7d7108b78313 = NULL;
  if (this_ != NULL) {
    mb_entry_46ed7d7108b78313 = (*(void ***)this_)[6];
  }
  if (mb_entry_46ed7d7108b78313 == NULL) {
  return 0;
  }
  mb_fn_46ed7d7108b78313 mb_target_46ed7d7108b78313 = (mb_fn_46ed7d7108b78313)mb_entry_46ed7d7108b78313;
  int32_t mb_result_46ed7d7108b78313 = mb_target_46ed7d7108b78313(this_, (void * *)result_out);
  return mb_result_46ed7d7108b78313;
}

typedef int32_t (MB_CALL *mb_fn_792ba302e4a5fb70)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f27bbb0033bdb068887642(void * this_, double value) {
  void *mb_entry_792ba302e4a5fb70 = NULL;
  if (this_ != NULL) {
    mb_entry_792ba302e4a5fb70 = (*(void ***)this_)[9];
  }
  if (mb_entry_792ba302e4a5fb70 == NULL) {
  return 0;
  }
  mb_fn_792ba302e4a5fb70 mb_target_792ba302e4a5fb70 = (mb_fn_792ba302e4a5fb70)mb_entry_792ba302e4a5fb70;
  int32_t mb_result_792ba302e4a5fb70 = mb_target_792ba302e4a5fb70(this_, value);
  return mb_result_792ba302e4a5fb70;
}

typedef int32_t (MB_CALL *mb_fn_d6e4e0d3083ec9ba)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd0a22011e940e7bd9d74d1(void * this_, double value) {
  void *mb_entry_d6e4e0d3083ec9ba = NULL;
  if (this_ != NULL) {
    mb_entry_d6e4e0d3083ec9ba = (*(void ***)this_)[11];
  }
  if (mb_entry_d6e4e0d3083ec9ba == NULL) {
  return 0;
  }
  mb_fn_d6e4e0d3083ec9ba mb_target_d6e4e0d3083ec9ba = (mb_fn_d6e4e0d3083ec9ba)mb_entry_d6e4e0d3083ec9ba;
  int32_t mb_result_d6e4e0d3083ec9ba = mb_target_d6e4e0d3083ec9ba(this_, value);
  return mb_result_d6e4e0d3083ec9ba;
}

typedef int32_t (MB_CALL *mb_fn_0847a09101d19f05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0595af0afec0aae20aa5e18d(void * this_, void * value) {
  void *mb_entry_0847a09101d19f05 = NULL;
  if (this_ != NULL) {
    mb_entry_0847a09101d19f05 = (*(void ***)this_)[7];
  }
  if (mb_entry_0847a09101d19f05 == NULL) {
  return 0;
  }
  mb_fn_0847a09101d19f05 mb_target_0847a09101d19f05 = (mb_fn_0847a09101d19f05)mb_entry_0847a09101d19f05;
  int32_t mb_result_0847a09101d19f05 = mb_target_0847a09101d19f05(this_, value);
  return mb_result_0847a09101d19f05;
}

typedef int32_t (MB_CALL *mb_fn_6dfe3a3e2903388d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04aa32483f2631ae26041f01(void * this_, uint64_t * result_out) {
  void *mb_entry_6dfe3a3e2903388d = NULL;
  if (this_ != NULL) {
    mb_entry_6dfe3a3e2903388d = (*(void ***)this_)[7];
  }
  if (mb_entry_6dfe3a3e2903388d == NULL) {
  return 0;
  }
  mb_fn_6dfe3a3e2903388d mb_target_6dfe3a3e2903388d = (mb_fn_6dfe3a3e2903388d)mb_entry_6dfe3a3e2903388d;
  int32_t mb_result_6dfe3a3e2903388d = mb_target_6dfe3a3e2903388d(this_, (void * *)result_out);
  return mb_result_6dfe3a3e2903388d;
}

typedef int32_t (MB_CALL *mb_fn_c7256a660f34d167)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568820329c09ba1de518b304(void * this_, uint64_t * result_out) {
  void *mb_entry_c7256a660f34d167 = NULL;
  if (this_ != NULL) {
    mb_entry_c7256a660f34d167 = (*(void ***)this_)[8];
  }
  if (mb_entry_c7256a660f34d167 == NULL) {
  return 0;
  }
  mb_fn_c7256a660f34d167 mb_target_c7256a660f34d167 = (mb_fn_c7256a660f34d167)mb_entry_c7256a660f34d167;
  int32_t mb_result_c7256a660f34d167 = mb_target_c7256a660f34d167(this_, (void * *)result_out);
  return mb_result_c7256a660f34d167;
}

typedef int32_t (MB_CALL *mb_fn_23081f7c3e6197bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4621266fcf2015eaa7cd6011(void * this_, uint64_t * result_out) {
  void *mb_entry_23081f7c3e6197bc = NULL;
  if (this_ != NULL) {
    mb_entry_23081f7c3e6197bc = (*(void ***)this_)[6];
  }
  if (mb_entry_23081f7c3e6197bc == NULL) {
  return 0;
  }
  mb_fn_23081f7c3e6197bc mb_target_23081f7c3e6197bc = (mb_fn_23081f7c3e6197bc)mb_entry_23081f7c3e6197bc;
  int32_t mb_result_23081f7c3e6197bc = mb_target_23081f7c3e6197bc(this_, (void * *)result_out);
  return mb_result_23081f7c3e6197bc;
}

typedef int32_t (MB_CALL *mb_fn_0f52f137d78868f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2928870b8f32bc5c13cf78(void * this_, uint64_t * result_out) {
  void *mb_entry_0f52f137d78868f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f52f137d78868f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f52f137d78868f1 == NULL) {
  return 0;
  }
  mb_fn_0f52f137d78868f1 mb_target_0f52f137d78868f1 = (mb_fn_0f52f137d78868f1)mb_entry_0f52f137d78868f1;
  int32_t mb_result_0f52f137d78868f1 = mb_target_0f52f137d78868f1(this_, (void * *)result_out);
  return mb_result_0f52f137d78868f1;
}

typedef int32_t (MB_CALL *mb_fn_3d0f176a7eab6a74)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a620ad0cae4d95101a1c0d8c(void * this_, void * value) {
  void *mb_entry_3d0f176a7eab6a74 = NULL;
  if (this_ != NULL) {
    mb_entry_3d0f176a7eab6a74 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d0f176a7eab6a74 == NULL) {
  return 0;
  }
  mb_fn_3d0f176a7eab6a74 mb_target_3d0f176a7eab6a74 = (mb_fn_3d0f176a7eab6a74)mb_entry_3d0f176a7eab6a74;
  int32_t mb_result_3d0f176a7eab6a74 = mb_target_3d0f176a7eab6a74(this_, value);
  return mb_result_3d0f176a7eab6a74;
}

typedef int32_t (MB_CALL *mb_fn_96cce4adcf267c81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9a671a8a0287e0fb4506fa(void * this_, uint64_t * result_out) {
  void *mb_entry_96cce4adcf267c81 = NULL;
  if (this_ != NULL) {
    mb_entry_96cce4adcf267c81 = (*(void ***)this_)[6];
  }
  if (mb_entry_96cce4adcf267c81 == NULL) {
  return 0;
  }
  mb_fn_96cce4adcf267c81 mb_target_96cce4adcf267c81 = (mb_fn_96cce4adcf267c81)mb_entry_96cce4adcf267c81;
  int32_t mb_result_96cce4adcf267c81 = mb_target_96cce4adcf267c81(this_, (void * *)result_out);
  return mb_result_96cce4adcf267c81;
}

typedef int32_t (MB_CALL *mb_fn_1d10ade08234a6fe)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d54ff09b900825148e58f2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d10ade08234a6fe = NULL;
  if (this_ != NULL) {
    mb_entry_1d10ade08234a6fe = (*(void ***)this_)[6];
  }
  if (mb_entry_1d10ade08234a6fe == NULL) {
  return 0;
  }
  mb_fn_1d10ade08234a6fe mb_target_1d10ade08234a6fe = (mb_fn_1d10ade08234a6fe)mb_entry_1d10ade08234a6fe;
  int32_t mb_result_1d10ade08234a6fe = mb_target_1d10ade08234a6fe(this_, (double *)result_out);
  return mb_result_1d10ade08234a6fe;
}

typedef int32_t (MB_CALL *mb_fn_c9ff79be7471fa64)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6810b750faae01400898b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9ff79be7471fa64 = NULL;
  if (this_ != NULL) {
    mb_entry_c9ff79be7471fa64 = (*(void ***)this_)[8];
  }
  if (mb_entry_c9ff79be7471fa64 == NULL) {
  return 0;
  }
  mb_fn_c9ff79be7471fa64 mb_target_c9ff79be7471fa64 = (mb_fn_c9ff79be7471fa64)mb_entry_c9ff79be7471fa64;
  int32_t mb_result_c9ff79be7471fa64 = mb_target_c9ff79be7471fa64(this_, (double *)result_out);
  return mb_result_c9ff79be7471fa64;
}

typedef int32_t (MB_CALL *mb_fn_93563476b8f86d19)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88410f09b5256ccaa39ec3bf(void * this_, double value) {
  void *mb_entry_93563476b8f86d19 = NULL;
  if (this_ != NULL) {
    mb_entry_93563476b8f86d19 = (*(void ***)this_)[7];
  }
  if (mb_entry_93563476b8f86d19 == NULL) {
  return 0;
  }
  mb_fn_93563476b8f86d19 mb_target_93563476b8f86d19 = (mb_fn_93563476b8f86d19)mb_entry_93563476b8f86d19;
  int32_t mb_result_93563476b8f86d19 = mb_target_93563476b8f86d19(this_, value);
  return mb_result_93563476b8f86d19;
}

typedef int32_t (MB_CALL *mb_fn_26d31e01caf3c8c5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0015db918442e25720a349f(void * this_, double value) {
  void *mb_entry_26d31e01caf3c8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_26d31e01caf3c8c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_26d31e01caf3c8c5 == NULL) {
  return 0;
  }
  mb_fn_26d31e01caf3c8c5 mb_target_26d31e01caf3c8c5 = (mb_fn_26d31e01caf3c8c5)mb_entry_26d31e01caf3c8c5;
  int32_t mb_result_26d31e01caf3c8c5 = mb_target_26d31e01caf3c8c5(this_, value);
  return mb_result_26d31e01caf3c8c5;
}

typedef int32_t (MB_CALL *mb_fn_7dc557394f0bbe6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c1c294c0dd7fbb950b88ed(void * this_, uint64_t * result_out) {
  void *mb_entry_7dc557394f0bbe6f = NULL;
  if (this_ != NULL) {
    mb_entry_7dc557394f0bbe6f = (*(void ***)this_)[6];
  }
  if (mb_entry_7dc557394f0bbe6f == NULL) {
  return 0;
  }
  mb_fn_7dc557394f0bbe6f mb_target_7dc557394f0bbe6f = (mb_fn_7dc557394f0bbe6f)mb_entry_7dc557394f0bbe6f;
  int32_t mb_result_7dc557394f0bbe6f = mb_target_7dc557394f0bbe6f(this_, (void * *)result_out);
  return mb_result_7dc557394f0bbe6f;
}

typedef int32_t (MB_CALL *mb_fn_ef1f4d43b5151ea4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad999014a594061e3faf5085(void * this_, uint64_t * result_out) {
  void *mb_entry_ef1f4d43b5151ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_ef1f4d43b5151ea4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef1f4d43b5151ea4 == NULL) {
  return 0;
  }
  mb_fn_ef1f4d43b5151ea4 mb_target_ef1f4d43b5151ea4 = (mb_fn_ef1f4d43b5151ea4)mb_entry_ef1f4d43b5151ea4;
  int32_t mb_result_ef1f4d43b5151ea4 = mb_target_ef1f4d43b5151ea4(this_, (void * *)result_out);
  return mb_result_ef1f4d43b5151ea4;
}

typedef int32_t (MB_CALL *mb_fn_f14c626f692ded05)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24636206d0bf964d9fabcb3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f14c626f692ded05 = NULL;
  if (this_ != NULL) {
    mb_entry_f14c626f692ded05 = (*(void ***)this_)[6];
  }
  if (mb_entry_f14c626f692ded05 == NULL) {
  return 0;
  }
  mb_fn_f14c626f692ded05 mb_target_f14c626f692ded05 = (mb_fn_f14c626f692ded05)mb_entry_f14c626f692ded05;
  int32_t mb_result_f14c626f692ded05 = mb_target_f14c626f692ded05(this_, (double *)result_out);
  return mb_result_f14c626f692ded05;
}

typedef int32_t (MB_CALL *mb_fn_0d5be826e2f3125f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5c3308f985a1be8da65cba(void * this_, double value) {
  void *mb_entry_0d5be826e2f3125f = NULL;
  if (this_ != NULL) {
    mb_entry_0d5be826e2f3125f = (*(void ***)this_)[7];
  }
  if (mb_entry_0d5be826e2f3125f == NULL) {
  return 0;
  }
  mb_fn_0d5be826e2f3125f mb_target_0d5be826e2f3125f = (mb_fn_0d5be826e2f3125f)mb_entry_0d5be826e2f3125f;
  int32_t mb_result_0d5be826e2f3125f = mb_target_0d5be826e2f3125f(this_, value);
  return mb_result_0d5be826e2f3125f;
}

typedef int32_t (MB_CALL *mb_fn_cbf202679b6dab2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d1774f8c4bb7d690a12d47(void * this_, uint64_t * result_out) {
  void *mb_entry_cbf202679b6dab2c = NULL;
  if (this_ != NULL) {
    mb_entry_cbf202679b6dab2c = (*(void ***)this_)[6];
  }
  if (mb_entry_cbf202679b6dab2c == NULL) {
  return 0;
  }
  mb_fn_cbf202679b6dab2c mb_target_cbf202679b6dab2c = (mb_fn_cbf202679b6dab2c)mb_entry_cbf202679b6dab2c;
  int32_t mb_result_cbf202679b6dab2c = mb_target_cbf202679b6dab2c(this_, (void * *)result_out);
  return mb_result_cbf202679b6dab2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_86e55e814b97404e_p1;
typedef char mb_assert_86e55e814b97404e_p1[(sizeof(mb_agg_86e55e814b97404e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_86e55e814b97404e_p1[(MB_ALIGNOF(mb_agg_86e55e814b97404e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_86e55e814b97404e_p2;
typedef char mb_assert_86e55e814b97404e_p2[(sizeof(mb_agg_86e55e814b97404e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_86e55e814b97404e_p2[(MB_ALIGNOF(mb_agg_86e55e814b97404e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86e55e814b97404e)(void *, mb_agg_86e55e814b97404e_p1, mb_agg_86e55e814b97404e_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc86585c33a26686e96be1fc(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_86e55e814b97404e_p1 mb_converted_86e55e814b97404e_1;
  memcpy(&mb_converted_86e55e814b97404e_1, target, 24);
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_86e55e814b97404e_p2 mb_converted_86e55e814b97404e_2;
  memcpy(&mb_converted_86e55e814b97404e_2, value, 24);
  void *mb_entry_86e55e814b97404e = NULL;
  if (this_ != NULL) {
    mb_entry_86e55e814b97404e = (*(void ***)this_)[11];
  }
  if (mb_entry_86e55e814b97404e == NULL) {
  return 0;
  }
  mb_fn_86e55e814b97404e mb_target_86e55e814b97404e = (mb_fn_86e55e814b97404e)mb_entry_86e55e814b97404e;
  int32_t mb_result_86e55e814b97404e = mb_target_86e55e814b97404e(this_, mb_converted_86e55e814b97404e_1, mb_converted_86e55e814b97404e_2, (uint8_t *)result_out);
  return mb_result_86e55e814b97404e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_93dc877c0703b6d5_p2;
typedef char mb_assert_93dc877c0703b6d5_p2[(sizeof(mb_agg_93dc877c0703b6d5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_93dc877c0703b6d5_p2[(MB_ALIGNOF(mb_agg_93dc877c0703b6d5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93dc877c0703b6d5)(void *, double, mb_agg_93dc877c0703b6d5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be58f998ad85ee1ba3d7efc(void * this_, double count, moonbit_bytes_t result_out) {
  void *mb_entry_93dc877c0703b6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_93dc877c0703b6d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_93dc877c0703b6d5 == NULL) {
  return 0;
  }
  mb_fn_93dc877c0703b6d5 mb_target_93dc877c0703b6d5 = (mb_fn_93dc877c0703b6d5)mb_entry_93dc877c0703b6d5;
  int32_t mb_result_93dc877c0703b6d5 = mb_target_93dc877c0703b6d5(this_, count, (mb_agg_93dc877c0703b6d5_p2 *)result_out);
  return mb_result_93dc877c0703b6d5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2d4676b70808d072_p2;
typedef char mb_assert_2d4676b70808d072_p2[(sizeof(mb_agg_2d4676b70808d072_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2d4676b70808d072_p2[(MB_ALIGNOF(mb_agg_2d4676b70808d072_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d4676b70808d072)(void *, int64_t, mb_agg_2d4676b70808d072_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9496187f6765dfdc3972694b(void * this_, int64_t duration, moonbit_bytes_t result_out) {
  void *mb_entry_2d4676b70808d072 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4676b70808d072 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d4676b70808d072 == NULL) {
  return 0;
  }
  mb_fn_2d4676b70808d072 mb_target_2d4676b70808d072 = (mb_fn_2d4676b70808d072)mb_entry_2d4676b70808d072;
  int32_t mb_result_2d4676b70808d072 = mb_target_2d4676b70808d072(this_, duration, (mb_agg_2d4676b70808d072_p2 *)result_out);
  return mb_result_2d4676b70808d072;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ef3de03a257f66e_p1;
typedef char mb_assert_9ef3de03a257f66e_p1[(sizeof(mb_agg_9ef3de03a257f66e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9ef3de03a257f66e_p1[(MB_ALIGNOF(mb_agg_9ef3de03a257f66e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ef3de03a257f66e)(void *, mb_agg_9ef3de03a257f66e_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4db435a71dd49abed56e69(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_9ef3de03a257f66e_p1 mb_converted_9ef3de03a257f66e_1;
  memcpy(&mb_converted_9ef3de03a257f66e_1, target, 24);
  void *mb_entry_9ef3de03a257f66e = NULL;
  if (this_ != NULL) {
    mb_entry_9ef3de03a257f66e = (*(void ***)this_)[9];
  }
  if (mb_entry_9ef3de03a257f66e == NULL) {
  return 0;
  }
  mb_fn_9ef3de03a257f66e mb_target_9ef3de03a257f66e = (mb_fn_9ef3de03a257f66e)mb_entry_9ef3de03a257f66e;
  int32_t mb_result_9ef3de03a257f66e = mb_target_9ef3de03a257f66e(this_, mb_converted_9ef3de03a257f66e_1, (uint8_t *)result_out);
  return mb_result_9ef3de03a257f66e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_41d627b17e1f50c7_p1;
typedef char mb_assert_41d627b17e1f50c7_p1[(sizeof(mb_agg_41d627b17e1f50c7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_41d627b17e1f50c7_p1[(MB_ALIGNOF(mb_agg_41d627b17e1f50c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d627b17e1f50c7)(void *, mb_agg_41d627b17e1f50c7_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c481685bd532e1046b8e8736(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_41d627b17e1f50c7_p1 mb_converted_41d627b17e1f50c7_1;
  memcpy(&mb_converted_41d627b17e1f50c7_1, target, 24);
  void *mb_entry_41d627b17e1f50c7 = NULL;
  if (this_ != NULL) {
    mb_entry_41d627b17e1f50c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_41d627b17e1f50c7 == NULL) {
  return 0;
  }
  mb_fn_41d627b17e1f50c7 mb_target_41d627b17e1f50c7 = (mb_fn_41d627b17e1f50c7)mb_entry_41d627b17e1f50c7;
  int32_t mb_result_41d627b17e1f50c7 = mb_target_41d627b17e1f50c7(this_, mb_converted_41d627b17e1f50c7_1, (uint8_t *)result_out);
  return mb_result_41d627b17e1f50c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_88d10cfd00f411ee_p1;
typedef char mb_assert_88d10cfd00f411ee_p1[(sizeof(mb_agg_88d10cfd00f411ee_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_88d10cfd00f411ee_p1[(MB_ALIGNOF(mb_agg_88d10cfd00f411ee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88d10cfd00f411ee)(void *, mb_agg_88d10cfd00f411ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8eb5b675dfe1706fd28dd3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88d10cfd00f411ee = NULL;
  if (this_ != NULL) {
    mb_entry_88d10cfd00f411ee = (*(void ***)this_)[6];
  }
  if (mb_entry_88d10cfd00f411ee == NULL) {
  return 0;
  }
  mb_fn_88d10cfd00f411ee mb_target_88d10cfd00f411ee = (mb_fn_88d10cfd00f411ee)mb_entry_88d10cfd00f411ee;
  int32_t mb_result_88d10cfd00f411ee = mb_target_88d10cfd00f411ee(this_, (mb_agg_88d10cfd00f411ee_p1 *)result_out);
  return mb_result_88d10cfd00f411ee;
}

typedef int32_t (MB_CALL *mb_fn_8b74448c70bb596a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b4374c696e66975271819f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b74448c70bb596a = NULL;
  if (this_ != NULL) {
    mb_entry_8b74448c70bb596a = (*(void ***)this_)[8];
  }
  if (mb_entry_8b74448c70bb596a == NULL) {
  return 0;
  }
  mb_fn_8b74448c70bb596a mb_target_8b74448c70bb596a = (mb_fn_8b74448c70bb596a)mb_entry_8b74448c70bb596a;
  int32_t mb_result_8b74448c70bb596a = mb_target_8b74448c70bb596a(this_, (double *)result_out);
  return mb_result_8b74448c70bb596a;
}

typedef int32_t (MB_CALL *mb_fn_a1ed18c395b13887)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7653b98d7cb14e1d207d6356(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1ed18c395b13887 = NULL;
  if (this_ != NULL) {
    mb_entry_a1ed18c395b13887 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1ed18c395b13887 == NULL) {
  return 0;
  }
  mb_fn_a1ed18c395b13887 mb_target_a1ed18c395b13887 = (mb_fn_a1ed18c395b13887)mb_entry_a1ed18c395b13887;
  int32_t mb_result_a1ed18c395b13887 = mb_target_a1ed18c395b13887(this_, (double *)result_out);
  return mb_result_a1ed18c395b13887;
}

typedef int32_t (MB_CALL *mb_fn_a35d3fc4d2b9f2c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11c4d9d3c83a172a4b3fb07(void * this_, uint64_t * result_out) {
  void *mb_entry_a35d3fc4d2b9f2c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a35d3fc4d2b9f2c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a35d3fc4d2b9f2c5 == NULL) {
  return 0;
  }
  mb_fn_a35d3fc4d2b9f2c5 mb_target_a35d3fc4d2b9f2c5 = (mb_fn_a35d3fc4d2b9f2c5)mb_entry_a35d3fc4d2b9f2c5;
  int32_t mb_result_a35d3fc4d2b9f2c5 = mb_target_a35d3fc4d2b9f2c5(this_, (void * *)result_out);
  return mb_result_a35d3fc4d2b9f2c5;
}

typedef int32_t (MB_CALL *mb_fn_7092a88170996ac5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7929714629309dd5107f44(void * this_, double value) {
  void *mb_entry_7092a88170996ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_7092a88170996ac5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7092a88170996ac5 == NULL) {
  return 0;
  }
  mb_fn_7092a88170996ac5 mb_target_7092a88170996ac5 = (mb_fn_7092a88170996ac5)mb_entry_7092a88170996ac5;
  int32_t mb_result_7092a88170996ac5 = mb_target_7092a88170996ac5(this_, value);
  return mb_result_7092a88170996ac5;
}

typedef int32_t (MB_CALL *mb_fn_581bf69a45d32b11)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e617f9c7a99f3e93d3ee4f(void * this_, double value) {
  void *mb_entry_581bf69a45d32b11 = NULL;
  if (this_ != NULL) {
    mb_entry_581bf69a45d32b11 = (*(void ***)this_)[11];
  }
  if (mb_entry_581bf69a45d32b11 == NULL) {
  return 0;
  }
  mb_fn_581bf69a45d32b11 mb_target_581bf69a45d32b11 = (mb_fn_581bf69a45d32b11)mb_entry_581bf69a45d32b11;
  int32_t mb_result_581bf69a45d32b11 = mb_target_581bf69a45d32b11(this_, value);
  return mb_result_581bf69a45d32b11;
}

typedef int32_t (MB_CALL *mb_fn_1be68724b53e6165)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e7bbc261baed20de9f7546(void * this_, void * value) {
  void *mb_entry_1be68724b53e6165 = NULL;
  if (this_ != NULL) {
    mb_entry_1be68724b53e6165 = (*(void ***)this_)[7];
  }
  if (mb_entry_1be68724b53e6165 == NULL) {
  return 0;
  }
  mb_fn_1be68724b53e6165 mb_target_1be68724b53e6165 = (mb_fn_1be68724b53e6165)mb_entry_1be68724b53e6165;
  int32_t mb_result_1be68724b53e6165 = mb_target_1be68724b53e6165(this_, value);
  return mb_result_1be68724b53e6165;
}

typedef int32_t (MB_CALL *mb_fn_52d8c295521758ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e077235bb6e4c8b83a6bdea3(void * this_, uint64_t * result_out) {
  void *mb_entry_52d8c295521758ea = NULL;
  if (this_ != NULL) {
    mb_entry_52d8c295521758ea = (*(void ***)this_)[7];
  }
  if (mb_entry_52d8c295521758ea == NULL) {
  return 0;
  }
  mb_fn_52d8c295521758ea mb_target_52d8c295521758ea = (mb_fn_52d8c295521758ea)mb_entry_52d8c295521758ea;
  int32_t mb_result_52d8c295521758ea = mb_target_52d8c295521758ea(this_, (void * *)result_out);
  return mb_result_52d8c295521758ea;
}

typedef int32_t (MB_CALL *mb_fn_e3082a6ece885e20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69aa5fe1c094cf2395c3aa82(void * this_, uint64_t * result_out) {
  void *mb_entry_e3082a6ece885e20 = NULL;
  if (this_ != NULL) {
    mb_entry_e3082a6ece885e20 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3082a6ece885e20 == NULL) {
  return 0;
  }
  mb_fn_e3082a6ece885e20 mb_target_e3082a6ece885e20 = (mb_fn_e3082a6ece885e20)mb_entry_e3082a6ece885e20;
  int32_t mb_result_e3082a6ece885e20 = mb_target_e3082a6ece885e20(this_, (void * *)result_out);
  return mb_result_e3082a6ece885e20;
}

typedef int32_t (MB_CALL *mb_fn_fd2dd7eaee4c5516)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86744c2f20a4dd368ded48b(void * this_, uint64_t * result_out) {
  void *mb_entry_fd2dd7eaee4c5516 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2dd7eaee4c5516 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd2dd7eaee4c5516 == NULL) {
  return 0;
  }
  mb_fn_fd2dd7eaee4c5516 mb_target_fd2dd7eaee4c5516 = (mb_fn_fd2dd7eaee4c5516)mb_entry_fd2dd7eaee4c5516;
  int32_t mb_result_fd2dd7eaee4c5516 = mb_target_fd2dd7eaee4c5516(this_, (void * *)result_out);
  return mb_result_fd2dd7eaee4c5516;
}

typedef int32_t (MB_CALL *mb_fn_31545b9c4aa41d12)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cc6a103ed38f1747f26203(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31545b9c4aa41d12 = NULL;
  if (this_ != NULL) {
    mb_entry_31545b9c4aa41d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_31545b9c4aa41d12 == NULL) {
  return 0;
  }
  mb_fn_31545b9c4aa41d12 mb_target_31545b9c4aa41d12 = (mb_fn_31545b9c4aa41d12)mb_entry_31545b9c4aa41d12;
  int32_t mb_result_31545b9c4aa41d12 = mb_target_31545b9c4aa41d12(this_, (uint8_t *)result_out);
  return mb_result_31545b9c4aa41d12;
}

typedef int32_t (MB_CALL *mb_fn_1888d835daaa9c4c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ae887e97427761ce291276(void * this_, uint32_t value) {
  void *mb_entry_1888d835daaa9c4c = NULL;
  if (this_ != NULL) {
    mb_entry_1888d835daaa9c4c = (*(void ***)this_)[7];
  }
  if (mb_entry_1888d835daaa9c4c == NULL) {
  return 0;
  }
  mb_fn_1888d835daaa9c4c mb_target_1888d835daaa9c4c = (mb_fn_1888d835daaa9c4c)mb_entry_1888d835daaa9c4c;
  int32_t mb_result_1888d835daaa9c4c = mb_target_1888d835daaa9c4c(this_, value);
  return mb_result_1888d835daaa9c4c;
}

typedef int32_t (MB_CALL *mb_fn_2fa57110b363a0c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d749135bfd9a170718d4db8(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa57110b363a0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa57110b363a0c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fa57110b363a0c3 == NULL) {
  return 0;
  }
  mb_fn_2fa57110b363a0c3 mb_target_2fa57110b363a0c3 = (mb_fn_2fa57110b363a0c3)mb_entry_2fa57110b363a0c3;
  int32_t mb_result_2fa57110b363a0c3 = mb_target_2fa57110b363a0c3(this_, (void * *)result_out);
  return mb_result_2fa57110b363a0c3;
}

typedef int32_t (MB_CALL *mb_fn_27162933cdeabe73)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230c749d24811c3696d4e39b(void * this_, int32_t * result_out) {
  void *mb_entry_27162933cdeabe73 = NULL;
  if (this_ != NULL) {
    mb_entry_27162933cdeabe73 = (*(void ***)this_)[6];
  }
  if (mb_entry_27162933cdeabe73 == NULL) {
  return 0;
  }
  mb_fn_27162933cdeabe73 mb_target_27162933cdeabe73 = (mb_fn_27162933cdeabe73)mb_entry_27162933cdeabe73;
  int32_t mb_result_27162933cdeabe73 = mb_target_27162933cdeabe73(this_, result_out);
  return mb_result_27162933cdeabe73;
}

typedef int32_t (MB_CALL *mb_fn_fd48cceabcabd4f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a024756487f4e810bf8169(void * this_, int32_t value) {
  void *mb_entry_fd48cceabcabd4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_fd48cceabcabd4f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd48cceabcabd4f2 == NULL) {
  return 0;
  }
  mb_fn_fd48cceabcabd4f2 mb_target_fd48cceabcabd4f2 = (mb_fn_fd48cceabcabd4f2)mb_entry_fd48cceabcabd4f2;
  int32_t mb_result_fd48cceabcabd4f2 = mb_target_fd48cceabcabd4f2(this_, value);
  return mb_result_fd48cceabcabd4f2;
}

typedef int32_t (MB_CALL *mb_fn_6486cdedbe575202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967fe2b5b3877b3bba9b795e(void * this_, uint64_t * result_out) {
  void *mb_entry_6486cdedbe575202 = NULL;
  if (this_ != NULL) {
    mb_entry_6486cdedbe575202 = (*(void ***)this_)[6];
  }
  if (mb_entry_6486cdedbe575202 == NULL) {
  return 0;
  }
  mb_fn_6486cdedbe575202 mb_target_6486cdedbe575202 = (mb_fn_6486cdedbe575202)mb_entry_6486cdedbe575202;
  int32_t mb_result_6486cdedbe575202 = mb_target_6486cdedbe575202(this_, (void * *)result_out);
  return mb_result_6486cdedbe575202;
}

typedef int32_t (MB_CALL *mb_fn_1864744709409d8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975c4d6a019afc9fa40e7668(void * this_, uint64_t * result_out) {
  void *mb_entry_1864744709409d8a = NULL;
  if (this_ != NULL) {
    mb_entry_1864744709409d8a = (*(void ***)this_)[6];
  }
  if (mb_entry_1864744709409d8a == NULL) {
  return 0;
  }
  mb_fn_1864744709409d8a mb_target_1864744709409d8a = (mb_fn_1864744709409d8a)mb_entry_1864744709409d8a;
  int32_t mb_result_1864744709409d8a = mb_target_1864744709409d8a(this_, (void * *)result_out);
  return mb_result_1864744709409d8a;
}

typedef int32_t (MB_CALL *mb_fn_037b46f14d98b284)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f46bc622268a628ca86c92(void * this_, void * value) {
  void *mb_entry_037b46f14d98b284 = NULL;
  if (this_ != NULL) {
    mb_entry_037b46f14d98b284 = (*(void ***)this_)[7];
  }
  if (mb_entry_037b46f14d98b284 == NULL) {
  return 0;
  }
  mb_fn_037b46f14d98b284 mb_target_037b46f14d98b284 = (mb_fn_037b46f14d98b284)mb_entry_037b46f14d98b284;
  int32_t mb_result_037b46f14d98b284 = mb_target_037b46f14d98b284(this_, value);
  return mb_result_037b46f14d98b284;
}

typedef int32_t (MB_CALL *mb_fn_5330996132f19a69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e287490be337cb0fd4729e13(void * this_, uint64_t * result_out) {
  void *mb_entry_5330996132f19a69 = NULL;
  if (this_ != NULL) {
    mb_entry_5330996132f19a69 = (*(void ***)this_)[6];
  }
  if (mb_entry_5330996132f19a69 == NULL) {
  return 0;
  }
  mb_fn_5330996132f19a69 mb_target_5330996132f19a69 = (mb_fn_5330996132f19a69)mb_entry_5330996132f19a69;
  int32_t mb_result_5330996132f19a69 = mb_target_5330996132f19a69(this_, (void * *)result_out);
  return mb_result_5330996132f19a69;
}

typedef int32_t (MB_CALL *mb_fn_89c9a97125aee710)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d925764fec9576c76d30581e(void * this_, uint64_t * result_out) {
  void *mb_entry_89c9a97125aee710 = NULL;
  if (this_ != NULL) {
    mb_entry_89c9a97125aee710 = (*(void ***)this_)[6];
  }
  if (mb_entry_89c9a97125aee710 == NULL) {
  return 0;
  }
  mb_fn_89c9a97125aee710 mb_target_89c9a97125aee710 = (mb_fn_89c9a97125aee710)mb_entry_89c9a97125aee710;
  int32_t mb_result_89c9a97125aee710 = mb_target_89c9a97125aee710(this_, (void * *)result_out);
  return mb_result_89c9a97125aee710;
}

typedef int32_t (MB_CALL *mb_fn_0e32560db34c1755)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb051bb87460f1433d306594(void * this_, void * value) {
  void *mb_entry_0e32560db34c1755 = NULL;
  if (this_ != NULL) {
    mb_entry_0e32560db34c1755 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e32560db34c1755 == NULL) {
  return 0;
  }
  mb_fn_0e32560db34c1755 mb_target_0e32560db34c1755 = (mb_fn_0e32560db34c1755)mb_entry_0e32560db34c1755;
  int32_t mb_result_0e32560db34c1755 = mb_target_0e32560db34c1755(this_, value);
  return mb_result_0e32560db34c1755;
}

typedef int32_t (MB_CALL *mb_fn_977e7560bc2a50b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd49d2d2c5e1a6c8d31d756c(void * this_, uint64_t * result_out) {
  void *mb_entry_977e7560bc2a50b3 = NULL;
  if (this_ != NULL) {
    mb_entry_977e7560bc2a50b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_977e7560bc2a50b3 == NULL) {
  return 0;
  }
  mb_fn_977e7560bc2a50b3 mb_target_977e7560bc2a50b3 = (mb_fn_977e7560bc2a50b3)mb_entry_977e7560bc2a50b3;
  int32_t mb_result_977e7560bc2a50b3 = mb_target_977e7560bc2a50b3(this_, (void * *)result_out);
  return mb_result_977e7560bc2a50b3;
}

typedef int32_t (MB_CALL *mb_fn_0f1ad04e38e88c3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c5408d7e6b34417b843604e(void * this_, uint64_t * result_out) {
  void *mb_entry_0f1ad04e38e88c3b = NULL;
  if (this_ != NULL) {
    mb_entry_0f1ad04e38e88c3b = (*(void ***)this_)[6];
  }
  if (mb_entry_0f1ad04e38e88c3b == NULL) {
  return 0;
  }
  mb_fn_0f1ad04e38e88c3b mb_target_0f1ad04e38e88c3b = (mb_fn_0f1ad04e38e88c3b)mb_entry_0f1ad04e38e88c3b;
  int32_t mb_result_0f1ad04e38e88c3b = mb_target_0f1ad04e38e88c3b(this_, (void * *)result_out);
  return mb_result_0f1ad04e38e88c3b;
}

typedef int32_t (MB_CALL *mb_fn_b2648c0a6888ba1b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88fc2c9c2d0cd14400936a9d(void * this_, void * value) {
  void *mb_entry_b2648c0a6888ba1b = NULL;
  if (this_ != NULL) {
    mb_entry_b2648c0a6888ba1b = (*(void ***)this_)[7];
  }
  if (mb_entry_b2648c0a6888ba1b == NULL) {
  return 0;
  }
  mb_fn_b2648c0a6888ba1b mb_target_b2648c0a6888ba1b = (mb_fn_b2648c0a6888ba1b)mb_entry_b2648c0a6888ba1b;
  int32_t mb_result_b2648c0a6888ba1b = mb_target_b2648c0a6888ba1b(this_, value);
  return mb_result_b2648c0a6888ba1b;
}

typedef int32_t (MB_CALL *mb_fn_192fdc7a3406371f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccf259af30b0323ffd91988(void * this_, uint64_t * result_out) {
  void *mb_entry_192fdc7a3406371f = NULL;
  if (this_ != NULL) {
    mb_entry_192fdc7a3406371f = (*(void ***)this_)[6];
  }
  if (mb_entry_192fdc7a3406371f == NULL) {
  return 0;
  }
  mb_fn_192fdc7a3406371f mb_target_192fdc7a3406371f = (mb_fn_192fdc7a3406371f)mb_entry_192fdc7a3406371f;
  int32_t mb_result_192fdc7a3406371f = mb_target_192fdc7a3406371f(this_, (void * *)result_out);
  return mb_result_192fdc7a3406371f;
}

typedef int32_t (MB_CALL *mb_fn_c85d78e4f1392270)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6023a7c26a033292bf881e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c85d78e4f1392270 = NULL;
  if (this_ != NULL) {
    mb_entry_c85d78e4f1392270 = (*(void ***)this_)[20];
  }
  if (mb_entry_c85d78e4f1392270 == NULL) {
  return 0;
  }
  mb_fn_c85d78e4f1392270 mb_target_c85d78e4f1392270 = (mb_fn_c85d78e4f1392270)mb_entry_c85d78e4f1392270;
  int32_t mb_result_c85d78e4f1392270 = mb_target_c85d78e4f1392270(this_, (double *)result_out);
  return mb_result_c85d78e4f1392270;
}

typedef int32_t (MB_CALL *mb_fn_6423557642fbf844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f88e1f2613699447f5283f(void * this_, uint64_t * result_out) {
  void *mb_entry_6423557642fbf844 = NULL;
  if (this_ != NULL) {
    mb_entry_6423557642fbf844 = (*(void ***)this_)[12];
  }
  if (mb_entry_6423557642fbf844 == NULL) {
  return 0;
  }
  mb_fn_6423557642fbf844 mb_target_6423557642fbf844 = (mb_fn_6423557642fbf844)mb_entry_6423557642fbf844;
  int32_t mb_result_6423557642fbf844 = mb_target_6423557642fbf844(this_, (void * *)result_out);
  return mb_result_6423557642fbf844;
}

typedef int32_t (MB_CALL *mb_fn_e402af5e732af965)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279263e89eca3a48defff464(void * this_, uint64_t * result_out) {
  void *mb_entry_e402af5e732af965 = NULL;
  if (this_ != NULL) {
    mb_entry_e402af5e732af965 = (*(void ***)this_)[10];
  }
  if (mb_entry_e402af5e732af965 == NULL) {
  return 0;
  }
  mb_fn_e402af5e732af965 mb_target_e402af5e732af965 = (mb_fn_e402af5e732af965)mb_entry_e402af5e732af965;
  int32_t mb_result_e402af5e732af965 = mb_target_e402af5e732af965(this_, (void * *)result_out);
  return mb_result_e402af5e732af965;
}

typedef int32_t (MB_CALL *mb_fn_a247307cc9bb8851)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c03b13ccc88d87ed5bb2855(void * this_, uint64_t * result_out) {
  void *mb_entry_a247307cc9bb8851 = NULL;
  if (this_ != NULL) {
    mb_entry_a247307cc9bb8851 = (*(void ***)this_)[16];
  }
  if (mb_entry_a247307cc9bb8851 == NULL) {
  return 0;
  }
  mb_fn_a247307cc9bb8851 mb_target_a247307cc9bb8851 = (mb_fn_a247307cc9bb8851)mb_entry_a247307cc9bb8851;
  int32_t mb_result_a247307cc9bb8851 = mb_target_a247307cc9bb8851(this_, (void * *)result_out);
  return mb_result_a247307cc9bb8851;
}

typedef int32_t (MB_CALL *mb_fn_300fdba8458a8d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bea51a8c0b684f26688c71(void * this_, uint64_t * result_out) {
  void *mb_entry_300fdba8458a8d27 = NULL;
  if (this_ != NULL) {
    mb_entry_300fdba8458a8d27 = (*(void ***)this_)[14];
  }
  if (mb_entry_300fdba8458a8d27 == NULL) {
  return 0;
  }
  mb_fn_300fdba8458a8d27 mb_target_300fdba8458a8d27 = (mb_fn_300fdba8458a8d27)mb_entry_300fdba8458a8d27;
  int32_t mb_result_300fdba8458a8d27 = mb_target_300fdba8458a8d27(this_, (void * *)result_out);
  return mb_result_300fdba8458a8d27;
}

typedef int32_t (MB_CALL *mb_fn_2f61839bf80e0020)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c11e37e3e56d03d212bc01(void * this_, int32_t * result_out) {
  void *mb_entry_2f61839bf80e0020 = NULL;
  if (this_ != NULL) {
    mb_entry_2f61839bf80e0020 = (*(void ***)this_)[24];
  }
  if (mb_entry_2f61839bf80e0020 == NULL) {
  return 0;
  }
  mb_fn_2f61839bf80e0020 mb_target_2f61839bf80e0020 = (mb_fn_2f61839bf80e0020)mb_entry_2f61839bf80e0020;
  int32_t mb_result_2f61839bf80e0020 = mb_target_2f61839bf80e0020(this_, result_out);
  return mb_result_2f61839bf80e0020;
}

typedef int32_t (MB_CALL *mb_fn_be3162cadf66084b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed0763d5f791ae20a3ff37f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be3162cadf66084b = NULL;
  if (this_ != NULL) {
    mb_entry_be3162cadf66084b = (*(void ***)this_)[26];
  }
  if (mb_entry_be3162cadf66084b == NULL) {
  return 0;
  }
  mb_fn_be3162cadf66084b mb_target_be3162cadf66084b = (mb_fn_be3162cadf66084b)mb_entry_be3162cadf66084b;
  int32_t mb_result_be3162cadf66084b = mb_target_be3162cadf66084b(this_, (double *)result_out);
  return mb_result_be3162cadf66084b;
}

typedef int32_t (MB_CALL *mb_fn_ac24abea9fea7dfa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72dc1958fa02bb3f8864fbec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac24abea9fea7dfa = NULL;
  if (this_ != NULL) {
    mb_entry_ac24abea9fea7dfa = (*(void ***)this_)[22];
  }
  if (mb_entry_ac24abea9fea7dfa == NULL) {
  return 0;
  }
  mb_fn_ac24abea9fea7dfa mb_target_ac24abea9fea7dfa = (mb_fn_ac24abea9fea7dfa)mb_entry_ac24abea9fea7dfa;
  int32_t mb_result_ac24abea9fea7dfa = mb_target_ac24abea9fea7dfa(this_, (double *)result_out);
  return mb_result_ac24abea9fea7dfa;
}

typedef int32_t (MB_CALL *mb_fn_3ed96f4697cb272a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afbcd0156d41f743510e0a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ed96f4697cb272a = NULL;
  if (this_ != NULL) {
    mb_entry_3ed96f4697cb272a = (*(void ***)this_)[18];
  }
  if (mb_entry_3ed96f4697cb272a == NULL) {
  return 0;
  }
  mb_fn_3ed96f4697cb272a mb_target_3ed96f4697cb272a = (mb_fn_3ed96f4697cb272a)mb_entry_3ed96f4697cb272a;
  int32_t mb_result_3ed96f4697cb272a = mb_target_3ed96f4697cb272a(this_, (double *)result_out);
  return mb_result_3ed96f4697cb272a;
}

typedef int32_t (MB_CALL *mb_fn_de87c11b85d0d785)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb8e282d76fe9da533e45df(void * this_, uint64_t * result_out) {
  void *mb_entry_de87c11b85d0d785 = NULL;
  if (this_ != NULL) {
    mb_entry_de87c11b85d0d785 = (*(void ***)this_)[8];
  }
  if (mb_entry_de87c11b85d0d785 == NULL) {
  return 0;
  }
  mb_fn_de87c11b85d0d785 mb_target_de87c11b85d0d785 = (mb_fn_de87c11b85d0d785)mb_entry_de87c11b85d0d785;
  int32_t mb_result_de87c11b85d0d785 = mb_target_de87c11b85d0d785(this_, (void * *)result_out);
  return mb_result_de87c11b85d0d785;
}

typedef int32_t (MB_CALL *mb_fn_5fad53c091b3561a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85244e91baf3f5daac65c101(void * this_, uint64_t * result_out) {
  void *mb_entry_5fad53c091b3561a = NULL;
  if (this_ != NULL) {
    mb_entry_5fad53c091b3561a = (*(void ***)this_)[6];
  }
  if (mb_entry_5fad53c091b3561a == NULL) {
  return 0;
  }
  mb_fn_5fad53c091b3561a mb_target_5fad53c091b3561a = (mb_fn_5fad53c091b3561a)mb_entry_5fad53c091b3561a;
  int32_t mb_result_5fad53c091b3561a = mb_target_5fad53c091b3561a(this_, (void * *)result_out);
  return mb_result_5fad53c091b3561a;
}

typedef int32_t (MB_CALL *mb_fn_829b924e20c1ab80)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3e4b5197094f15ab4c5a6d(void * this_, double value) {
  void *mb_entry_829b924e20c1ab80 = NULL;
  if (this_ != NULL) {
    mb_entry_829b924e20c1ab80 = (*(void ***)this_)[21];
  }
  if (mb_entry_829b924e20c1ab80 == NULL) {
  return 0;
  }
  mb_fn_829b924e20c1ab80 mb_target_829b924e20c1ab80 = (mb_fn_829b924e20c1ab80)mb_entry_829b924e20c1ab80;
  int32_t mb_result_829b924e20c1ab80 = mb_target_829b924e20c1ab80(this_, value);
  return mb_result_829b924e20c1ab80;
}

typedef int32_t (MB_CALL *mb_fn_8dfa7629aa786d93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab2c525e3b61296630b129a(void * this_, void * value) {
  void *mb_entry_8dfa7629aa786d93 = NULL;
  if (this_ != NULL) {
    mb_entry_8dfa7629aa786d93 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dfa7629aa786d93 == NULL) {
  return 0;
  }
  mb_fn_8dfa7629aa786d93 mb_target_8dfa7629aa786d93 = (mb_fn_8dfa7629aa786d93)mb_entry_8dfa7629aa786d93;
  int32_t mb_result_8dfa7629aa786d93 = mb_target_8dfa7629aa786d93(this_, value);
  return mb_result_8dfa7629aa786d93;
}

typedef int32_t (MB_CALL *mb_fn_3bc50a345d4958d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a7c8f4337ae6831efe4aba(void * this_, void * value) {
  void *mb_entry_3bc50a345d4958d9 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc50a345d4958d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bc50a345d4958d9 == NULL) {
  return 0;
  }
  mb_fn_3bc50a345d4958d9 mb_target_3bc50a345d4958d9 = (mb_fn_3bc50a345d4958d9)mb_entry_3bc50a345d4958d9;
  int32_t mb_result_3bc50a345d4958d9 = mb_target_3bc50a345d4958d9(this_, value);
  return mb_result_3bc50a345d4958d9;
}

typedef int32_t (MB_CALL *mb_fn_69a6824e8c7cc52c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3683cd9c6048387408478b(void * this_, void * value) {
  void *mb_entry_69a6824e8c7cc52c = NULL;
  if (this_ != NULL) {
    mb_entry_69a6824e8c7cc52c = (*(void ***)this_)[17];
  }
  if (mb_entry_69a6824e8c7cc52c == NULL) {
  return 0;
  }
  mb_fn_69a6824e8c7cc52c mb_target_69a6824e8c7cc52c = (mb_fn_69a6824e8c7cc52c)mb_entry_69a6824e8c7cc52c;
  int32_t mb_result_69a6824e8c7cc52c = mb_target_69a6824e8c7cc52c(this_, value);
  return mb_result_69a6824e8c7cc52c;
}

typedef int32_t (MB_CALL *mb_fn_0a328c2cea5e600d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3476ae4f115c0d22b50c539b(void * this_, void * value) {
  void *mb_entry_0a328c2cea5e600d = NULL;
  if (this_ != NULL) {
    mb_entry_0a328c2cea5e600d = (*(void ***)this_)[15];
  }
  if (mb_entry_0a328c2cea5e600d == NULL) {
  return 0;
  }
  mb_fn_0a328c2cea5e600d mb_target_0a328c2cea5e600d = (mb_fn_0a328c2cea5e600d)mb_entry_0a328c2cea5e600d;
  int32_t mb_result_0a328c2cea5e600d = mb_target_0a328c2cea5e600d(this_, value);
  return mb_result_0a328c2cea5e600d;
}

typedef int32_t (MB_CALL *mb_fn_5500b335abb6d02e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4071f3bf2f2945c214f00d46(void * this_, int32_t value) {
  void *mb_entry_5500b335abb6d02e = NULL;
  if (this_ != NULL) {
    mb_entry_5500b335abb6d02e = (*(void ***)this_)[25];
  }
  if (mb_entry_5500b335abb6d02e == NULL) {
  return 0;
  }
  mb_fn_5500b335abb6d02e mb_target_5500b335abb6d02e = (mb_fn_5500b335abb6d02e)mb_entry_5500b335abb6d02e;
  int32_t mb_result_5500b335abb6d02e = mb_target_5500b335abb6d02e(this_, value);
  return mb_result_5500b335abb6d02e;
}

typedef int32_t (MB_CALL *mb_fn_a20cd6bd41c356cc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2e949a1f4e942b0a0ee04f(void * this_, double value) {
  void *mb_entry_a20cd6bd41c356cc = NULL;
  if (this_ != NULL) {
    mb_entry_a20cd6bd41c356cc = (*(void ***)this_)[27];
  }
  if (mb_entry_a20cd6bd41c356cc == NULL) {
  return 0;
  }
  mb_fn_a20cd6bd41c356cc mb_target_a20cd6bd41c356cc = (mb_fn_a20cd6bd41c356cc)mb_entry_a20cd6bd41c356cc;
  int32_t mb_result_a20cd6bd41c356cc = mb_target_a20cd6bd41c356cc(this_, value);
  return mb_result_a20cd6bd41c356cc;
}

typedef int32_t (MB_CALL *mb_fn_11ecf674b2d10dcd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82543fa2476f733d362244f7(void * this_, double value) {
  void *mb_entry_11ecf674b2d10dcd = NULL;
  if (this_ != NULL) {
    mb_entry_11ecf674b2d10dcd = (*(void ***)this_)[23];
  }
  if (mb_entry_11ecf674b2d10dcd == NULL) {
  return 0;
  }
  mb_fn_11ecf674b2d10dcd mb_target_11ecf674b2d10dcd = (mb_fn_11ecf674b2d10dcd)mb_entry_11ecf674b2d10dcd;
  int32_t mb_result_11ecf674b2d10dcd = mb_target_11ecf674b2d10dcd(this_, value);
  return mb_result_11ecf674b2d10dcd;
}

typedef int32_t (MB_CALL *mb_fn_8e8c5b6fbbcbbec4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03446378277cde8c7dc73461(void * this_, double value) {
  void *mb_entry_8e8c5b6fbbcbbec4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8c5b6fbbcbbec4 = (*(void ***)this_)[19];
  }
  if (mb_entry_8e8c5b6fbbcbbec4 == NULL) {
  return 0;
  }
  mb_fn_8e8c5b6fbbcbbec4 mb_target_8e8c5b6fbbcbbec4 = (mb_fn_8e8c5b6fbbcbbec4)mb_entry_8e8c5b6fbbcbbec4;
  int32_t mb_result_8e8c5b6fbbcbbec4 = mb_target_8e8c5b6fbbcbbec4(this_, value);
  return mb_result_8e8c5b6fbbcbbec4;
}

typedef int32_t (MB_CALL *mb_fn_0c3155c88aa43f45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3faa02fc37f00b040f967a39(void * this_, void * value) {
  void *mb_entry_0c3155c88aa43f45 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3155c88aa43f45 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c3155c88aa43f45 == NULL) {
  return 0;
  }
  mb_fn_0c3155c88aa43f45 mb_target_0c3155c88aa43f45 = (mb_fn_0c3155c88aa43f45)mb_entry_0c3155c88aa43f45;
  int32_t mb_result_0c3155c88aa43f45 = mb_target_0c3155c88aa43f45(this_, value);
  return mb_result_0c3155c88aa43f45;
}

typedef int32_t (MB_CALL *mb_fn_5cee8a768f04f3fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ab595a14eb9d113dd2c817(void * this_, void * value) {
  void *mb_entry_5cee8a768f04f3fd = NULL;
  if (this_ != NULL) {
    mb_entry_5cee8a768f04f3fd = (*(void ***)this_)[7];
  }
  if (mb_entry_5cee8a768f04f3fd == NULL) {
  return 0;
  }
  mb_fn_5cee8a768f04f3fd mb_target_5cee8a768f04f3fd = (mb_fn_5cee8a768f04f3fd)mb_entry_5cee8a768f04f3fd;
  int32_t mb_result_5cee8a768f04f3fd = mb_target_5cee8a768f04f3fd(this_, value);
  return mb_result_5cee8a768f04f3fd;
}

typedef int32_t (MB_CALL *mb_fn_dfe4359d068b58be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ca50ebe9a9e9f441ac1a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe4359d068b58be = NULL;
  if (this_ != NULL) {
    mb_entry_dfe4359d068b58be = (*(void ***)this_)[13];
  }
  if (mb_entry_dfe4359d068b58be == NULL) {
  return 0;
  }
  mb_fn_dfe4359d068b58be mb_target_dfe4359d068b58be = (mb_fn_dfe4359d068b58be)mb_entry_dfe4359d068b58be;
  int32_t mb_result_dfe4359d068b58be = mb_target_dfe4359d068b58be(this_, (void * *)result_out);
  return mb_result_dfe4359d068b58be;
}

typedef int32_t (MB_CALL *mb_fn_39bbc65cd3d0529c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb740e29c0b959252ad1960(void * this_, uint64_t * result_out) {
  void *mb_entry_39bbc65cd3d0529c = NULL;
  if (this_ != NULL) {
    mb_entry_39bbc65cd3d0529c = (*(void ***)this_)[8];
  }
  if (mb_entry_39bbc65cd3d0529c == NULL) {
  return 0;
  }
  mb_fn_39bbc65cd3d0529c mb_target_39bbc65cd3d0529c = (mb_fn_39bbc65cd3d0529c)mb_entry_39bbc65cd3d0529c;
  int32_t mb_result_39bbc65cd3d0529c = mb_target_39bbc65cd3d0529c(this_, (void * *)result_out);
  return mb_result_39bbc65cd3d0529c;
}

typedef int32_t (MB_CALL *mb_fn_5bf6c33750f1e325)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0481af9e72d49b7cdfff9efc(void * this_, uint64_t * result_out) {
  void *mb_entry_5bf6c33750f1e325 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf6c33750f1e325 = (*(void ***)this_)[9];
  }
  if (mb_entry_5bf6c33750f1e325 == NULL) {
  return 0;
  }
  mb_fn_5bf6c33750f1e325 mb_target_5bf6c33750f1e325 = (mb_fn_5bf6c33750f1e325)mb_entry_5bf6c33750f1e325;
  int32_t mb_result_5bf6c33750f1e325 = mb_target_5bf6c33750f1e325(this_, (void * *)result_out);
  return mb_result_5bf6c33750f1e325;
}

typedef int32_t (MB_CALL *mb_fn_fb3da31018e37b36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8048c04c8378e864514be804(void * this_, uint64_t * result_out) {
  void *mb_entry_fb3da31018e37b36 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3da31018e37b36 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb3da31018e37b36 == NULL) {
  return 0;
  }
  mb_fn_fb3da31018e37b36 mb_target_fb3da31018e37b36 = (mb_fn_fb3da31018e37b36)mb_entry_fb3da31018e37b36;
  int32_t mb_result_fb3da31018e37b36 = mb_target_fb3da31018e37b36(this_, (void * *)result_out);
  return mb_result_fb3da31018e37b36;
}

typedef int32_t (MB_CALL *mb_fn_8aeffee9c9cbe413)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1a599ebe12050f7003cdee(void * this_, uint64_t * result_out) {
  void *mb_entry_8aeffee9c9cbe413 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeffee9c9cbe413 = (*(void ***)this_)[11];
  }
  if (mb_entry_8aeffee9c9cbe413 == NULL) {
  return 0;
  }
  mb_fn_8aeffee9c9cbe413 mb_target_8aeffee9c9cbe413 = (mb_fn_8aeffee9c9cbe413)mb_entry_8aeffee9c9cbe413;
  int32_t mb_result_8aeffee9c9cbe413 = mb_target_8aeffee9c9cbe413(this_, (void * *)result_out);
  return mb_result_8aeffee9c9cbe413;
}

typedef int32_t (MB_CALL *mb_fn_0766a7d581471507)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e9cfc478d5bcce351c345e(void * this_, uint64_t * result_out) {
  void *mb_entry_0766a7d581471507 = NULL;
  if (this_ != NULL) {
    mb_entry_0766a7d581471507 = (*(void ***)this_)[15];
  }
  if (mb_entry_0766a7d581471507 == NULL) {
  return 0;
  }
  mb_fn_0766a7d581471507 mb_target_0766a7d581471507 = (mb_fn_0766a7d581471507)mb_entry_0766a7d581471507;
  int32_t mb_result_0766a7d581471507 = mb_target_0766a7d581471507(this_, (void * *)result_out);
  return mb_result_0766a7d581471507;
}

