#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b28f1b4f6129c890)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f64201f04fc5f935aa9b043(void * this_, uint64_t * result_out) {
  void *mb_entry_b28f1b4f6129c890 = NULL;
  if (this_ != NULL) {
    mb_entry_b28f1b4f6129c890 = (*(void ***)this_)[18];
  }
  if (mb_entry_b28f1b4f6129c890 == NULL) {
  return 0;
  }
  mb_fn_b28f1b4f6129c890 mb_target_b28f1b4f6129c890 = (mb_fn_b28f1b4f6129c890)mb_entry_b28f1b4f6129c890;
  int32_t mb_result_b28f1b4f6129c890 = mb_target_b28f1b4f6129c890(this_, (void * *)result_out);
  return mb_result_b28f1b4f6129c890;
}

typedef int32_t (MB_CALL *mb_fn_24ad8807f0148328)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c3a0accb59b75f34bd9058(void * this_, void * encoding_profile, uint64_t * result_out) {
  void *mb_entry_24ad8807f0148328 = NULL;
  if (this_ != NULL) {
    mb_entry_24ad8807f0148328 = (*(void ***)this_)[19];
  }
  if (mb_entry_24ad8807f0148328 == NULL) {
  return 0;
  }
  mb_fn_24ad8807f0148328 mb_target_24ad8807f0148328 = (mb_fn_24ad8807f0148328)mb_entry_24ad8807f0148328;
  int32_t mb_result_24ad8807f0148328 = mb_target_24ad8807f0148328(this_, encoding_profile, (void * *)result_out);
  return mb_result_24ad8807f0148328;
}

typedef int32_t (MB_CALL *mb_fn_f4d77f0a34518e5a)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b77652e37502882b4a41941(void * this_, int32_t scaled_width, int32_t scaled_height, uint64_t * result_out) {
  void *mb_entry_f4d77f0a34518e5a = NULL;
  if (this_ != NULL) {
    mb_entry_f4d77f0a34518e5a = (*(void ***)this_)[20];
  }
  if (mb_entry_f4d77f0a34518e5a == NULL) {
  return 0;
  }
  mb_fn_f4d77f0a34518e5a mb_target_f4d77f0a34518e5a = (mb_fn_f4d77f0a34518e5a)mb_entry_f4d77f0a34518e5a;
  int32_t mb_result_f4d77f0a34518e5a = mb_target_f4d77f0a34518e5a(this_, scaled_width, scaled_height, (void * *)result_out);
  return mb_result_f4d77f0a34518e5a;
}

typedef int32_t (MB_CALL *mb_fn_b6c2001cc704e9be)(void *, int64_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6ace4f76554560831fd85e(void * this_, int64_t time_from_start, int32_t scaled_width, int32_t scaled_height, int32_t frame_precision, uint64_t * result_out) {
  void *mb_entry_b6c2001cc704e9be = NULL;
  if (this_ != NULL) {
    mb_entry_b6c2001cc704e9be = (*(void ***)this_)[12];
  }
  if (mb_entry_b6c2001cc704e9be == NULL) {
  return 0;
  }
  mb_fn_b6c2001cc704e9be mb_target_b6c2001cc704e9be = (mb_fn_b6c2001cc704e9be)mb_entry_b6c2001cc704e9be;
  int32_t mb_result_b6c2001cc704e9be = mb_target_b6c2001cc704e9be(this_, time_from_start, scaled_width, scaled_height, frame_precision, (void * *)result_out);
  return mb_result_b6c2001cc704e9be;
}

typedef int32_t (MB_CALL *mb_fn_af357853cbfca30b)(void *, void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5642cae3a18da769623f49(void * this_, void * times_from_start, int32_t scaled_width, int32_t scaled_height, int32_t frame_precision, uint64_t * result_out) {
  void *mb_entry_af357853cbfca30b = NULL;
  if (this_ != NULL) {
    mb_entry_af357853cbfca30b = (*(void ***)this_)[13];
  }
  if (mb_entry_af357853cbfca30b == NULL) {
  return 0;
  }
  mb_fn_af357853cbfca30b mb_target_af357853cbfca30b = (mb_fn_af357853cbfca30b)mb_entry_af357853cbfca30b;
  int32_t mb_result_af357853cbfca30b = mb_target_af357853cbfca30b(this_, times_from_start, scaled_width, scaled_height, frame_precision, (void * *)result_out);
  return mb_result_af357853cbfca30b;
}

typedef int32_t (MB_CALL *mb_fn_db355d9ac6c48961)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12413f7de265b27f87c152f(void * this_, void * destination, uint64_t * result_out) {
  void *mb_entry_db355d9ac6c48961 = NULL;
  if (this_ != NULL) {
    mb_entry_db355d9ac6c48961 = (*(void ***)this_)[14];
  }
  if (mb_entry_db355d9ac6c48961 == NULL) {
  return 0;
  }
  mb_fn_db355d9ac6c48961 mb_target_db355d9ac6c48961 = (mb_fn_db355d9ac6c48961)mb_entry_db355d9ac6c48961;
  int32_t mb_result_db355d9ac6c48961 = mb_target_db355d9ac6c48961(this_, destination, (void * *)result_out);
  return mb_result_db355d9ac6c48961;
}

typedef int32_t (MB_CALL *mb_fn_643ec22449877849)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a61e822361b76118af4ec4(void * this_, void * destination, int32_t trimming_preference, uint64_t * result_out) {
  void *mb_entry_643ec22449877849 = NULL;
  if (this_ != NULL) {
    mb_entry_643ec22449877849 = (*(void ***)this_)[15];
  }
  if (mb_entry_643ec22449877849 == NULL) {
  return 0;
  }
  mb_fn_643ec22449877849 mb_target_643ec22449877849 = (mb_fn_643ec22449877849)mb_entry_643ec22449877849;
  int32_t mb_result_643ec22449877849 = mb_target_643ec22449877849(this_, destination, trimming_preference, (void * *)result_out);
  return mb_result_643ec22449877849;
}

typedef int32_t (MB_CALL *mb_fn_b6e578ea03638f2e)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03e917f1a3b119e038ed499(void * this_, void * destination, int32_t trimming_preference, void * encoding_profile, uint64_t * result_out) {
  void *mb_entry_b6e578ea03638f2e = NULL;
  if (this_ != NULL) {
    mb_entry_b6e578ea03638f2e = (*(void ***)this_)[16];
  }
  if (mb_entry_b6e578ea03638f2e == NULL) {
  return 0;
  }
  mb_fn_b6e578ea03638f2e mb_target_b6e578ea03638f2e = (mb_fn_b6e578ea03638f2e)mb_entry_b6e578ea03638f2e;
  int32_t mb_result_b6e578ea03638f2e = mb_target_b6e578ea03638f2e(this_, destination, trimming_preference, encoding_profile, (void * *)result_out);
  return mb_result_b6e578ea03638f2e;
}

typedef int32_t (MB_CALL *mb_fn_a9fd5d1ec989362e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e21e1b1a89f04fa3a0e3fe(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_a9fd5d1ec989362e = NULL;
  if (this_ != NULL) {
    mb_entry_a9fd5d1ec989362e = (*(void ***)this_)[11];
  }
  if (mb_entry_a9fd5d1ec989362e == NULL) {
  return 0;
  }
  mb_fn_a9fd5d1ec989362e mb_target_a9fd5d1ec989362e = (mb_fn_a9fd5d1ec989362e)mb_entry_a9fd5d1ec989362e;
  int32_t mb_result_a9fd5d1ec989362e = mb_target_a9fd5d1ec989362e(this_, file, (void * *)result_out);
  return mb_result_a9fd5d1ec989362e;
}

typedef int32_t (MB_CALL *mb_fn_5b6d2c15e9e5aace)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8446162a94e9ef6b5785ade1(void * this_, uint64_t * result_out) {
  void *mb_entry_5b6d2c15e9e5aace = NULL;
  if (this_ != NULL) {
    mb_entry_5b6d2c15e9e5aace = (*(void ***)this_)[8];
  }
  if (mb_entry_5b6d2c15e9e5aace == NULL) {
  return 0;
  }
  mb_fn_5b6d2c15e9e5aace mb_target_5b6d2c15e9e5aace = (mb_fn_5b6d2c15e9e5aace)mb_entry_5b6d2c15e9e5aace;
  int32_t mb_result_5b6d2c15e9e5aace = mb_target_5b6d2c15e9e5aace(this_, (void * *)result_out);
  return mb_result_5b6d2c15e9e5aace;
}

typedef int32_t (MB_CALL *mb_fn_1af77eabef79f33d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b22fecc4c80edc7495de6b0(void * this_, uint64_t * result_out) {
  void *mb_entry_1af77eabef79f33d = NULL;
  if (this_ != NULL) {
    mb_entry_1af77eabef79f33d = (*(void ***)this_)[7];
  }
  if (mb_entry_1af77eabef79f33d == NULL) {
  return 0;
  }
  mb_fn_1af77eabef79f33d mb_target_1af77eabef79f33d = (mb_fn_1af77eabef79f33d)mb_entry_1af77eabef79f33d;
  int32_t mb_result_1af77eabef79f33d = mb_target_1af77eabef79f33d(this_, (void * *)result_out);
  return mb_result_1af77eabef79f33d;
}

typedef int32_t (MB_CALL *mb_fn_0962876ca62a46a5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d812182b17f4ff5fa502db(void * this_, int64_t * result_out) {
  void *mb_entry_0962876ca62a46a5 = NULL;
  if (this_ != NULL) {
    mb_entry_0962876ca62a46a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0962876ca62a46a5 == NULL) {
  return 0;
  }
  mb_fn_0962876ca62a46a5 mb_target_0962876ca62a46a5 = (mb_fn_0962876ca62a46a5)mb_entry_0962876ca62a46a5;
  int32_t mb_result_0962876ca62a46a5 = mb_target_0962876ca62a46a5(this_, result_out);
  return mb_result_0962876ca62a46a5;
}

typedef int32_t (MB_CALL *mb_fn_2b8155ca7a3d4015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8ee051b3c3f46958c80c46(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8155ca7a3d4015 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8155ca7a3d4015 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b8155ca7a3d4015 == NULL) {
  return 0;
  }
  mb_fn_2b8155ca7a3d4015 mb_target_2b8155ca7a3d4015 = (mb_fn_2b8155ca7a3d4015)mb_entry_2b8155ca7a3d4015;
  int32_t mb_result_2b8155ca7a3d4015 = mb_target_2b8155ca7a3d4015(this_, (void * *)result_out);
  return mb_result_2b8155ca7a3d4015;
}

typedef int32_t (MB_CALL *mb_fn_2ce58118bb74018a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99357e90acff6d240230e1dc(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce58118bb74018a = NULL;
  if (this_ != NULL) {
    mb_entry_2ce58118bb74018a = (*(void ***)this_)[6];
  }
  if (mb_entry_2ce58118bb74018a == NULL) {
  return 0;
  }
  mb_fn_2ce58118bb74018a mb_target_2ce58118bb74018a = (mb_fn_2ce58118bb74018a)mb_entry_2ce58118bb74018a;
  int32_t mb_result_2ce58118bb74018a = mb_target_2ce58118bb74018a(this_, (void * *)result_out);
  return mb_result_2ce58118bb74018a;
}

typedef int32_t (MB_CALL *mb_fn_dedee2fffbeb4f62)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82244d47f9816927152f2005(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_dedee2fffbeb4f62 = NULL;
  if (this_ != NULL) {
    mb_entry_dedee2fffbeb4f62 = (*(void ***)this_)[6];
  }
  if (mb_entry_dedee2fffbeb4f62 == NULL) {
  return 0;
  }
  mb_fn_dedee2fffbeb4f62 mb_target_dedee2fffbeb4f62 = (mb_fn_dedee2fffbeb4f62)mb_entry_dedee2fffbeb4f62;
  int32_t mb_result_dedee2fffbeb4f62 = mb_target_dedee2fffbeb4f62(this_, file, (void * *)result_out);
  return mb_result_dedee2fffbeb4f62;
}

typedef int32_t (MB_CALL *mb_fn_53b652338a7d3870)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bee6c58890053811c662f63(void * this_, uint64_t * result_out) {
  void *mb_entry_53b652338a7d3870 = NULL;
  if (this_ != NULL) {
    mb_entry_53b652338a7d3870 = (*(void ***)this_)[12];
  }
  if (mb_entry_53b652338a7d3870 == NULL) {
  return 0;
  }
  mb_fn_53b652338a7d3870 mb_target_53b652338a7d3870 = (mb_fn_53b652338a7d3870)mb_entry_53b652338a7d3870;
  int32_t mb_result_53b652338a7d3870 = mb_target_53b652338a7d3870(this_, (void * *)result_out);
  return mb_result_53b652338a7d3870;
}

typedef int32_t (MB_CALL *mb_fn_011354cb49d0bf60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c0aa77ade18d17ffb53724(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_011354cb49d0bf60 = NULL;
  if (this_ != NULL) {
    mb_entry_011354cb49d0bf60 = (*(void ***)this_)[14];
  }
  if (mb_entry_011354cb49d0bf60 == NULL) {
  return 0;
  }
  mb_fn_011354cb49d0bf60 mb_target_011354cb49d0bf60 = (mb_fn_011354cb49d0bf60)mb_entry_011354cb49d0bf60;
  int32_t mb_result_011354cb49d0bf60 = mb_target_011354cb49d0bf60(this_, (uint8_t *)result_out);
  return mb_result_011354cb49d0bf60;
}

typedef int32_t (MB_CALL *mb_fn_be8917772c216154)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28751af878c058dc8bdfd126(void * this_, uint64_t * result_out) {
  void *mb_entry_be8917772c216154 = NULL;
  if (this_ != NULL) {
    mb_entry_be8917772c216154 = (*(void ***)this_)[13];
  }
  if (mb_entry_be8917772c216154 == NULL) {
  return 0;
  }
  mb_fn_be8917772c216154 mb_target_be8917772c216154 = (mb_fn_be8917772c216154)mb_entry_be8917772c216154;
  int32_t mb_result_be8917772c216154 = mb_target_be8917772c216154(this_, (void * *)result_out);
  return mb_result_be8917772c216154;
}

typedef int32_t (MB_CALL *mb_fn_809a075bbcc9e58a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a4d956cf6de926e8bb21a5(void * this_, int64_t * result_out) {
  void *mb_entry_809a075bbcc9e58a = NULL;
  if (this_ != NULL) {
    mb_entry_809a075bbcc9e58a = (*(void ***)this_)[9];
  }
  if (mb_entry_809a075bbcc9e58a == NULL) {
  return 0;
  }
  mb_fn_809a075bbcc9e58a mb_target_809a075bbcc9e58a = (mb_fn_809a075bbcc9e58a)mb_entry_809a075bbcc9e58a;
  int32_t mb_result_809a075bbcc9e58a = mb_target_809a075bbcc9e58a(this_, result_out);
  return mb_result_809a075bbcc9e58a;
}

typedef int32_t (MB_CALL *mb_fn_a52c02d2ab297499)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894f6146973543d2fe2bf93f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a52c02d2ab297499 = NULL;
  if (this_ != NULL) {
    mb_entry_a52c02d2ab297499 = (*(void ***)this_)[10];
  }
  if (mb_entry_a52c02d2ab297499 == NULL) {
  return 0;
  }
  mb_fn_a52c02d2ab297499 mb_target_a52c02d2ab297499 = (mb_fn_a52c02d2ab297499)mb_entry_a52c02d2ab297499;
  int32_t mb_result_a52c02d2ab297499 = mb_target_a52c02d2ab297499(this_, (double *)result_out);
  return mb_result_a52c02d2ab297499;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cfdf5ef1403ff4b4_p1;
typedef char mb_assert_cfdf5ef1403ff4b4_p1[(sizeof(mb_agg_cfdf5ef1403ff4b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfdf5ef1403ff4b4)(void *, mb_agg_cfdf5ef1403ff4b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374cd2ea3d16490cd29e546c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfdf5ef1403ff4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_cfdf5ef1403ff4b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfdf5ef1403ff4b4 == NULL) {
  return 0;
  }
  mb_fn_cfdf5ef1403ff4b4 mb_target_cfdf5ef1403ff4b4 = (mb_fn_cfdf5ef1403ff4b4)mb_entry_cfdf5ef1403ff4b4;
  int32_t mb_result_cfdf5ef1403ff4b4 = mb_target_cfdf5ef1403ff4b4(this_, (mb_agg_cfdf5ef1403ff4b4_p1 *)result_out);
  return mb_result_cfdf5ef1403ff4b4;
}

typedef int32_t (MB_CALL *mb_fn_17fa3b5726a96e05)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727e80c0d266548d8a58d153(void * this_, uint32_t value) {
  void *mb_entry_17fa3b5726a96e05 = NULL;
  if (this_ != NULL) {
    mb_entry_17fa3b5726a96e05 = (*(void ***)this_)[15];
  }
  if (mb_entry_17fa3b5726a96e05 == NULL) {
  return 0;
  }
  mb_fn_17fa3b5726a96e05 mb_target_17fa3b5726a96e05 = (mb_fn_17fa3b5726a96e05)mb_entry_17fa3b5726a96e05;
  int32_t mb_result_17fa3b5726a96e05 = mb_target_17fa3b5726a96e05(this_, value);
  return mb_result_17fa3b5726a96e05;
}

typedef int32_t (MB_CALL *mb_fn_5ada6624d3cbd8f9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69428fc20361d82b4a31296(void * this_, int64_t value) {
  void *mb_entry_5ada6624d3cbd8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ada6624d3cbd8f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ada6624d3cbd8f9 == NULL) {
  return 0;
  }
  mb_fn_5ada6624d3cbd8f9 mb_target_5ada6624d3cbd8f9 = (mb_fn_5ada6624d3cbd8f9)mb_entry_5ada6624d3cbd8f9;
  int32_t mb_result_5ada6624d3cbd8f9 = mb_target_5ada6624d3cbd8f9(this_, value);
  return mb_result_5ada6624d3cbd8f9;
}

typedef int32_t (MB_CALL *mb_fn_b651784ebc7eec7e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39e8312a3e082278b781208(void * this_, double value) {
  void *mb_entry_b651784ebc7eec7e = NULL;
  if (this_ != NULL) {
    mb_entry_b651784ebc7eec7e = (*(void ***)this_)[11];
  }
  if (mb_entry_b651784ebc7eec7e == NULL) {
  return 0;
  }
  mb_fn_b651784ebc7eec7e mb_target_b651784ebc7eec7e = (mb_fn_b651784ebc7eec7e)mb_entry_b651784ebc7eec7e;
  int32_t mb_result_b651784ebc7eec7e = mb_target_b651784ebc7eec7e(this_, value);
  return mb_result_b651784ebc7eec7e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d824b1634f824c3_p1;
typedef char mb_assert_3d824b1634f824c3_p1[(sizeof(mb_agg_3d824b1634f824c3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d824b1634f824c3)(void *, mb_agg_3d824b1634f824c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7d4d6fa10f75198223dc20(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3d824b1634f824c3_p1 mb_converted_3d824b1634f824c3_1;
  memcpy(&mb_converted_3d824b1634f824c3_1, value, 16);
  void *mb_entry_3d824b1634f824c3 = NULL;
  if (this_ != NULL) {
    mb_entry_3d824b1634f824c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d824b1634f824c3 == NULL) {
  return 0;
  }
  mb_fn_3d824b1634f824c3 mb_target_3d824b1634f824c3 = (mb_fn_3d824b1634f824c3)mb_entry_3d824b1634f824c3;
  int32_t mb_result_3d824b1634f824c3 = mb_target_3d824b1634f824c3(this_, mb_converted_3d824b1634f824c3_1);
  return mb_result_3d824b1634f824c3;
}

typedef int32_t (MB_CALL *mb_fn_979f3b5760da8125)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92318b9876ed05e63345082f(void * this_, void * clip, uint64_t * result_out) {
  void *mb_entry_979f3b5760da8125 = NULL;
  if (this_ != NULL) {
    mb_entry_979f3b5760da8125 = (*(void ***)this_)[6];
  }
  if (mb_entry_979f3b5760da8125 == NULL) {
  return 0;
  }
  mb_fn_979f3b5760da8125 mb_target_979f3b5760da8125 = (mb_fn_979f3b5760da8125)mb_entry_979f3b5760da8125;
  int32_t mb_result_979f3b5760da8125 = mb_target_979f3b5760da8125(this_, clip, (void * *)result_out);
  return mb_result_979f3b5760da8125;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45aa71f07356de93_p2;
typedef char mb_assert_45aa71f07356de93_p2[(sizeof(mb_agg_45aa71f07356de93_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45aa71f07356de93)(void *, void *, mb_agg_45aa71f07356de93_p2, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b53bd04a7eee0fbe42d527(void * this_, void * clip, moonbit_bytes_t position, double opacity, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 16) {
  return 0;
  }
  mb_agg_45aa71f07356de93_p2 mb_converted_45aa71f07356de93_2;
  memcpy(&mb_converted_45aa71f07356de93_2, position, 16);
  void *mb_entry_45aa71f07356de93 = NULL;
  if (this_ != NULL) {
    mb_entry_45aa71f07356de93 = (*(void ***)this_)[7];
  }
  if (mb_entry_45aa71f07356de93 == NULL) {
  return 0;
  }
  mb_fn_45aa71f07356de93 mb_target_45aa71f07356de93 = (mb_fn_45aa71f07356de93)mb_entry_45aa71f07356de93;
  int32_t mb_result_45aa71f07356de93 = mb_target_45aa71f07356de93(this_, clip, mb_converted_45aa71f07356de93_2, opacity, (void * *)result_out);
  return mb_result_45aa71f07356de93;
}

typedef int32_t (MB_CALL *mb_fn_c4e23c07a0d93b04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41d9856a0aee288a64854f9(void * this_, uint64_t * result_out) {
  void *mb_entry_c4e23c07a0d93b04 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e23c07a0d93b04 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4e23c07a0d93b04 == NULL) {
  return 0;
  }
  mb_fn_c4e23c07a0d93b04 mb_target_c4e23c07a0d93b04 = (mb_fn_c4e23c07a0d93b04)mb_entry_c4e23c07a0d93b04;
  int32_t mb_result_c4e23c07a0d93b04 = mb_target_c4e23c07a0d93b04(this_, (void * *)result_out);
  return mb_result_c4e23c07a0d93b04;
}

typedef int32_t (MB_CALL *mb_fn_81f2a0368c4828df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a734b802048ce9cadc3a3bff(void * this_, uint64_t * result_out) {
  void *mb_entry_81f2a0368c4828df = NULL;
  if (this_ != NULL) {
    mb_entry_81f2a0368c4828df = (*(void ***)this_)[8];
  }
  if (mb_entry_81f2a0368c4828df == NULL) {
  return 0;
  }
  mb_fn_81f2a0368c4828df mb_target_81f2a0368c4828df = (mb_fn_81f2a0368c4828df)mb_entry_81f2a0368c4828df;
  int32_t mb_result_81f2a0368c4828df = mb_target_81f2a0368c4828df(this_, (void * *)result_out);
  return mb_result_81f2a0368c4828df;
}

typedef int32_t (MB_CALL *mb_fn_cd656bead7eea311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9dddf66e16f2cd3af33e5f(void * this_, uint64_t * result_out) {
  void *mb_entry_cd656bead7eea311 = NULL;
  if (this_ != NULL) {
    mb_entry_cd656bead7eea311 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd656bead7eea311 == NULL) {
  return 0;
  }
  mb_fn_cd656bead7eea311 mb_target_cd656bead7eea311 = (mb_fn_cd656bead7eea311)mb_entry_cd656bead7eea311;
  int32_t mb_result_cd656bead7eea311 = mb_target_cd656bead7eea311(this_, (void * *)result_out);
  return mb_result_cd656bead7eea311;
}

typedef int32_t (MB_CALL *mb_fn_204e339c487197f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767a0217df56f5d82e07b1a0(void * this_, void * compositor_definition, uint64_t * result_out) {
  void *mb_entry_204e339c487197f5 = NULL;
  if (this_ != NULL) {
    mb_entry_204e339c487197f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_204e339c487197f5 == NULL) {
  return 0;
  }
  mb_fn_204e339c487197f5 mb_target_204e339c487197f5 = (mb_fn_204e339c487197f5)mb_entry_204e339c487197f5;
  int32_t mb_result_204e339c487197f5 = mb_target_204e339c487197f5(this_, compositor_definition, (void * *)result_out);
  return mb_result_204e339c487197f5;
}

typedef int32_t (MB_CALL *mb_fn_bca82dd533cb75a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5453725ad528ba3d2ba018ee(void * this_, void * device_id) {
  void *mb_entry_bca82dd533cb75a8 = NULL;
  if (this_ != NULL) {
    mb_entry_bca82dd533cb75a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_bca82dd533cb75a8 == NULL) {
  return 0;
  }
  mb_fn_bca82dd533cb75a8 mb_target_bca82dd533cb75a8 = (mb_fn_bca82dd533cb75a8)mb_entry_bca82dd533cb75a8;
  int32_t mb_result_bca82dd533cb75a8 = mb_target_bca82dd533cb75a8(this_, device_id);
  return mb_result_bca82dd533cb75a8;
}

typedef int32_t (MB_CALL *mb_fn_e1c5f31656ba41e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cd806019bde964f7bfa442(void * this_, uint64_t * result_out) {
  void *mb_entry_e1c5f31656ba41e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e1c5f31656ba41e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1c5f31656ba41e9 == NULL) {
  return 0;
  }
  mb_fn_e1c5f31656ba41e9 mb_target_e1c5f31656ba41e9 = (mb_fn_e1c5f31656ba41e9)mb_entry_e1c5f31656ba41e9;
  int32_t mb_result_e1c5f31656ba41e9 = mb_target_e1c5f31656ba41e9(this_, (void * *)result_out);
  return mb_result_e1c5f31656ba41e9;
}

typedef int32_t (MB_CALL *mb_fn_c4e02a89d0d3198c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dc63c7af5dfa93690c2edb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c4e02a89d0d3198c = NULL;
  if (this_ != NULL) {
    mb_entry_c4e02a89d0d3198c = (*(void ***)this_)[6];
  }
  if (mb_entry_c4e02a89d0d3198c == NULL) {
  return 0;
  }
  mb_fn_c4e02a89d0d3198c mb_target_c4e02a89d0d3198c = (mb_fn_c4e02a89d0d3198c)mb_entry_c4e02a89d0d3198c;
  int32_t mb_result_c4e02a89d0d3198c = mb_target_c4e02a89d0d3198c(this_, handler, result_out);
  return mb_result_c4e02a89d0d3198c;
}

typedef int32_t (MB_CALL *mb_fn_0d67c2e4daff6d5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2ae2fb7d7bb60410b67635(void * this_, int64_t token) {
  void *mb_entry_0d67c2e4daff6d5c = NULL;
  if (this_ != NULL) {
    mb_entry_0d67c2e4daff6d5c = (*(void ***)this_)[7];
  }
  if (mb_entry_0d67c2e4daff6d5c == NULL) {
  return 0;
  }
  mb_fn_0d67c2e4daff6d5c mb_target_0d67c2e4daff6d5c = (mb_fn_0d67c2e4daff6d5c)mb_entry_0d67c2e4daff6d5c;
  int32_t mb_result_0d67c2e4daff6d5c = mb_target_0d67c2e4daff6d5c(this_, token);
  return mb_result_0d67c2e4daff6d5c;
}

typedef int32_t (MB_CALL *mb_fn_8bc4b4d1eaf539d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3f8da119a64856ebbe0648(void * this_, int32_t * result_out) {
  void *mb_entry_8bc4b4d1eaf539d3 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc4b4d1eaf539d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bc4b4d1eaf539d3 == NULL) {
  return 0;
  }
  mb_fn_8bc4b4d1eaf539d3 mb_target_8bc4b4d1eaf539d3 = (mb_fn_8bc4b4d1eaf539d3)mb_entry_8bc4b4d1eaf539d3;
  int32_t mb_result_8bc4b4d1eaf539d3 = mb_target_8bc4b4d1eaf539d3(this_, result_out);
  return mb_result_8bc4b4d1eaf539d3;
}

typedef int32_t (MB_CALL *mb_fn_0ac67d41419209a9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1c4abcdc69174470cf27b0(void * this_, int32_t new_state) {
  void *mb_entry_0ac67d41419209a9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac67d41419209a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ac67d41419209a9 == NULL) {
  return 0;
  }
  mb_fn_0ac67d41419209a9 mb_target_0ac67d41419209a9 = (mb_fn_0ac67d41419209a9)mb_entry_0ac67d41419209a9;
  int32_t mb_result_0ac67d41419209a9 = mb_target_0ac67d41419209a9(this_, new_state);
  return mb_result_0ac67d41419209a9;
}

typedef int32_t (MB_CALL *mb_fn_a429178f222596cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbce4197c67b4b1b09ae2065(void * this_, uint64_t * result_out) {
  void *mb_entry_a429178f222596cf = NULL;
  if (this_ != NULL) {
    mb_entry_a429178f222596cf = (*(void ***)this_)[6];
  }
  if (mb_entry_a429178f222596cf == NULL) {
  return 0;
  }
  mb_fn_a429178f222596cf mb_target_a429178f222596cf = (mb_fn_a429178f222596cf)mb_entry_a429178f222596cf;
  int32_t mb_result_a429178f222596cf = mb_target_a429178f222596cf(this_, (void * *)result_out);
  return mb_result_a429178f222596cf;
}

typedef int32_t (MB_CALL *mb_fn_03d4a7aefc72d023)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131ca4f825d244f0654bf5e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03d4a7aefc72d023 = NULL;
  if (this_ != NULL) {
    mb_entry_03d4a7aefc72d023 = (*(void ***)this_)[7];
  }
  if (mb_entry_03d4a7aefc72d023 == NULL) {
  return 0;
  }
  mb_fn_03d4a7aefc72d023 mb_target_03d4a7aefc72d023 = (mb_fn_03d4a7aefc72d023)mb_entry_03d4a7aefc72d023;
  int32_t mb_result_03d4a7aefc72d023 = mb_target_03d4a7aefc72d023(this_, (uint8_t *)result_out);
  return mb_result_03d4a7aefc72d023;
}

typedef int32_t (MB_CALL *mb_fn_a68de3cfd5225340)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5902bc3f44370a9a691545(void * this_, int32_t * result_out) {
  void *mb_entry_a68de3cfd5225340 = NULL;
  if (this_ != NULL) {
    mb_entry_a68de3cfd5225340 = (*(void ***)this_)[8];
  }
  if (mb_entry_a68de3cfd5225340 == NULL) {
  return 0;
  }
  mb_fn_a68de3cfd5225340 mb_target_a68de3cfd5225340 = (mb_fn_a68de3cfd5225340)mb_entry_a68de3cfd5225340;
  int32_t mb_result_a68de3cfd5225340 = mb_target_a68de3cfd5225340(this_, result_out);
  return mb_result_a68de3cfd5225340;
}

typedef int32_t (MB_CALL *mb_fn_db9ca7893038e944)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f159b586673ff06e2f35f93(void * this_, uint64_t * result_out) {
  void *mb_entry_db9ca7893038e944 = NULL;
  if (this_ != NULL) {
    mb_entry_db9ca7893038e944 = (*(void ***)this_)[6];
  }
  if (mb_entry_db9ca7893038e944 == NULL) {
  return 0;
  }
  mb_fn_db9ca7893038e944 mb_target_db9ca7893038e944 = (mb_fn_db9ca7893038e944)mb_entry_db9ca7893038e944;
  int32_t mb_result_db9ca7893038e944 = mb_target_db9ca7893038e944(this_, (void * *)result_out);
  return mb_result_db9ca7893038e944;
}

typedef int32_t (MB_CALL *mb_fn_ebfb8a67eee0c591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0358fd661571e382798953bc(void * this_, uint64_t * result_out) {
  void *mb_entry_ebfb8a67eee0c591 = NULL;
  if (this_ != NULL) {
    mb_entry_ebfb8a67eee0c591 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebfb8a67eee0c591 == NULL) {
  return 0;
  }
  mb_fn_ebfb8a67eee0c591 mb_target_ebfb8a67eee0c591 = (mb_fn_ebfb8a67eee0c591)mb_entry_ebfb8a67eee0c591;
  int32_t mb_result_ebfb8a67eee0c591 = mb_target_ebfb8a67eee0c591(this_, (void * *)result_out);
  return mb_result_ebfb8a67eee0c591;
}

typedef int32_t (MB_CALL *mb_fn_627f6386393133f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fbb9700b0f719e6cd01fa24(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_627f6386393133f7 = NULL;
  if (this_ != NULL) {
    mb_entry_627f6386393133f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_627f6386393133f7 == NULL) {
  return 0;
  }
  mb_fn_627f6386393133f7 mb_target_627f6386393133f7 = (mb_fn_627f6386393133f7)mb_entry_627f6386393133f7;
  int32_t mb_result_627f6386393133f7 = mb_target_627f6386393133f7(this_, activatable_class_id, (void * *)result_out);
  return mb_result_627f6386393133f7;
}

typedef int32_t (MB_CALL *mb_fn_d055c8e4d0149195)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8831cd8b75310e3049b6417e(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_d055c8e4d0149195 = NULL;
  if (this_ != NULL) {
    mb_entry_d055c8e4d0149195 = (*(void ***)this_)[7];
  }
  if (mb_entry_d055c8e4d0149195 == NULL) {
  return 0;
  }
  mb_fn_d055c8e4d0149195 mb_target_d055c8e4d0149195 = (mb_fn_d055c8e4d0149195)mb_entry_d055c8e4d0149195;
  int32_t mb_result_d055c8e4d0149195 = mb_target_d055c8e4d0149195(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_d055c8e4d0149195;
}

typedef int32_t (MB_CALL *mb_fn_0e8e067616480ae1)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c02a73e642f7daad1e0f0b(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
  void *mb_entry_0e8e067616480ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8e067616480ae1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e8e067616480ae1 == NULL) {
  return 0;
  }
  mb_fn_0e8e067616480ae1 mb_target_0e8e067616480ae1 = (mb_fn_0e8e067616480ae1)mb_entry_0e8e067616480ae1;
  int32_t mb_result_0e8e067616480ae1 = mb_target_0e8e067616480ae1(this_, device_id, category, (void * *)result_out);
  return mb_result_0e8e067616480ae1;
}

typedef int32_t (MB_CALL *mb_fn_2c4d0d0b47bab01d)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82e02aa565af708000783c3(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
  void *mb_entry_2c4d0d0b47bab01d = NULL;
  if (this_ != NULL) {
    mb_entry_2c4d0d0b47bab01d = (*(void ***)this_)[9];
  }
  if (mb_entry_2c4d0d0b47bab01d == NULL) {
  return 0;
  }
  mb_fn_2c4d0d0b47bab01d mb_target_2c4d0d0b47bab01d = (mb_fn_2c4d0d0b47bab01d)mb_entry_2c4d0d0b47bab01d;
  int32_t mb_result_2c4d0d0b47bab01d = mb_target_2c4d0d0b47bab01d(this_, device_id, category, mode, (void * *)result_out);
  return mb_result_2c4d0d0b47bab01d;
}

typedef int32_t (MB_CALL *mb_fn_6366408381ea594a)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6c2ef4e1827e89ddf8515b(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
  void *mb_entry_6366408381ea594a = NULL;
  if (this_ != NULL) {
    mb_entry_6366408381ea594a = (*(void ***)this_)[6];
  }
  if (mb_entry_6366408381ea594a == NULL) {
  return 0;
  }
  mb_fn_6366408381ea594a mb_target_6366408381ea594a = (mb_fn_6366408381ea594a)mb_entry_6366408381ea594a;
  int32_t mb_result_6366408381ea594a = mb_target_6366408381ea594a(this_, device_id, category, (void * *)result_out);
  return mb_result_6366408381ea594a;
}

typedef int32_t (MB_CALL *mb_fn_02754324d16dea81)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2a73c1b50122ad17627f01(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
  void *mb_entry_02754324d16dea81 = NULL;
  if (this_ != NULL) {
    mb_entry_02754324d16dea81 = (*(void ***)this_)[7];
  }
  if (mb_entry_02754324d16dea81 == NULL) {
  return 0;
  }
  mb_fn_02754324d16dea81 mb_target_02754324d16dea81 = (mb_fn_02754324d16dea81)mb_entry_02754324d16dea81;
  int32_t mb_result_02754324d16dea81 = mb_target_02754324d16dea81(this_, device_id, category, mode, (void * *)result_out);
  return mb_result_02754324d16dea81;
}

typedef int32_t (MB_CALL *mb_fn_26faf0351ed8e347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da957884c8523ce9127b06b1(void * this_, uint64_t * result_out) {
  void *mb_entry_26faf0351ed8e347 = NULL;
  if (this_ != NULL) {
    mb_entry_26faf0351ed8e347 = (*(void ***)this_)[8];
  }
  if (mb_entry_26faf0351ed8e347 == NULL) {
  return 0;
  }
  mb_fn_26faf0351ed8e347 mb_target_26faf0351ed8e347 = (mb_fn_26faf0351ed8e347)mb_entry_26faf0351ed8e347;
  int32_t mb_result_26faf0351ed8e347 = mb_target_26faf0351ed8e347(this_, (void * *)result_out);
  return mb_result_26faf0351ed8e347;
}

typedef int32_t (MB_CALL *mb_fn_b18034051022e634)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efd3a4824c33243b4d26f95(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b18034051022e634 = NULL;
  if (this_ != NULL) {
    mb_entry_b18034051022e634 = (*(void ***)this_)[6];
  }
  if (mb_entry_b18034051022e634 == NULL) {
  return 0;
  }
  mb_fn_b18034051022e634 mb_target_b18034051022e634 = (mb_fn_b18034051022e634)mb_entry_b18034051022e634;
  int32_t mb_result_b18034051022e634 = mb_target_b18034051022e634(this_, handler, result_out);
  return mb_result_b18034051022e634;
}

typedef int32_t (MB_CALL *mb_fn_60a15c88ac550fc5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b186db7c8503d72461d819(void * this_, int64_t token) {
  void *mb_entry_60a15c88ac550fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_60a15c88ac550fc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_60a15c88ac550fc5 == NULL) {
  return 0;
  }
  mb_fn_60a15c88ac550fc5 mb_target_60a15c88ac550fc5 = (mb_fn_60a15c88ac550fc5)mb_entry_60a15c88ac550fc5;
  int32_t mb_result_60a15c88ac550fc5 = mb_target_60a15c88ac550fc5(this_, token);
  return mb_result_60a15c88ac550fc5;
}

typedef int32_t (MB_CALL *mb_fn_2e8d43c9bc1b73b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd0e33698c359529e2ed808(void * this_) {
  void *mb_entry_2e8d43c9bc1b73b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8d43c9bc1b73b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e8d43c9bc1b73b5 == NULL) {
  return 0;
  }
  mb_fn_2e8d43c9bc1b73b5 mb_target_2e8d43c9bc1b73b5 = (mb_fn_2e8d43c9bc1b73b5)mb_entry_2e8d43c9bc1b73b5;
  int32_t mb_result_2e8d43c9bc1b73b5 = mb_target_2e8d43c9bc1b73b5(this_);
  return mb_result_2e8d43c9bc1b73b5;
}

typedef int32_t (MB_CALL *mb_fn_2f906366735d2845)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d97a95b00052a4c7e4a07f6(void * this_, uint64_t * result_out) {
  void *mb_entry_2f906366735d2845 = NULL;
  if (this_ != NULL) {
    mb_entry_2f906366735d2845 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f906366735d2845 == NULL) {
  return 0;
  }
  mb_fn_2f906366735d2845 mb_target_2f906366735d2845 = (mb_fn_2f906366735d2845)mb_entry_2f906366735d2845;
  int32_t mb_result_2f906366735d2845 = mb_target_2f906366735d2845(this_, (void * *)result_out);
  return mb_result_2f906366735d2845;
}

typedef int32_t (MB_CALL *mb_fn_403c56da4ba4c83e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35971f7384f7168c7655693f(void * this_, uint64_t * result_out) {
  void *mb_entry_403c56da4ba4c83e = NULL;
  if (this_ != NULL) {
    mb_entry_403c56da4ba4c83e = (*(void ***)this_)[6];
  }
  if (mb_entry_403c56da4ba4c83e == NULL) {
  return 0;
  }
  mb_fn_403c56da4ba4c83e mb_target_403c56da4ba4c83e = (mb_fn_403c56da4ba4c83e)mb_entry_403c56da4ba4c83e;
  int32_t mb_result_403c56da4ba4c83e = mb_target_403c56da4ba4c83e(this_, (void * *)result_out);
  return mb_result_403c56da4ba4c83e;
}

typedef int32_t (MB_CALL *mb_fn_fe145c55aeade11b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d901a4852a473eb4555a2e80(void * this_, int32_t reason) {
  void *mb_entry_fe145c55aeade11b = NULL;
  if (this_ != NULL) {
    mb_entry_fe145c55aeade11b = (*(void ***)this_)[11];
  }
  if (mb_entry_fe145c55aeade11b == NULL) {
  return 0;
  }
  mb_fn_fe145c55aeade11b mb_target_fe145c55aeade11b = (mb_fn_fe145c55aeade11b)mb_entry_fe145c55aeade11b;
  int32_t mb_result_fe145c55aeade11b = mb_target_fe145c55aeade11b(this_, reason);
  return mb_result_fe145c55aeade11b;
}

typedef int32_t (MB_CALL *mb_fn_21eca9d0fc619fa5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01658718ec3c7fbabc1048e(void * this_) {
  void *mb_entry_21eca9d0fc619fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_21eca9d0fc619fa5 = (*(void ***)this_)[12];
  }
  if (mb_entry_21eca9d0fc619fa5 == NULL) {
  return 0;
  }
  mb_fn_21eca9d0fc619fa5 mb_target_21eca9d0fc619fa5 = (mb_fn_21eca9d0fc619fa5)mb_entry_21eca9d0fc619fa5;
  int32_t mb_result_21eca9d0fc619fa5 = mb_target_21eca9d0fc619fa5(this_);
  return mb_result_21eca9d0fc619fa5;
}

typedef int32_t (MB_CALL *mb_fn_9ef4282db32307db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16baae2ac2953e67b6f903b2(void * this_, void * context) {
  void *mb_entry_9ef4282db32307db = NULL;
  if (this_ != NULL) {
    mb_entry_9ef4282db32307db = (*(void ***)this_)[10];
  }
  if (mb_entry_9ef4282db32307db == NULL) {
  return 0;
  }
  mb_fn_9ef4282db32307db mb_target_9ef4282db32307db = (mb_fn_9ef4282db32307db)mb_entry_9ef4282db32307db;
  int32_t mb_result_9ef4282db32307db = mb_target_9ef4282db32307db(this_, context);
  return mb_result_9ef4282db32307db;
}

typedef int32_t (MB_CALL *mb_fn_7b856bd1b477d32a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6160f4c708b86eb4e36c7ce1(void * this_, void * encoding_properties) {
  void *mb_entry_7b856bd1b477d32a = NULL;
  if (this_ != NULL) {
    mb_entry_7b856bd1b477d32a = (*(void ***)this_)[9];
  }
  if (mb_entry_7b856bd1b477d32a == NULL) {
  return 0;
  }
  mb_fn_7b856bd1b477d32a mb_target_7b856bd1b477d32a = (mb_fn_7b856bd1b477d32a)mb_entry_7b856bd1b477d32a;
  int32_t mb_result_7b856bd1b477d32a = mb_target_7b856bd1b477d32a(this_, encoding_properties);
  return mb_result_7b856bd1b477d32a;
}

typedef int32_t (MB_CALL *mb_fn_a00cb9d97a4ca3fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d5de9081e8c2c248fa728c(void * this_, uint64_t * result_out) {
  void *mb_entry_a00cb9d97a4ca3fb = NULL;
  if (this_ != NULL) {
    mb_entry_a00cb9d97a4ca3fb = (*(void ***)this_)[8];
  }
  if (mb_entry_a00cb9d97a4ca3fb == NULL) {
  return 0;
  }
  mb_fn_a00cb9d97a4ca3fb mb_target_a00cb9d97a4ca3fb = (mb_fn_a00cb9d97a4ca3fb)mb_entry_a00cb9d97a4ca3fb;
  int32_t mb_result_a00cb9d97a4ca3fb = mb_target_a00cb9d97a4ca3fb(this_, (void * *)result_out);
  return mb_result_a00cb9d97a4ca3fb;
}

typedef int32_t (MB_CALL *mb_fn_2b49c2902ae8941d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbebca3fd6dccb1458d0f7be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b49c2902ae8941d = NULL;
  if (this_ != NULL) {
    mb_entry_2b49c2902ae8941d = (*(void ***)this_)[7];
  }
  if (mb_entry_2b49c2902ae8941d == NULL) {
  return 0;
  }
  mb_fn_2b49c2902ae8941d mb_target_2b49c2902ae8941d = (mb_fn_2b49c2902ae8941d)mb_entry_2b49c2902ae8941d;
  int32_t mb_result_2b49c2902ae8941d = mb_target_2b49c2902ae8941d(this_, (uint8_t *)result_out);
  return mb_result_2b49c2902ae8941d;
}

typedef int32_t (MB_CALL *mb_fn_a009c4fac386190e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66158fd26efad30986c13356(void * this_, int32_t reason) {
  void *mb_entry_a009c4fac386190e = NULL;
  if (this_ != NULL) {
    mb_entry_a009c4fac386190e = (*(void ***)this_)[13];
  }
  if (mb_entry_a009c4fac386190e == NULL) {
  return 0;
  }
  mb_fn_a009c4fac386190e mb_target_a009c4fac386190e = (mb_fn_a009c4fac386190e)mb_entry_a009c4fac386190e;
  int32_t mb_result_a009c4fac386190e = mb_target_a009c4fac386190e(this_, reason);
  return mb_result_a009c4fac386190e;
}

typedef int32_t (MB_CALL *mb_fn_a620b51a4d316614)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e7936fbe4fff6def986e7d(void * this_) {
  void *mb_entry_a620b51a4d316614 = NULL;
  if (this_ != NULL) {
    mb_entry_a620b51a4d316614 = (*(void ***)this_)[14];
  }
  if (mb_entry_a620b51a4d316614 == NULL) {
  return 0;
  }
  mb_fn_a620b51a4d316614 mb_target_a620b51a4d316614 = (mb_fn_a620b51a4d316614)mb_entry_a620b51a4d316614;
  int32_t mb_result_a620b51a4d316614 = mb_target_a620b51a4d316614(this_);
  return mb_result_a620b51a4d316614;
}

typedef int32_t (MB_CALL *mb_fn_478d7c98d64bbc35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6cdac3db23dbe1d86ee5b8(void * this_, void * context) {
  void *mb_entry_478d7c98d64bbc35 = NULL;
  if (this_ != NULL) {
    mb_entry_478d7c98d64bbc35 = (*(void ***)this_)[12];
  }
  if (mb_entry_478d7c98d64bbc35 == NULL) {
  return 0;
  }
  mb_fn_478d7c98d64bbc35 mb_target_478d7c98d64bbc35 = (mb_fn_478d7c98d64bbc35)mb_entry_478d7c98d64bbc35;
  int32_t mb_result_478d7c98d64bbc35 = mb_target_478d7c98d64bbc35(this_, context);
  return mb_result_478d7c98d64bbc35;
}

typedef int32_t (MB_CALL *mb_fn_d1b2030eb5567bb0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2007725fb211fa3bdc562f70(void * this_, void * encoding_properties, void * device) {
  void *mb_entry_d1b2030eb5567bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b2030eb5567bb0 = (*(void ***)this_)[11];
  }
  if (mb_entry_d1b2030eb5567bb0 == NULL) {
  return 0;
  }
  mb_fn_d1b2030eb5567bb0 mb_target_d1b2030eb5567bb0 = (mb_fn_d1b2030eb5567bb0)mb_entry_d1b2030eb5567bb0;
  int32_t mb_result_d1b2030eb5567bb0 = mb_target_d1b2030eb5567bb0(this_, encoding_properties, device);
  return mb_result_d1b2030eb5567bb0;
}

typedef int32_t (MB_CALL *mb_fn_6e6c6714e6e5698f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993cf7b6e57245485ed70efc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e6c6714e6e5698f = NULL;
  if (this_ != NULL) {
    mb_entry_6e6c6714e6e5698f = (*(void ***)this_)[7];
  }
  if (mb_entry_6e6c6714e6e5698f == NULL) {
  return 0;
  }
  mb_fn_6e6c6714e6e5698f mb_target_6e6c6714e6e5698f = (mb_fn_6e6c6714e6e5698f)mb_entry_6e6c6714e6e5698f;
  int32_t mb_result_6e6c6714e6e5698f = mb_target_6e6c6714e6e5698f(this_, (uint8_t *)result_out);
  return mb_result_6e6c6714e6e5698f;
}

typedef int32_t (MB_CALL *mb_fn_18aeea495ff246aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24aa0704fa88828cddd8fe46(void * this_, uint64_t * result_out) {
  void *mb_entry_18aeea495ff246aa = NULL;
  if (this_ != NULL) {
    mb_entry_18aeea495ff246aa = (*(void ***)this_)[10];
  }
  if (mb_entry_18aeea495ff246aa == NULL) {
  return 0;
  }
  mb_fn_18aeea495ff246aa mb_target_18aeea495ff246aa = (mb_fn_18aeea495ff246aa)mb_entry_18aeea495ff246aa;
  int32_t mb_result_18aeea495ff246aa = mb_target_18aeea495ff246aa(this_, (void * *)result_out);
  return mb_result_18aeea495ff246aa;
}

typedef int32_t (MB_CALL *mb_fn_aebac50a827ebff7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce455ed280437eaca1be2df0(void * this_, int32_t * result_out) {
  void *mb_entry_aebac50a827ebff7 = NULL;
  if (this_ != NULL) {
    mb_entry_aebac50a827ebff7 = (*(void ***)this_)[8];
  }
  if (mb_entry_aebac50a827ebff7 == NULL) {
  return 0;
  }
  mb_fn_aebac50a827ebff7 mb_target_aebac50a827ebff7 = (mb_fn_aebac50a827ebff7)mb_entry_aebac50a827ebff7;
  int32_t mb_result_aebac50a827ebff7 = mb_target_aebac50a827ebff7(this_, result_out);
  return mb_result_aebac50a827ebff7;
}

typedef int32_t (MB_CALL *mb_fn_ef5aa39924fb7913)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225d5ad8d8d8e7bb0833e063(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef5aa39924fb7913 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5aa39924fb7913 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef5aa39924fb7913 == NULL) {
  return 0;
  }
  mb_fn_ef5aa39924fb7913 mb_target_ef5aa39924fb7913 = (mb_fn_ef5aa39924fb7913)mb_entry_ef5aa39924fb7913;
  int32_t mb_result_ef5aa39924fb7913 = mb_target_ef5aa39924fb7913(this_, (uint8_t *)result_out);
  return mb_result_ef5aa39924fb7913;
}

typedef int32_t (MB_CALL *mb_fn_885656a84d9fd2af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303911e693eeb94f1751dfd4(void * this_, void * surface_to_overlay, uint64_t * result_out) {
  void *mb_entry_885656a84d9fd2af = NULL;
  if (this_ != NULL) {
    mb_entry_885656a84d9fd2af = (*(void ***)this_)[9];
  }
  if (mb_entry_885656a84d9fd2af == NULL) {
  return 0;
  }
  mb_fn_885656a84d9fd2af mb_target_885656a84d9fd2af = (mb_fn_885656a84d9fd2af)mb_entry_885656a84d9fd2af;
  int32_t mb_result_885656a84d9fd2af = mb_target_885656a84d9fd2af(this_, surface_to_overlay, (void * *)result_out);
  return mb_result_885656a84d9fd2af;
}

typedef int32_t (MB_CALL *mb_fn_aa6c3598fe2ac665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649fcfaf058e1113856c56ff(void * this_, uint64_t * result_out) {
  void *mb_entry_aa6c3598fe2ac665 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6c3598fe2ac665 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa6c3598fe2ac665 == NULL) {
  return 0;
  }
  mb_fn_aa6c3598fe2ac665 mb_target_aa6c3598fe2ac665 = (mb_fn_aa6c3598fe2ac665)mb_entry_aa6c3598fe2ac665;
  int32_t mb_result_aa6c3598fe2ac665 = mb_target_aa6c3598fe2ac665(this_, (void * *)result_out);
  return mb_result_aa6c3598fe2ac665;
}

typedef int32_t (MB_CALL *mb_fn_d97dc47a937178cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c7cbb2344d34625caf3308(void * this_, uint64_t * result_out) {
  void *mb_entry_d97dc47a937178cd = NULL;
  if (this_ != NULL) {
    mb_entry_d97dc47a937178cd = (*(void ***)this_)[8];
  }
  if (mb_entry_d97dc47a937178cd == NULL) {
  return 0;
  }
  mb_fn_d97dc47a937178cd mb_target_d97dc47a937178cd = (mb_fn_d97dc47a937178cd)mb_entry_d97dc47a937178cd;
  int32_t mb_result_d97dc47a937178cd = mb_target_d97dc47a937178cd(this_, (void * *)result_out);
  return mb_result_d97dc47a937178cd;
}

typedef int32_t (MB_CALL *mb_fn_ac3db873decde52c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bff38b7cdfaba468c182d1(void * this_, uint64_t * result_out) {
  void *mb_entry_ac3db873decde52c = NULL;
  if (this_ != NULL) {
    mb_entry_ac3db873decde52c = (*(void ***)this_)[6];
  }
  if (mb_entry_ac3db873decde52c == NULL) {
  return 0;
  }
  mb_fn_ac3db873decde52c mb_target_ac3db873decde52c = (mb_fn_ac3db873decde52c)mb_entry_ac3db873decde52c;
  int32_t mb_result_ac3db873decde52c = mb_target_ac3db873decde52c(this_, (void * *)result_out);
  return mb_result_ac3db873decde52c;
}

typedef int32_t (MB_CALL *mb_fn_43fe0fbf041158e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2c3e4f68a311b417272c79(void * this_, uint64_t * result_out) {
  void *mb_entry_43fe0fbf041158e0 = NULL;
  if (this_ != NULL) {
    mb_entry_43fe0fbf041158e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_43fe0fbf041158e0 == NULL) {
  return 0;
  }
  mb_fn_43fe0fbf041158e0 mb_target_43fe0fbf041158e0 = (mb_fn_43fe0fbf041158e0)mb_entry_43fe0fbf041158e0;
  int32_t mb_result_43fe0fbf041158e0 = mb_target_43fe0fbf041158e0(this_, (void * *)result_out);
  return mb_result_43fe0fbf041158e0;
}

typedef int32_t (MB_CALL *mb_fn_677a71adb7e885e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70b55e267312fe9d60c9abf(void * this_, uint64_t * result_out) {
  void *mb_entry_677a71adb7e885e7 = NULL;
  if (this_ != NULL) {
    mb_entry_677a71adb7e885e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_677a71adb7e885e7 == NULL) {
  return 0;
  }
  mb_fn_677a71adb7e885e7 mb_target_677a71adb7e885e7 = (mb_fn_677a71adb7e885e7)mb_entry_677a71adb7e885e7;
  int32_t mb_result_677a71adb7e885e7 = mb_target_677a71adb7e885e7(this_, (void * *)result_out);
  return mb_result_677a71adb7e885e7;
}

typedef int32_t (MB_CALL *mb_fn_aaa221e487a01efa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc898f803fb30029197bc7e(void * this_, uint64_t * result_out) {
  void *mb_entry_aaa221e487a01efa = NULL;
  if (this_ != NULL) {
    mb_entry_aaa221e487a01efa = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa221e487a01efa == NULL) {
  return 0;
  }
  mb_fn_aaa221e487a01efa mb_target_aaa221e487a01efa = (mb_fn_aaa221e487a01efa)mb_entry_aaa221e487a01efa;
  int32_t mb_result_aaa221e487a01efa = mb_target_aaa221e487a01efa(this_, (void * *)result_out);
  return mb_result_aaa221e487a01efa;
}

typedef int32_t (MB_CALL *mb_fn_e92c899e50e34036)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d124de66ae7eb7764b514026(void * this_, uint64_t * result_out) {
  void *mb_entry_e92c899e50e34036 = NULL;
  if (this_ != NULL) {
    mb_entry_e92c899e50e34036 = (*(void ***)this_)[7];
  }
  if (mb_entry_e92c899e50e34036 == NULL) {
  return 0;
  }
  mb_fn_e92c899e50e34036 mb_target_e92c899e50e34036 = (mb_fn_e92c899e50e34036)mb_entry_e92c899e50e34036;
  int32_t mb_result_e92c899e50e34036 = mb_target_e92c899e50e34036(this_, (void * *)result_out);
  return mb_result_e92c899e50e34036;
}

typedef int32_t (MB_CALL *mb_fn_3e5c160b714c946d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e93b16534743dfc84bb815b(void * this_, int32_t reason) {
  void *mb_entry_3e5c160b714c946d = NULL;
  if (this_ != NULL) {
    mb_entry_3e5c160b714c946d = (*(void ***)this_)[10];
  }
  if (mb_entry_3e5c160b714c946d == NULL) {
  return 0;
  }
  mb_fn_3e5c160b714c946d mb_target_3e5c160b714c946d = (mb_fn_3e5c160b714c946d)mb_entry_3e5c160b714c946d;
  int32_t mb_result_3e5c160b714c946d = mb_target_3e5c160b714c946d(this_, reason);
  return mb_result_3e5c160b714c946d;
}

typedef int32_t (MB_CALL *mb_fn_fea39e37dcb5cc3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06224e3504aa5fb51a0bce46(void * this_, void * context) {
  void *mb_entry_fea39e37dcb5cc3c = NULL;
  if (this_ != NULL) {
    mb_entry_fea39e37dcb5cc3c = (*(void ***)this_)[9];
  }
  if (mb_entry_fea39e37dcb5cc3c == NULL) {
  return 0;
  }
  mb_fn_fea39e37dcb5cc3c mb_target_fea39e37dcb5cc3c = (mb_fn_fea39e37dcb5cc3c)mb_entry_fea39e37dcb5cc3c;
  int32_t mb_result_fea39e37dcb5cc3c = mb_target_fea39e37dcb5cc3c(this_, context);
  return mb_result_fea39e37dcb5cc3c;
}

typedef int32_t (MB_CALL *mb_fn_ee1b5f92b9d252fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41d646158de37f81834350a(void * this_) {
  void *mb_entry_ee1b5f92b9d252fb = NULL;
  if (this_ != NULL) {
    mb_entry_ee1b5f92b9d252fb = (*(void ***)this_)[11];
  }
  if (mb_entry_ee1b5f92b9d252fb == NULL) {
  return 0;
  }
  mb_fn_ee1b5f92b9d252fb mb_target_ee1b5f92b9d252fb = (mb_fn_ee1b5f92b9d252fb)mb_entry_ee1b5f92b9d252fb;
  int32_t mb_result_ee1b5f92b9d252fb = mb_target_ee1b5f92b9d252fb(this_);
  return mb_result_ee1b5f92b9d252fb;
}

typedef int32_t (MB_CALL *mb_fn_e728e2cccdf9a917)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824ac74223298016bc753626(void * this_, void * background_properties, void * device) {
  void *mb_entry_e728e2cccdf9a917 = NULL;
  if (this_ != NULL) {
    mb_entry_e728e2cccdf9a917 = (*(void ***)this_)[8];
  }
  if (mb_entry_e728e2cccdf9a917 == NULL) {
  return 0;
  }
  mb_fn_e728e2cccdf9a917 mb_target_e728e2cccdf9a917 = (mb_fn_e728e2cccdf9a917)mb_entry_e728e2cccdf9a917;
  int32_t mb_result_e728e2cccdf9a917 = mb_target_e728e2cccdf9a917(this_, background_properties, device);
  return mb_result_e728e2cccdf9a917;
}

typedef int32_t (MB_CALL *mb_fn_da45bbca784ecd51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e66d4f217f9b0ea3277f40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da45bbca784ecd51 = NULL;
  if (this_ != NULL) {
    mb_entry_da45bbca784ecd51 = (*(void ***)this_)[7];
  }
  if (mb_entry_da45bbca784ecd51 == NULL) {
  return 0;
  }
  mb_fn_da45bbca784ecd51 mb_target_da45bbca784ecd51 = (mb_fn_da45bbca784ecd51)mb_entry_da45bbca784ecd51;
  int32_t mb_result_da45bbca784ecd51 = mb_target_da45bbca784ecd51(this_, (uint8_t *)result_out);
  return mb_result_da45bbca784ecd51;
}

typedef int32_t (MB_CALL *mb_fn_ff3181c5af197c3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7423bd8959dccaf041eac3ee(void * this_, uint64_t * result_out) {
  void *mb_entry_ff3181c5af197c3c = NULL;
  if (this_ != NULL) {
    mb_entry_ff3181c5af197c3c = (*(void ***)this_)[6];
  }
  if (mb_entry_ff3181c5af197c3c == NULL) {
  return 0;
  }
  mb_fn_ff3181c5af197c3c mb_target_ff3181c5af197c3c = (mb_fn_ff3181c5af197c3c)mb_entry_ff3181c5af197c3c;
  int32_t mb_result_ff3181c5af197c3c = mb_target_ff3181c5af197c3c(this_, (void * *)result_out);
  return mb_result_ff3181c5af197c3c;
}

typedef int32_t (MB_CALL *mb_fn_4a6e9b682a8bfcd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ba689f14e591151c60736f(void * this_, uint64_t * result_out) {
  void *mb_entry_4a6e9b682a8bfcd5 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6e9b682a8bfcd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a6e9b682a8bfcd5 == NULL) {
  return 0;
  }
  mb_fn_4a6e9b682a8bfcd5 mb_target_4a6e9b682a8bfcd5 = (mb_fn_4a6e9b682a8bfcd5)mb_entry_4a6e9b682a8bfcd5;
  int32_t mb_result_4a6e9b682a8bfcd5 = mb_target_4a6e9b682a8bfcd5(this_, (void * *)result_out);
  return mb_result_4a6e9b682a8bfcd5;
}

typedef int32_t (MB_CALL *mb_fn_9cbf0ba69303b6b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff3ea0d305d02fbb8be48f8(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_9cbf0ba69303b6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbf0ba69303b6b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbf0ba69303b6b9 == NULL) {
  return 0;
  }
  mb_fn_9cbf0ba69303b6b9 mb_target_9cbf0ba69303b6b9 = (mb_fn_9cbf0ba69303b6b9)mb_entry_9cbf0ba69303b6b9;
  int32_t mb_result_9cbf0ba69303b6b9 = mb_target_9cbf0ba69303b6b9(this_, activatable_class_id, (void * *)result_out);
  return mb_result_9cbf0ba69303b6b9;
}

typedef int32_t (MB_CALL *mb_fn_f6549e6b5bd73991)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b3c99f9ccf52bf4cc92b79(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_f6549e6b5bd73991 = NULL;
  if (this_ != NULL) {
    mb_entry_f6549e6b5bd73991 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6549e6b5bd73991 == NULL) {
  return 0;
  }
  mb_fn_f6549e6b5bd73991 mb_target_f6549e6b5bd73991 = (mb_fn_f6549e6b5bd73991)mb_entry_f6549e6b5bd73991;
  int32_t mb_result_f6549e6b5bd73991 = mb_target_f6549e6b5bd73991(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_f6549e6b5bd73991;
}

typedef int32_t (MB_CALL *mb_fn_35db13e43bfb7037)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ecf3eff8e3d086db56d41bf(void * this_, uint64_t * result_out) {
  void *mb_entry_35db13e43bfb7037 = NULL;
  if (this_ != NULL) {
    mb_entry_35db13e43bfb7037 = (*(void ***)this_)[6];
  }
  if (mb_entry_35db13e43bfb7037 == NULL) {
  return 0;
  }
  mb_fn_35db13e43bfb7037 mb_target_35db13e43bfb7037 = (mb_fn_35db13e43bfb7037)mb_entry_35db13e43bfb7037;
  int32_t mb_result_35db13e43bfb7037 = mb_target_35db13e43bfb7037(this_, (void * *)result_out);
  return mb_result_35db13e43bfb7037;
}

typedef int32_t (MB_CALL *mb_fn_f31704d989945f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395356a97172891fceb9b96e(void * this_, uint64_t * result_out) {
  void *mb_entry_f31704d989945f6e = NULL;
  if (this_ != NULL) {
    mb_entry_f31704d989945f6e = (*(void ***)this_)[7];
  }
  if (mb_entry_f31704d989945f6e == NULL) {
  return 0;
  }
  mb_fn_f31704d989945f6e mb_target_f31704d989945f6e = (mb_fn_f31704d989945f6e)mb_entry_f31704d989945f6e;
  int32_t mb_result_f31704d989945f6e = mb_target_f31704d989945f6e(this_, (void * *)result_out);
  return mb_result_f31704d989945f6e;
}

typedef int32_t (MB_CALL *mb_fn_e24eec285969e801)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1c869073d31304733f363d(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_e24eec285969e801 = NULL;
  if (this_ != NULL) {
    mb_entry_e24eec285969e801 = (*(void ***)this_)[6];
  }
  if (mb_entry_e24eec285969e801 == NULL) {
  return 0;
  }
  mb_fn_e24eec285969e801 mb_target_e24eec285969e801 = (mb_fn_e24eec285969e801)mb_entry_e24eec285969e801;
  int32_t mb_result_e24eec285969e801 = mb_target_e24eec285969e801(this_, activatable_class_id, (void * *)result_out);
  return mb_result_e24eec285969e801;
}

typedef int32_t (MB_CALL *mb_fn_d5448ad59203fc07)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14da7c31b698f0ee89268cee(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_d5448ad59203fc07 = NULL;
  if (this_ != NULL) {
    mb_entry_d5448ad59203fc07 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5448ad59203fc07 == NULL) {
  return 0;
  }
  mb_fn_d5448ad59203fc07 mb_target_d5448ad59203fc07 = (mb_fn_d5448ad59203fc07)mb_entry_d5448ad59203fc07;
  int32_t mb_result_d5448ad59203fc07 = mb_target_d5448ad59203fc07(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_d5448ad59203fc07;
}

typedef struct { uint8_t bytes[16]; } mb_agg_67cbc90c5b822618_p1;
typedef char mb_assert_67cbc90c5b822618_p1[(sizeof(mb_agg_67cbc90c5b822618_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67cbc90c5b822618)(void *, mb_agg_67cbc90c5b822618_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457433eea92c094d468fc4b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67cbc90c5b822618 = NULL;
  if (this_ != NULL) {
    mb_entry_67cbc90c5b822618 = (*(void ***)this_)[12];
  }
  if (mb_entry_67cbc90c5b822618 == NULL) {
  return 0;
  }
  mb_fn_67cbc90c5b822618 mb_target_67cbc90c5b822618 = (mb_fn_67cbc90c5b822618)mb_entry_67cbc90c5b822618;
  int32_t mb_result_67cbc90c5b822618 = mb_target_67cbc90c5b822618(this_, (mb_agg_67cbc90c5b822618_p1 *)result_out);
  return mb_result_67cbc90c5b822618;
}

typedef int32_t (MB_CALL *mb_fn_53de2659403800d0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d35b6a3e163313fb351822(void * this_, uint32_t * result_out) {
  void *mb_entry_53de2659403800d0 = NULL;
  if (this_ != NULL) {
    mb_entry_53de2659403800d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_53de2659403800d0 == NULL) {
  return 0;
  }
  mb_fn_53de2659403800d0 mb_target_53de2659403800d0 = (mb_fn_53de2659403800d0)mb_entry_53de2659403800d0;
  int32_t mb_result_53de2659403800d0 = mb_target_53de2659403800d0(this_, result_out);
  return mb_result_53de2659403800d0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_eca5dcda37694e3f_p1;
typedef char mb_assert_eca5dcda37694e3f_p1[(sizeof(mb_agg_eca5dcda37694e3f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eca5dcda37694e3f)(void *, mb_agg_eca5dcda37694e3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f7939d9cbf3a5d3444bff8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eca5dcda37694e3f = NULL;
  if (this_ != NULL) {
    mb_entry_eca5dcda37694e3f = (*(void ***)this_)[10];
  }
  if (mb_entry_eca5dcda37694e3f == NULL) {
  return 0;
  }
  mb_fn_eca5dcda37694e3f mb_target_eca5dcda37694e3f = (mb_fn_eca5dcda37694e3f)mb_entry_eca5dcda37694e3f;
  int32_t mb_result_eca5dcda37694e3f = mb_target_eca5dcda37694e3f(this_, (mb_agg_eca5dcda37694e3f_p1 *)result_out);
  return mb_result_eca5dcda37694e3f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4605ecce0be905e8_p1;
typedef char mb_assert_4605ecce0be905e8_p1[(sizeof(mb_agg_4605ecce0be905e8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4605ecce0be905e8)(void *, mb_agg_4605ecce0be905e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a7a048b0e2c69c7a7ef37e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4605ecce0be905e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4605ecce0be905e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4605ecce0be905e8 == NULL) {
  return 0;
  }
  mb_fn_4605ecce0be905e8 mb_target_4605ecce0be905e8 = (mb_fn_4605ecce0be905e8)mb_entry_4605ecce0be905e8;
  int32_t mb_result_4605ecce0be905e8 = mb_target_4605ecce0be905e8(this_, (mb_agg_4605ecce0be905e8_p1 *)result_out);
  return mb_result_4605ecce0be905e8;
}

typedef int32_t (MB_CALL *mb_fn_97c1dee666ff3347)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0670d50fda432fd9e18596(void * this_, int32_t * result_out) {
  void *mb_entry_97c1dee666ff3347 = NULL;
  if (this_ != NULL) {
    mb_entry_97c1dee666ff3347 = (*(void ***)this_)[19];
  }
  if (mb_entry_97c1dee666ff3347 == NULL) {
  return 0;
  }
  mb_fn_97c1dee666ff3347 mb_target_97c1dee666ff3347 = (mb_fn_97c1dee666ff3347)mb_entry_97c1dee666ff3347;
  int32_t mb_result_97c1dee666ff3347 = mb_target_97c1dee666ff3347(this_, result_out);
  return mb_result_97c1dee666ff3347;
}

typedef int32_t (MB_CALL *mb_fn_93bec969da0bb3aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b3f119f2003d9f5212a9fd(void * this_, int32_t * result_out) {
  void *mb_entry_93bec969da0bb3aa = NULL;
  if (this_ != NULL) {
    mb_entry_93bec969da0bb3aa = (*(void ***)this_)[14];
  }
  if (mb_entry_93bec969da0bb3aa == NULL) {
  return 0;
  }
  mb_fn_93bec969da0bb3aa mb_target_93bec969da0bb3aa = (mb_fn_93bec969da0bb3aa)mb_entry_93bec969da0bb3aa;
  int32_t mb_result_93bec969da0bb3aa = mb_target_93bec969da0bb3aa(this_, result_out);
  return mb_result_93bec969da0bb3aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fd261f7293c10e46_p1;
typedef char mb_assert_fd261f7293c10e46_p1[(sizeof(mb_agg_fd261f7293c10e46_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd261f7293c10e46)(void *, mb_agg_fd261f7293c10e46_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416cbf76b9b62bd8c5779147(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_fd261f7293c10e46_p1 mb_converted_fd261f7293c10e46_1;
  memcpy(&mb_converted_fd261f7293c10e46_1, value, 16);
  void *mb_entry_fd261f7293c10e46 = NULL;
  if (this_ != NULL) {
    mb_entry_fd261f7293c10e46 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd261f7293c10e46 == NULL) {
  return 0;
  }
  mb_fn_fd261f7293c10e46 mb_target_fd261f7293c10e46 = (mb_fn_fd261f7293c10e46)mb_entry_fd261f7293c10e46;
  int32_t mb_result_fd261f7293c10e46 = mb_target_fd261f7293c10e46(this_, mb_converted_fd261f7293c10e46_1);
  return mb_result_fd261f7293c10e46;
}

typedef int32_t (MB_CALL *mb_fn_8ef70ee14943bd74)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82e16a4acdb0b55dd1595b0(void * this_, uint32_t value) {
  void *mb_entry_8ef70ee14943bd74 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef70ee14943bd74 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ef70ee14943bd74 == NULL) {
  return 0;
  }
  mb_fn_8ef70ee14943bd74 mb_target_8ef70ee14943bd74 = (mb_fn_8ef70ee14943bd74)mb_entry_8ef70ee14943bd74;
  int32_t mb_result_8ef70ee14943bd74 = mb_target_8ef70ee14943bd74(this_, value);
  return mb_result_8ef70ee14943bd74;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0b55dda2857d3a42_p1;
typedef char mb_assert_0b55dda2857d3a42_p1[(sizeof(mb_agg_0b55dda2857d3a42_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b55dda2857d3a42)(void *, mb_agg_0b55dda2857d3a42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5820241f0e87a30eaf8524a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0b55dda2857d3a42_p1 mb_converted_0b55dda2857d3a42_1;
  memcpy(&mb_converted_0b55dda2857d3a42_1, value, 8);
  void *mb_entry_0b55dda2857d3a42 = NULL;
  if (this_ != NULL) {
    mb_entry_0b55dda2857d3a42 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b55dda2857d3a42 == NULL) {
  return 0;
  }
  mb_fn_0b55dda2857d3a42 mb_target_0b55dda2857d3a42 = (mb_fn_0b55dda2857d3a42)mb_entry_0b55dda2857d3a42;
  int32_t mb_result_0b55dda2857d3a42 = mb_target_0b55dda2857d3a42(this_, mb_converted_0b55dda2857d3a42_1);
  return mb_result_0b55dda2857d3a42;
}

typedef struct { uint8_t bytes[4]; } mb_agg_603aeefc4c7fdfbc_p1;
typedef char mb_assert_603aeefc4c7fdfbc_p1[(sizeof(mb_agg_603aeefc4c7fdfbc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_603aeefc4c7fdfbc)(void *, mb_agg_603aeefc4c7fdfbc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4919cbc37b03f7549b438d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_603aeefc4c7fdfbc_p1 mb_converted_603aeefc4c7fdfbc_1;
  memcpy(&mb_converted_603aeefc4c7fdfbc_1, value, 4);
  void *mb_entry_603aeefc4c7fdfbc = NULL;
  if (this_ != NULL) {
    mb_entry_603aeefc4c7fdfbc = (*(void ***)this_)[9];
  }
  if (mb_entry_603aeefc4c7fdfbc == NULL) {
  return 0;
  }
  mb_fn_603aeefc4c7fdfbc mb_target_603aeefc4c7fdfbc = (mb_fn_603aeefc4c7fdfbc)mb_entry_603aeefc4c7fdfbc;
  int32_t mb_result_603aeefc4c7fdfbc = mb_target_603aeefc4c7fdfbc(this_, mb_converted_603aeefc4c7fdfbc_1);
  return mb_result_603aeefc4c7fdfbc;
}

typedef int32_t (MB_CALL *mb_fn_655b57a007a70e84)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2cbd50d02ba3100dc68f8b(void * this_, int32_t value) {
  void *mb_entry_655b57a007a70e84 = NULL;
  if (this_ != NULL) {
    mb_entry_655b57a007a70e84 = (*(void ***)this_)[18];
  }
  if (mb_entry_655b57a007a70e84 == NULL) {
  return 0;
  }
  mb_fn_655b57a007a70e84 mb_target_655b57a007a70e84 = (mb_fn_655b57a007a70e84)mb_entry_655b57a007a70e84;
  int32_t mb_result_655b57a007a70e84 = mb_target_655b57a007a70e84(this_, value);
  return mb_result_655b57a007a70e84;
}

typedef int32_t (MB_CALL *mb_fn_9d545c9a99f69edd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06eebf87c89a9f1ef903fb1(void * this_, int32_t value) {
  void *mb_entry_9d545c9a99f69edd = NULL;
  if (this_ != NULL) {
    mb_entry_9d545c9a99f69edd = (*(void ***)this_)[15];
  }
  if (mb_entry_9d545c9a99f69edd == NULL) {
  return 0;
  }
  mb_fn_9d545c9a99f69edd mb_target_9d545c9a99f69edd = (mb_fn_9d545c9a99f69edd)mb_entry_9d545c9a99f69edd;
  int32_t mb_result_9d545c9a99f69edd = mb_target_9d545c9a99f69edd(this_, value);
  return mb_result_9d545c9a99f69edd;
}

typedef int32_t (MB_CALL *mb_fn_afe461622ba9c0b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fc1caed9706a86889d1c3e(void * this_, uint64_t * result_out) {
  void *mb_entry_afe461622ba9c0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_afe461622ba9c0b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_afe461622ba9c0b2 == NULL) {
  return 0;
  }
  mb_fn_afe461622ba9c0b2 mb_target_afe461622ba9c0b2 = (mb_fn_afe461622ba9c0b2)mb_entry_afe461622ba9c0b2;
  int32_t mb_result_afe461622ba9c0b2 = mb_target_afe461622ba9c0b2(this_, (void * *)result_out);
  return mb_result_afe461622ba9c0b2;
}

typedef int32_t (MB_CALL *mb_fn_86c73844badf1b77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b971c9077862c7b11b0b2c75(void * this_, int32_t * result_out) {
  void *mb_entry_86c73844badf1b77 = NULL;
  if (this_ != NULL) {
    mb_entry_86c73844badf1b77 = (*(void ***)this_)[8];
  }
  if (mb_entry_86c73844badf1b77 == NULL) {
  return 0;
  }
  mb_fn_86c73844badf1b77 mb_target_86c73844badf1b77 = (mb_fn_86c73844badf1b77)mb_entry_86c73844badf1b77;
  int32_t mb_result_86c73844badf1b77 = mb_target_86c73844badf1b77(this_, result_out);
  return mb_result_86c73844badf1b77;
}

typedef int32_t (MB_CALL *mb_fn_2a8113032029a9e2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a1dce9d9635c8145986c1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a8113032029a9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8113032029a9e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_2a8113032029a9e2 == NULL) {
  return 0;
  }
  mb_fn_2a8113032029a9e2 mb_target_2a8113032029a9e2 = (mb_fn_2a8113032029a9e2)mb_entry_2a8113032029a9e2;
  int32_t mb_result_2a8113032029a9e2 = mb_target_2a8113032029a9e2(this_, (double *)result_out);
  return mb_result_2a8113032029a9e2;
}

typedef int32_t (MB_CALL *mb_fn_99e4789d1437d575)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01b6ef75699c28f8099d30a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99e4789d1437d575 = NULL;
  if (this_ != NULL) {
    mb_entry_99e4789d1437d575 = (*(void ***)this_)[6];
  }
  if (mb_entry_99e4789d1437d575 == NULL) {
  return 0;
  }
  mb_fn_99e4789d1437d575 mb_target_99e4789d1437d575 = (mb_fn_99e4789d1437d575)mb_entry_99e4789d1437d575;
  int32_t mb_result_99e4789d1437d575 = mb_target_99e4789d1437d575(this_, (uint8_t *)result_out);
  return mb_result_99e4789d1437d575;
}

typedef int32_t (MB_CALL *mb_fn_6a5a3d4af1b222e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b659d9e9cd9b03b8f05482a7(void * this_, int32_t * result_out) {
  void *mb_entry_6a5a3d4af1b222e0 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5a3d4af1b222e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a5a3d4af1b222e0 == NULL) {
  return 0;
  }
  mb_fn_6a5a3d4af1b222e0 mb_target_6a5a3d4af1b222e0 = (mb_fn_6a5a3d4af1b222e0)mb_entry_6a5a3d4af1b222e0;
  int32_t mb_result_6a5a3d4af1b222e0 = mb_target_6a5a3d4af1b222e0(this_, result_out);
  return mb_result_6a5a3d4af1b222e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8b0370f38f13ba1_p1;
typedef char mb_assert_e8b0370f38f13ba1_p1[(sizeof(mb_agg_e8b0370f38f13ba1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8b0370f38f13ba1)(void *, mb_agg_e8b0370f38f13ba1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71e51f930cc3003d39504d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8b0370f38f13ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b0370f38f13ba1 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8b0370f38f13ba1 == NULL) {
  return 0;
  }
  mb_fn_e8b0370f38f13ba1 mb_target_e8b0370f38f13ba1 = (mb_fn_e8b0370f38f13ba1)mb_entry_e8b0370f38f13ba1;
  int32_t mb_result_e8b0370f38f13ba1 = mb_target_e8b0370f38f13ba1(this_, (mb_agg_e8b0370f38f13ba1_p1 *)result_out);
  return mb_result_e8b0370f38f13ba1;
}

typedef int32_t (MB_CALL *mb_fn_d2501f5548988784)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3acff8d68ffb718d31a188(void * this_, int32_t value) {
  void *mb_entry_d2501f5548988784 = NULL;
  if (this_ != NULL) {
    mb_entry_d2501f5548988784 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2501f5548988784 == NULL) {
  return 0;
  }
  mb_fn_d2501f5548988784 mb_target_d2501f5548988784 = (mb_fn_d2501f5548988784)mb_entry_d2501f5548988784;
  int32_t mb_result_d2501f5548988784 = mb_target_d2501f5548988784(this_, value);
  return mb_result_d2501f5548988784;
}

typedef int32_t (MB_CALL *mb_fn_640d80f498919d3b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4800d015ae8ed7f6c834ac08(void * this_, double value) {
  void *mb_entry_640d80f498919d3b = NULL;
  if (this_ != NULL) {
    mb_entry_640d80f498919d3b = (*(void ***)this_)[13];
  }
  if (mb_entry_640d80f498919d3b == NULL) {
  return 0;
  }
  mb_fn_640d80f498919d3b mb_target_640d80f498919d3b = (mb_fn_640d80f498919d3b)mb_entry_640d80f498919d3b;
  int32_t mb_result_640d80f498919d3b = mb_target_640d80f498919d3b(this_, value);
  return mb_result_640d80f498919d3b;
}

typedef int32_t (MB_CALL *mb_fn_b87cf8296d22a9be)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e00dbe8db3dc1dca4224ff3(void * this_, uint32_t value) {
  void *mb_entry_b87cf8296d22a9be = NULL;
  if (this_ != NULL) {
    mb_entry_b87cf8296d22a9be = (*(void ***)this_)[7];
  }
  if (mb_entry_b87cf8296d22a9be == NULL) {
  return 0;
  }
  mb_fn_b87cf8296d22a9be mb_target_b87cf8296d22a9be = (mb_fn_b87cf8296d22a9be)mb_entry_b87cf8296d22a9be;
  int32_t mb_result_b87cf8296d22a9be = mb_target_b87cf8296d22a9be(this_, value);
  return mb_result_b87cf8296d22a9be;
}

typedef int32_t (MB_CALL *mb_fn_e5949926d2f09004)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d619a8a56f6d324f9ced6059(void * this_, int32_t value) {
  void *mb_entry_e5949926d2f09004 = NULL;
  if (this_ != NULL) {
    mb_entry_e5949926d2f09004 = (*(void ***)this_)[11];
  }
  if (mb_entry_e5949926d2f09004 == NULL) {
  return 0;
  }
  mb_fn_e5949926d2f09004 mb_target_e5949926d2f09004 = (mb_fn_e5949926d2f09004)mb_entry_e5949926d2f09004;
  int32_t mb_result_e5949926d2f09004 = mb_target_e5949926d2f09004(this_, value);
  return mb_result_e5949926d2f09004;
}

typedef struct { uint8_t bytes[16]; } mb_agg_398be4d0ed016b7b_p1;
typedef char mb_assert_398be4d0ed016b7b_p1[(sizeof(mb_agg_398be4d0ed016b7b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398be4d0ed016b7b)(void *, mb_agg_398be4d0ed016b7b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9093ed85b49286c0ea09521(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_398be4d0ed016b7b_p1 mb_converted_398be4d0ed016b7b_1;
  memcpy(&mb_converted_398be4d0ed016b7b_1, value, 16);
  void *mb_entry_398be4d0ed016b7b = NULL;
  if (this_ != NULL) {
    mb_entry_398be4d0ed016b7b = (*(void ***)this_)[15];
  }
  if (mb_entry_398be4d0ed016b7b == NULL) {
  return 0;
  }
  mb_fn_398be4d0ed016b7b mb_target_398be4d0ed016b7b = (mb_fn_398be4d0ed016b7b)mb_entry_398be4d0ed016b7b;
  int32_t mb_result_398be4d0ed016b7b = mb_target_398be4d0ed016b7b(this_, mb_converted_398be4d0ed016b7b_1);
  return mb_result_398be4d0ed016b7b;
}

typedef int32_t (MB_CALL *mb_fn_8037fdeefc113135)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11af764a07377903d48f3037(void * this_, uint32_t * result_out) {
  void *mb_entry_8037fdeefc113135 = NULL;
  if (this_ != NULL) {
    mb_entry_8037fdeefc113135 = (*(void ***)this_)[11];
  }
  if (mb_entry_8037fdeefc113135 == NULL) {
  return 0;
  }
  mb_fn_8037fdeefc113135 mb_target_8037fdeefc113135 = (mb_fn_8037fdeefc113135)mb_entry_8037fdeefc113135;
  int32_t mb_result_8037fdeefc113135 = mb_target_8037fdeefc113135(this_, result_out);
  return mb_result_8037fdeefc113135;
}

typedef int32_t (MB_CALL *mb_fn_0c97c1dca5aeb6ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b02eccd99b609ab33925b7(void * this_, uint32_t * result_out) {
  void *mb_entry_0c97c1dca5aeb6ba = NULL;
  if (this_ != NULL) {
    mb_entry_0c97c1dca5aeb6ba = (*(void ***)this_)[17];
  }
  if (mb_entry_0c97c1dca5aeb6ba == NULL) {
  return 0;
  }
  mb_fn_0c97c1dca5aeb6ba mb_target_0c97c1dca5aeb6ba = (mb_fn_0c97c1dca5aeb6ba)mb_entry_0c97c1dca5aeb6ba;
  int32_t mb_result_0c97c1dca5aeb6ba = mb_target_0c97c1dca5aeb6ba(this_, result_out);
  return mb_result_0c97c1dca5aeb6ba;
}

typedef int32_t (MB_CALL *mb_fn_c32d79341b72cfd8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c53a56e35bb752a316bb80a(void * this_, uint32_t * result_out) {
  void *mb_entry_c32d79341b72cfd8 = NULL;
  if (this_ != NULL) {
    mb_entry_c32d79341b72cfd8 = (*(void ***)this_)[13];
  }
  if (mb_entry_c32d79341b72cfd8 == NULL) {
  return 0;
  }
  mb_fn_c32d79341b72cfd8 mb_target_c32d79341b72cfd8 = (mb_fn_c32d79341b72cfd8)mb_entry_c32d79341b72cfd8;
  int32_t mb_result_c32d79341b72cfd8 = mb_target_c32d79341b72cfd8(this_, result_out);
  return mb_result_c32d79341b72cfd8;
}

typedef int32_t (MB_CALL *mb_fn_329fe594dce2af6d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765fbfcf0593bcf09f5cb30e(void * this_, uint32_t * result_out) {
  void *mb_entry_329fe594dce2af6d = NULL;
  if (this_ != NULL) {
    mb_entry_329fe594dce2af6d = (*(void ***)this_)[15];
  }
  if (mb_entry_329fe594dce2af6d == NULL) {
  return 0;
  }
  mb_fn_329fe594dce2af6d mb_target_329fe594dce2af6d = (mb_fn_329fe594dce2af6d)mb_entry_329fe594dce2af6d;
  int32_t mb_result_329fe594dce2af6d = mb_target_329fe594dce2af6d(this_, result_out);
  return mb_result_329fe594dce2af6d;
}

typedef int32_t (MB_CALL *mb_fn_0666b4fbfc1611f5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3008abaa12738f8c3844644(void * this_, uint32_t value) {
  void *mb_entry_0666b4fbfc1611f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0666b4fbfc1611f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_0666b4fbfc1611f5 == NULL) {
  return 0;
  }
  mb_fn_0666b4fbfc1611f5 mb_target_0666b4fbfc1611f5 = (mb_fn_0666b4fbfc1611f5)mb_entry_0666b4fbfc1611f5;
  int32_t mb_result_0666b4fbfc1611f5 = mb_target_0666b4fbfc1611f5(this_, value);
  return mb_result_0666b4fbfc1611f5;
}

typedef int32_t (MB_CALL *mb_fn_fd99bd56a23bdd9e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db989fec0b2a9392d14aad0e(void * this_, uint32_t value) {
  void *mb_entry_fd99bd56a23bdd9e = NULL;
  if (this_ != NULL) {
    mb_entry_fd99bd56a23bdd9e = (*(void ***)this_)[16];
  }
  if (mb_entry_fd99bd56a23bdd9e == NULL) {
  return 0;
  }
  mb_fn_fd99bd56a23bdd9e mb_target_fd99bd56a23bdd9e = (mb_fn_fd99bd56a23bdd9e)mb_entry_fd99bd56a23bdd9e;
  int32_t mb_result_fd99bd56a23bdd9e = mb_target_fd99bd56a23bdd9e(this_, value);
  return mb_result_fd99bd56a23bdd9e;
}

typedef int32_t (MB_CALL *mb_fn_1fd856253702adbe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46723e3812501348e7731d85(void * this_, uint32_t value) {
  void *mb_entry_1fd856253702adbe = NULL;
  if (this_ != NULL) {
    mb_entry_1fd856253702adbe = (*(void ***)this_)[12];
  }
  if (mb_entry_1fd856253702adbe == NULL) {
  return 0;
  }
  mb_fn_1fd856253702adbe mb_target_1fd856253702adbe = (mb_fn_1fd856253702adbe)mb_entry_1fd856253702adbe;
  int32_t mb_result_1fd856253702adbe = mb_target_1fd856253702adbe(this_, value);
  return mb_result_1fd856253702adbe;
}

typedef int32_t (MB_CALL *mb_fn_d9007da656a688dd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db514868083e73993f6d2994(void * this_, uint32_t value) {
  void *mb_entry_d9007da656a688dd = NULL;
  if (this_ != NULL) {
    mb_entry_d9007da656a688dd = (*(void ***)this_)[14];
  }
  if (mb_entry_d9007da656a688dd == NULL) {
  return 0;
  }
  mb_fn_d9007da656a688dd mb_target_d9007da656a688dd = (mb_fn_d9007da656a688dd)mb_entry_d9007da656a688dd;
  int32_t mb_result_d9007da656a688dd = mb_target_d9007da656a688dd(this_, value);
  return mb_result_d9007da656a688dd;
}

typedef int32_t (MB_CALL *mb_fn_43286d785a051953)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a5b075f65b576c2021cc10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43286d785a051953 = NULL;
  if (this_ != NULL) {
    mb_entry_43286d785a051953 = (*(void ***)this_)[6];
  }
  if (mb_entry_43286d785a051953 == NULL) {
  return 0;
  }
  mb_fn_43286d785a051953 mb_target_43286d785a051953 = (mb_fn_43286d785a051953)mb_entry_43286d785a051953;
  int32_t mb_result_43286d785a051953 = mb_target_43286d785a051953(this_, (uint8_t *)result_out);
  return mb_result_43286d785a051953;
}

typedef int32_t (MB_CALL *mb_fn_d097c42e1b1928e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52170b423ecbcfa2f08ad2cb(void * this_, uint64_t * result_out) {
  void *mb_entry_d097c42e1b1928e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d097c42e1b1928e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d097c42e1b1928e4 == NULL) {
  return 0;
  }
  mb_fn_d097c42e1b1928e4 mb_target_d097c42e1b1928e4 = (mb_fn_d097c42e1b1928e4)mb_entry_d097c42e1b1928e4;
  int32_t mb_result_d097c42e1b1928e4 = mb_target_d097c42e1b1928e4(this_, (void * *)result_out);
  return mb_result_d097c42e1b1928e4;
}

typedef int32_t (MB_CALL *mb_fn_b6ca68c86b32da28)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6924e46442274534bb3cf6(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_b6ca68c86b32da28 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ca68c86b32da28 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6ca68c86b32da28 == NULL) {
  return 0;
  }
  mb_fn_b6ca68c86b32da28 mb_target_b6ca68c86b32da28 = (mb_fn_b6ca68c86b32da28)mb_entry_b6ca68c86b32da28;
  int32_t mb_result_b6ca68c86b32da28 = mb_target_b6ca68c86b32da28(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_b6ca68c86b32da28;
}

typedef int32_t (MB_CALL *mb_fn_8478b1e006ad0cf3)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b631617216a47d5b3bae2b66(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_8478b1e006ad0cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_8478b1e006ad0cf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8478b1e006ad0cf3 == NULL) {
  return 0;
  }
  mb_fn_8478b1e006ad0cf3 mb_target_8478b1e006ad0cf3 = (mb_fn_8478b1e006ad0cf3)mb_entry_8478b1e006ad0cf3;
  int32_t mb_result_8478b1e006ad0cf3 = mb_target_8478b1e006ad0cf3(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_8478b1e006ad0cf3;
}

typedef int32_t (MB_CALL *mb_fn_445b29fa9f4c308d)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d792592c74309be687dd8dd8(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_445b29fa9f4c308d = NULL;
  if (this_ != NULL) {
    mb_entry_445b29fa9f4c308d = (*(void ***)this_)[8];
  }
  if (mb_entry_445b29fa9f4c308d == NULL) {
  return 0;
  }
  mb_fn_445b29fa9f4c308d mb_target_445b29fa9f4c308d = (mb_fn_445b29fa9f4c308d)mb_entry_445b29fa9f4c308d;
  int32_t mb_result_445b29fa9f4c308d = mb_target_445b29fa9f4c308d(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_445b29fa9f4c308d;
}

typedef int32_t (MB_CALL *mb_fn_65509cb70ab08f07)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9d37255a0684280383c919(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_65509cb70ab08f07 = NULL;
  if (this_ != NULL) {
    mb_entry_65509cb70ab08f07 = (*(void ***)this_)[9];
  }
  if (mb_entry_65509cb70ab08f07 == NULL) {
  return 0;
  }
  mb_fn_65509cb70ab08f07 mb_target_65509cb70ab08f07 = (mb_fn_65509cb70ab08f07)mb_entry_65509cb70ab08f07;
  int32_t mb_result_65509cb70ab08f07 = mb_target_65509cb70ab08f07(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_65509cb70ab08f07;
}

typedef int32_t (MB_CALL *mb_fn_99225d05e34e94e3)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c974889dd594f55441af3cf1(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_99225d05e34e94e3 = NULL;
  if (this_ != NULL) {
    mb_entry_99225d05e34e94e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_99225d05e34e94e3 == NULL) {
  return 0;
  }
  mb_fn_99225d05e34e94e3 mb_target_99225d05e34e94e3 = (mb_fn_99225d05e34e94e3)mb_entry_99225d05e34e94e3;
  int32_t mb_result_99225d05e34e94e3 = mb_target_99225d05e34e94e3(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_99225d05e34e94e3;
}

typedef int32_t (MB_CALL *mb_fn_d6bdfe82d0f59015)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d575748132eccbda0cdf7af2(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_d6bdfe82d0f59015 = NULL;
  if (this_ != NULL) {
    mb_entry_d6bdfe82d0f59015 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6bdfe82d0f59015 == NULL) {
  return 0;
  }
  mb_fn_d6bdfe82d0f59015 mb_target_d6bdfe82d0f59015 = (mb_fn_d6bdfe82d0f59015)mb_entry_d6bdfe82d0f59015;
  int32_t mb_result_d6bdfe82d0f59015 = mb_target_d6bdfe82d0f59015(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_d6bdfe82d0f59015;
}

