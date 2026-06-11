#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b28f1b4f6129c890)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6499025ba84aaf0690efb8d4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ea7d08fdd9ccad2153408c4(void * this_, void * encoding_profile, uint64_t * result_out) {
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
int32_t moonbit_win32_e15b80fa6d6d6fefe65064de(void * this_, int32_t scaled_width, int32_t scaled_height, uint64_t * result_out) {
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
int32_t moonbit_win32_f5c2339802b9a4da2372aaaa(void * this_, int64_t time_from_start, int32_t scaled_width, int32_t scaled_height, int32_t frame_precision, uint64_t * result_out) {
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
int32_t moonbit_win32_2a71e3d35d2603490110855c(void * this_, void * times_from_start, int32_t scaled_width, int32_t scaled_height, int32_t frame_precision, uint64_t * result_out) {
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
int32_t moonbit_win32_983df8e4f8da544bf4e984b4(void * this_, void * destination, uint64_t * result_out) {
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
int32_t moonbit_win32_63f6037096babae4142f46cd(void * this_, void * destination, int32_t trimming_preference, uint64_t * result_out) {
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
int32_t moonbit_win32_7380894c8e9c1e6c6f31de35(void * this_, void * destination, int32_t trimming_preference, void * encoding_profile, uint64_t * result_out) {
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
int32_t moonbit_win32_ee7d58d9ae0511f95fa6b441(void * this_, void * file, uint64_t * result_out) {
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
int32_t moonbit_win32_87d90a5051b7bb6d6492ccde(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cb44eeb7a109207a81eb15f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_31323e310c24f11395e9f572(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_537cfd0340dffd25693af0b4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e159f7cbfc691d34769db0b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4cd9d7c3d3eb01ce18d59ae7(void * this_, void * file, uint64_t * result_out) {
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
int32_t moonbit_win32_dc4cce6e0aafc11eeaba1702(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1a1458fa5cb7a9715648e97a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1bdf80ae918c98269751ebc7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cafec6d467732b1ddac60866(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_e30eaafaeb5d36f18bdef8cc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd2a96e903da4fc8eed517d0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f2c99601d4c34c1f8f896178(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5be6b44083226aed277b28c8(void * this_, int64_t value) {
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
int32_t moonbit_win32_f0dc04f48af003e21fcb3c39(void * this_, double value) {
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
int32_t moonbit_win32_669b180d98af3b6fd360ff6c(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_2e8ab4eb23b2fbd1070bcad6(void * this_, void * clip, uint64_t * result_out) {
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
int32_t moonbit_win32_b0121d17bdc1c0dd7a7f0cbb(void * this_, void * clip, moonbit_bytes_t position, double opacity, uint64_t * result_out) {
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
int32_t moonbit_win32_6aa5ca8c04e306a9a8ac3d0f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0ebea5d92792dadbc479d015(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c81268f2a82010fae8387f76(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f18788e303e755cd8d8c6884(void * this_, void * compositor_definition, uint64_t * result_out) {
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
int32_t moonbit_win32_8764368e462f136d9613818f(void * this_, void * device_id) {
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
int32_t moonbit_win32_3179737d1dfe8493aa3bc551(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8030fbffcb771ce5fe8c8f32(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_76f46a0c78687b4d185b9b13(void * this_, int64_t token) {
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
int32_t moonbit_win32_b8ba8b081882a7975f8d9504(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8f451de2b9e5654fb81497a0(void * this_, int32_t new_state) {
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
int32_t moonbit_win32_d7f3a1e751409e4be3f5d991(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_19d073ceda125e1d19fbd95d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f72a8283d7d03c9e4db6f758(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5df7d473000f564e9ed532d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_01548e03dfe2b6f66c7daa79(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0158fb537fdda83e6301ea2c(void * this_, void * activatable_class_id, uint64_t * result_out) {
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
int32_t moonbit_win32_0706110d8e4b20a60b055d84(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
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
int32_t moonbit_win32_646e9decff3cffbfe03d8676(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
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
int32_t moonbit_win32_bce6608e0ba412eede0195ea(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
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
int32_t moonbit_win32_12ef56a8f5fdae5d632cc602(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
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
int32_t moonbit_win32_41ce0cca2de5b228a0705ea9(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
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
int32_t moonbit_win32_7b9ef0292d140412f3c8ed71(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_da0da544314936b0026f8ebf(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b21046839bd468f0d40a301a(void * this_, int64_t token) {
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
int32_t moonbit_win32_d6836e04549bbfd36fd3f531(void * this_) {
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
int32_t moonbit_win32_6f4ca8c80768cc5cf0d3612b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_07a480f81f071a8d0f9807dd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b3982ee94e7e7c6dfb0b3879(void * this_, int32_t reason) {
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
int32_t moonbit_win32_a418737a44bdb22a17b92c66(void * this_) {
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
int32_t moonbit_win32_8bb8b3d7460f96789f05d09f(void * this_, void * context) {
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
int32_t moonbit_win32_c4354339360ca38ebeeca045(void * this_, void * encoding_properties) {
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
int32_t moonbit_win32_f3895edc7e6397fb981b6a3c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c36e833caf385bee31f2d46(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4cc586cd35122387fbbdb3f6(void * this_, int32_t reason) {
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
int32_t moonbit_win32_1f1ad69819b76e5774b690f7(void * this_) {
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
int32_t moonbit_win32_2099c17209d3af3d84441535(void * this_, void * context) {
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
int32_t moonbit_win32_85c60856ebb50b7d26b6c770(void * this_, void * encoding_properties, void * device) {
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
int32_t moonbit_win32_cadd62bbcd6e7589cdaf3c5c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1d9b8e201d5dfee0c89a1f63(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fec62a4358992731c93438f0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9815b6169279ecc2758f17e2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ff7bcc83bb9d756b15621c20(void * this_, void * surface_to_overlay, uint64_t * result_out) {
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
int32_t moonbit_win32_9d0be38b0eab7df0f0cb6998(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_81481b842fa003703b537aad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1502669d7086ac8a1a77f33e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_56991e3c8f7960b32a6149a1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_96ac28a03280e8a3e8606529(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8355a922caf2ddc9d41ea506(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8cdcfc2b8b3d989e65e203b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c7b1a5e406040c850f9fbd1b(void * this_, int32_t reason) {
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
int32_t moonbit_win32_aaf20ecb771697049c15d83d(void * this_, void * context) {
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
int32_t moonbit_win32_fb86448bff4e40e63ffe207c(void * this_) {
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
int32_t moonbit_win32_e2691fab9e9344f490aea2e3(void * this_, void * background_properties, void * device) {
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
int32_t moonbit_win32_6df5941d4d8e9640ef41eba4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ad3b4f86cf914b9a405b51df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6db9a1f98c92935ed2a5765e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_86473fcf6ade4c0f35f3bf0e(void * this_, void * activatable_class_id, uint64_t * result_out) {
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
int32_t moonbit_win32_877d7a121f0d1d423dc8934e(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
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
int32_t moonbit_win32_21147baf0792b5196d5f9ecf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1dea029b070d38cb43b7bc8d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_abc97d722ffa390ce4b7ecee(void * this_, void * activatable_class_id, uint64_t * result_out) {
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
int32_t moonbit_win32_ba81784860cb25313afc9cb8(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
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
int32_t moonbit_win32_31fc36f87ce6bac152c118aa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b357211bfd2866320f7186de(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_cd68e5ffe2c90618974b2e29(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_61720eaca70e70901e80e649(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c076ea78a9dcfc65601effa5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a7d46445d81e12147caf086e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3f23b6aff73371e9354aad14(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_bb3a478f9347b74eead805af(void * this_, uint32_t value) {
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
int32_t moonbit_win32_01368bcf080c1060ce21ba74(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_dedc901c6c19cb749de4e622(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_122f10f19c459fff0895564b(void * this_, int32_t value) {
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
int32_t moonbit_win32_284d8610b6c413601ab7534c(void * this_, int32_t value) {
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
int32_t moonbit_win32_298797437de17cd5fbbc5e46(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e7e61ee5557f06ed0ace729d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2a46661a58667bddef13db12(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ac01fd38e73f6959900dac20(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ca98dfc03557a4c6e333e12c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_662acc1aba5059b72a370a1a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_767b53cd6de141647975a91a(void * this_, int32_t value) {
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
int32_t moonbit_win32_bc3e5cbea64754a4b896c29c(void * this_, double value) {
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
int32_t moonbit_win32_d19f65982364197b18d5e7df(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a9a43d00b16b44b7726961e4(void * this_, int32_t value) {
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
int32_t moonbit_win32_cd085cc036d1bde5dda26c2f(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_e05e3647512af93d39aa1261(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_770757391b39a681f2226f66(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_91c1c4adfd6f58ecb18e5b86(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c346340a47b7de753b6cbb04(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_71c69cf2dc56f2ef04b77609(void * this_, uint32_t value) {
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
int32_t moonbit_win32_393ee4dfeb91ac428c40f9f9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_69738e4cad8f880340b2327c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5c2ff2b17354f7c8f09ffb0f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_31497148e85283de26183b04(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_138c6711b8385208d848153e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_93477f7f074a05fbd1124db5(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
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
int32_t moonbit_win32_339f92b2de8fc081e9c2345e(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
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
int32_t moonbit_win32_72586238b23eff7bfe529742(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
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
int32_t moonbit_win32_dab8958c27d27b71bf63d4e5(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
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
int32_t moonbit_win32_e9406f7aed87d90486187b45(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
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
int32_t moonbit_win32_88ba6dd5050d5e4e6dc51cf9(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
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

