#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ae370290209bc19a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ef88e470deeae00a35055a(void * this_, int32_t value) {
  void *mb_entry_ae370290209bc19a = NULL;
  if (this_ != NULL) {
    mb_entry_ae370290209bc19a = (*(void ***)this_)[13];
  }
  if (mb_entry_ae370290209bc19a == NULL) {
  return 0;
  }
  mb_fn_ae370290209bc19a mb_target_ae370290209bc19a = (mb_fn_ae370290209bc19a)mb_entry_ae370290209bc19a;
  int32_t mb_result_ae370290209bc19a = mb_target_ae370290209bc19a(this_, value);
  return mb_result_ae370290209bc19a;
}

typedef int32_t (MB_CALL *mb_fn_722d389849de2c7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10781c3ed9cd1188530ebd4d(void * this_, void * value) {
  void *mb_entry_722d389849de2c7a = NULL;
  if (this_ != NULL) {
    mb_entry_722d389849de2c7a = (*(void ***)this_)[7];
  }
  if (mb_entry_722d389849de2c7a == NULL) {
  return 0;
  }
  mb_fn_722d389849de2c7a mb_target_722d389849de2c7a = (mb_fn_722d389849de2c7a)mb_entry_722d389849de2c7a;
  int32_t mb_result_722d389849de2c7a = mb_target_722d389849de2c7a(this_, value);
  return mb_result_722d389849de2c7a;
}

typedef int32_t (MB_CALL *mb_fn_91ef381858ac8702)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0f9b77d3817ef63daa7580(void * this_, int32_t * result_out) {
  void *mb_entry_91ef381858ac8702 = NULL;
  if (this_ != NULL) {
    mb_entry_91ef381858ac8702 = (*(void ***)this_)[8];
  }
  if (mb_entry_91ef381858ac8702 == NULL) {
  return 0;
  }
  mb_fn_91ef381858ac8702 mb_target_91ef381858ac8702 = (mb_fn_91ef381858ac8702)mb_entry_91ef381858ac8702;
  int32_t mb_result_91ef381858ac8702 = mb_target_91ef381858ac8702(this_, result_out);
  return mb_result_91ef381858ac8702;
}

typedef int32_t (MB_CALL *mb_fn_d1b0a9af8fd30896)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf64b35530edcbe6c4ccf99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1b0a9af8fd30896 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b0a9af8fd30896 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1b0a9af8fd30896 == NULL) {
  return 0;
  }
  mb_fn_d1b0a9af8fd30896 mb_target_d1b0a9af8fd30896 = (mb_fn_d1b0a9af8fd30896)mb_entry_d1b0a9af8fd30896;
  int32_t mb_result_d1b0a9af8fd30896 = mb_target_d1b0a9af8fd30896(this_, (uint8_t *)result_out);
  return mb_result_d1b0a9af8fd30896;
}

typedef int32_t (MB_CALL *mb_fn_7715a7a83bd952e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbecf891e21a2edec465cab7(void * this_, int32_t value) {
  void *mb_entry_7715a7a83bd952e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7715a7a83bd952e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_7715a7a83bd952e7 == NULL) {
  return 0;
  }
  mb_fn_7715a7a83bd952e7 mb_target_7715a7a83bd952e7 = (mb_fn_7715a7a83bd952e7)mb_entry_7715a7a83bd952e7;
  int32_t mb_result_7715a7a83bd952e7 = mb_target_7715a7a83bd952e7(this_, value);
  return mb_result_7715a7a83bd952e7;
}

typedef int32_t (MB_CALL *mb_fn_e7b8bd728cf5ae12)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db78ae09d21c461acf5e2dd1(void * this_, uint32_t value) {
  void *mb_entry_e7b8bd728cf5ae12 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b8bd728cf5ae12 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7b8bd728cf5ae12 == NULL) {
  return 0;
  }
  mb_fn_e7b8bd728cf5ae12 mb_target_e7b8bd728cf5ae12 = (mb_fn_e7b8bd728cf5ae12)mb_entry_e7b8bd728cf5ae12;
  int32_t mb_result_e7b8bd728cf5ae12 = mb_target_e7b8bd728cf5ae12(this_, value);
  return mb_result_e7b8bd728cf5ae12;
}

typedef int32_t (MB_CALL *mb_fn_ed319f4a8a6ccb80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e02ac584d3e209e72400feb(void * this_, uint64_t * result_out) {
  void *mb_entry_ed319f4a8a6ccb80 = NULL;
  if (this_ != NULL) {
    mb_entry_ed319f4a8a6ccb80 = (*(void ***)this_)[13];
  }
  if (mb_entry_ed319f4a8a6ccb80 == NULL) {
  return 0;
  }
  mb_fn_ed319f4a8a6ccb80 mb_target_ed319f4a8a6ccb80 = (mb_fn_ed319f4a8a6ccb80)mb_entry_ed319f4a8a6ccb80;
  int32_t mb_result_ed319f4a8a6ccb80 = mb_target_ed319f4a8a6ccb80(this_, (void * *)result_out);
  return mb_result_ed319f4a8a6ccb80;
}

typedef int32_t (MB_CALL *mb_fn_5c84501aa3467a32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230c14ac7e16864ca0fcd97d(void * this_, uint64_t * result_out) {
  void *mb_entry_5c84501aa3467a32 = NULL;
  if (this_ != NULL) {
    mb_entry_5c84501aa3467a32 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c84501aa3467a32 == NULL) {
  return 0;
  }
  mb_fn_5c84501aa3467a32 mb_target_5c84501aa3467a32 = (mb_fn_5c84501aa3467a32)mb_entry_5c84501aa3467a32;
  int32_t mb_result_5c84501aa3467a32 = mb_target_5c84501aa3467a32(this_, (void * *)result_out);
  return mb_result_5c84501aa3467a32;
}

typedef int32_t (MB_CALL *mb_fn_7339eab7353a55e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11caf9de8832ef543db783f3(void * this_, uint64_t * result_out) {
  void *mb_entry_7339eab7353a55e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7339eab7353a55e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7339eab7353a55e9 == NULL) {
  return 0;
  }
  mb_fn_7339eab7353a55e9 mb_target_7339eab7353a55e9 = (mb_fn_7339eab7353a55e9)mb_entry_7339eab7353a55e9;
  int32_t mb_result_7339eab7353a55e9 = mb_target_7339eab7353a55e9(this_, (void * *)result_out);
  return mb_result_7339eab7353a55e9;
}

typedef int32_t (MB_CALL *mb_fn_01b227b3c23cbb91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297959f37e35ec0a836cc7b6(void * this_, uint64_t * result_out) {
  void *mb_entry_01b227b3c23cbb91 = NULL;
  if (this_ != NULL) {
    mb_entry_01b227b3c23cbb91 = (*(void ***)this_)[7];
  }
  if (mb_entry_01b227b3c23cbb91 == NULL) {
  return 0;
  }
  mb_fn_01b227b3c23cbb91 mb_target_01b227b3c23cbb91 = (mb_fn_01b227b3c23cbb91)mb_entry_01b227b3c23cbb91;
  int32_t mb_result_01b227b3c23cbb91 = mb_target_01b227b3c23cbb91(this_, (void * *)result_out);
  return mb_result_01b227b3c23cbb91;
}

typedef int32_t (MB_CALL *mb_fn_8e482acfbe9d528b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d46b7ad624026106eb14bd1(void * this_, uint64_t * result_out) {
  void *mb_entry_8e482acfbe9d528b = NULL;
  if (this_ != NULL) {
    mb_entry_8e482acfbe9d528b = (*(void ***)this_)[11];
  }
  if (mb_entry_8e482acfbe9d528b == NULL) {
  return 0;
  }
  mb_fn_8e482acfbe9d528b mb_target_8e482acfbe9d528b = (mb_fn_8e482acfbe9d528b)mb_entry_8e482acfbe9d528b;
  int32_t mb_result_8e482acfbe9d528b = mb_target_8e482acfbe9d528b(this_, (void * *)result_out);
  return mb_result_8e482acfbe9d528b;
}

typedef int32_t (MB_CALL *mb_fn_8bf7cd2e310dbaf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971fe828811b482d5eb804fe(void * this_, uint64_t * result_out) {
  void *mb_entry_8bf7cd2e310dbaf2 = NULL;
  if (this_ != NULL) {
    mb_entry_8bf7cd2e310dbaf2 = (*(void ***)this_)[12];
  }
  if (mb_entry_8bf7cd2e310dbaf2 == NULL) {
  return 0;
  }
  mb_fn_8bf7cd2e310dbaf2 mb_target_8bf7cd2e310dbaf2 = (mb_fn_8bf7cd2e310dbaf2)mb_entry_8bf7cd2e310dbaf2;
  int32_t mb_result_8bf7cd2e310dbaf2 = mb_target_8bf7cd2e310dbaf2(this_, (void * *)result_out);
  return mb_result_8bf7cd2e310dbaf2;
}

typedef int32_t (MB_CALL *mb_fn_cfefa11efa95bdfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46869f89d098da6077188d8(void * this_, uint64_t * result_out) {
  void *mb_entry_cfefa11efa95bdfc = NULL;
  if (this_ != NULL) {
    mb_entry_cfefa11efa95bdfc = (*(void ***)this_)[9];
  }
  if (mb_entry_cfefa11efa95bdfc == NULL) {
  return 0;
  }
  mb_fn_cfefa11efa95bdfc mb_target_cfefa11efa95bdfc = (mb_fn_cfefa11efa95bdfc)mb_entry_cfefa11efa95bdfc;
  int32_t mb_result_cfefa11efa95bdfc = mb_target_cfefa11efa95bdfc(this_, (void * *)result_out);
  return mb_result_cfefa11efa95bdfc;
}

typedef int32_t (MB_CALL *mb_fn_05ef11d32f4152a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec03c2fce03eb8f20ea6925(void * this_, uint64_t * result_out) {
  void *mb_entry_05ef11d32f4152a5 = NULL;
  if (this_ != NULL) {
    mb_entry_05ef11d32f4152a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_05ef11d32f4152a5 == NULL) {
  return 0;
  }
  mb_fn_05ef11d32f4152a5 mb_target_05ef11d32f4152a5 = (mb_fn_05ef11d32f4152a5)mb_entry_05ef11d32f4152a5;
  int32_t mb_result_05ef11d32f4152a5 = mb_target_05ef11d32f4152a5(this_, (void * *)result_out);
  return mb_result_05ef11d32f4152a5;
}

typedef int32_t (MB_CALL *mb_fn_9f600a614a1ee1a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacbe245fb537a23dce0920e(void * this_, uint64_t * result_out) {
  void *mb_entry_9f600a614a1ee1a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9f600a614a1ee1a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f600a614a1ee1a3 == NULL) {
  return 0;
  }
  mb_fn_9f600a614a1ee1a3 mb_target_9f600a614a1ee1a3 = (mb_fn_9f600a614a1ee1a3)mb_entry_9f600a614a1ee1a3;
  int32_t mb_result_9f600a614a1ee1a3 = mb_target_9f600a614a1ee1a3(this_, (void * *)result_out);
  return mb_result_9f600a614a1ee1a3;
}

typedef int32_t (MB_CALL *mb_fn_0064dfd428233b97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae43c802ebddaa036c3750f2(void * this_, uint64_t * result_out) {
  void *mb_entry_0064dfd428233b97 = NULL;
  if (this_ != NULL) {
    mb_entry_0064dfd428233b97 = (*(void ***)this_)[6];
  }
  if (mb_entry_0064dfd428233b97 == NULL) {
  return 0;
  }
  mb_fn_0064dfd428233b97 mb_target_0064dfd428233b97 = (mb_fn_0064dfd428233b97)mb_entry_0064dfd428233b97;
  int32_t mb_result_0064dfd428233b97 = mb_target_0064dfd428233b97(this_, (void * *)result_out);
  return mb_result_0064dfd428233b97;
}

typedef int32_t (MB_CALL *mb_fn_22b638ec74838426)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed6defa2d8f4ad5d1a2eaf8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22b638ec74838426 = NULL;
  if (this_ != NULL) {
    mb_entry_22b638ec74838426 = (*(void ***)this_)[8];
  }
  if (mb_entry_22b638ec74838426 == NULL) {
  return 0;
  }
  mb_fn_22b638ec74838426 mb_target_22b638ec74838426 = (mb_fn_22b638ec74838426)mb_entry_22b638ec74838426;
  int32_t mb_result_22b638ec74838426 = mb_target_22b638ec74838426(this_, handler, result_out);
  return mb_result_22b638ec74838426;
}

typedef int32_t (MB_CALL *mb_fn_4d9e56d625a1d9fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a44108c21814eaf980764d(void * this_, uint64_t * result_out) {
  void *mb_entry_4d9e56d625a1d9fd = NULL;
  if (this_ != NULL) {
    mb_entry_4d9e56d625a1d9fd = (*(void ***)this_)[6];
  }
  if (mb_entry_4d9e56d625a1d9fd == NULL) {
  return 0;
  }
  mb_fn_4d9e56d625a1d9fd mb_target_4d9e56d625a1d9fd = (mb_fn_4d9e56d625a1d9fd)mb_entry_4d9e56d625a1d9fd;
  int32_t mb_result_4d9e56d625a1d9fd = mb_target_4d9e56d625a1d9fd(this_, (void * *)result_out);
  return mb_result_4d9e56d625a1d9fd;
}

typedef int32_t (MB_CALL *mb_fn_f6b7b00d594142c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f8ff4ee5d957d8118ea870(void * this_, void * value) {
  void *mb_entry_f6b7b00d594142c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b7b00d594142c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6b7b00d594142c4 == NULL) {
  return 0;
  }
  mb_fn_f6b7b00d594142c4 mb_target_f6b7b00d594142c4 = (mb_fn_f6b7b00d594142c4)mb_entry_f6b7b00d594142c4;
  int32_t mb_result_f6b7b00d594142c4 = mb_target_f6b7b00d594142c4(this_, value);
  return mb_result_f6b7b00d594142c4;
}

typedef int32_t (MB_CALL *mb_fn_5cab4f4ebeea1e07)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2866ced4a79c677003da5bd2(void * this_, int64_t token) {
  void *mb_entry_5cab4f4ebeea1e07 = NULL;
  if (this_ != NULL) {
    mb_entry_5cab4f4ebeea1e07 = (*(void ***)this_)[9];
  }
  if (mb_entry_5cab4f4ebeea1e07 == NULL) {
  return 0;
  }
  mb_fn_5cab4f4ebeea1e07 mb_target_5cab4f4ebeea1e07 = (mb_fn_5cab4f4ebeea1e07)mb_entry_5cab4f4ebeea1e07;
  int32_t mb_result_5cab4f4ebeea1e07 = mb_target_5cab4f4ebeea1e07(this_, token);
  return mb_result_5cab4f4ebeea1e07;
}

typedef int32_t (MB_CALL *mb_fn_8198abd9b624302d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eac2a62ff485f838dd03df3(void * this_, int32_t * result_out) {
  void *mb_entry_8198abd9b624302d = NULL;
  if (this_ != NULL) {
    mb_entry_8198abd9b624302d = (*(void ***)this_)[6];
  }
  if (mb_entry_8198abd9b624302d == NULL) {
  return 0;
  }
  mb_fn_8198abd9b624302d mb_target_8198abd9b624302d = (mb_fn_8198abd9b624302d)mb_entry_8198abd9b624302d;
  int32_t mb_result_8198abd9b624302d = mb_target_8198abd9b624302d(this_, result_out);
  return mb_result_8198abd9b624302d;
}

typedef int32_t (MB_CALL *mb_fn_3d59adfb44286902)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93133efce025a5f87b809a00(void * this_, int32_t value) {
  void *mb_entry_3d59adfb44286902 = NULL;
  if (this_ != NULL) {
    mb_entry_3d59adfb44286902 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d59adfb44286902 == NULL) {
  return 0;
  }
  mb_fn_3d59adfb44286902 mb_target_3d59adfb44286902 = (mb_fn_3d59adfb44286902)mb_entry_3d59adfb44286902;
  int32_t mb_result_3d59adfb44286902 = mb_target_3d59adfb44286902(this_, value);
  return mb_result_3d59adfb44286902;
}

typedef int32_t (MB_CALL *mb_fn_46d7889953b310c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe57b488e1fe4e033d5c55c(void * this_, int32_t * result_out) {
  void *mb_entry_46d7889953b310c1 = NULL;
  if (this_ != NULL) {
    mb_entry_46d7889953b310c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_46d7889953b310c1 == NULL) {
  return 0;
  }
  mb_fn_46d7889953b310c1 mb_target_46d7889953b310c1 = (mb_fn_46d7889953b310c1)mb_entry_46d7889953b310c1;
  int32_t mb_result_46d7889953b310c1 = mb_target_46d7889953b310c1(this_, result_out);
  return mb_result_46d7889953b310c1;
}

typedef int32_t (MB_CALL *mb_fn_63ad3174c089b869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de0a5e8e6fb2324da349222(void * this_, uint64_t * result_out) {
  void *mb_entry_63ad3174c089b869 = NULL;
  if (this_ != NULL) {
    mb_entry_63ad3174c089b869 = (*(void ***)this_)[12];
  }
  if (mb_entry_63ad3174c089b869 == NULL) {
  return 0;
  }
  mb_fn_63ad3174c089b869 mb_target_63ad3174c089b869 = (mb_fn_63ad3174c089b869)mb_entry_63ad3174c089b869;
  int32_t mb_result_63ad3174c089b869 = mb_target_63ad3174c089b869(this_, (void * *)result_out);
  return mb_result_63ad3174c089b869;
}

typedef int32_t (MB_CALL *mb_fn_00959beddc075eb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fde38808d603d3ef597b1b1(void * this_, uint64_t * result_out) {
  void *mb_entry_00959beddc075eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_00959beddc075eb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_00959beddc075eb8 == NULL) {
  return 0;
  }
  mb_fn_00959beddc075eb8 mb_target_00959beddc075eb8 = (mb_fn_00959beddc075eb8)mb_entry_00959beddc075eb8;
  int32_t mb_result_00959beddc075eb8 = mb_target_00959beddc075eb8(this_, (void * *)result_out);
  return mb_result_00959beddc075eb8;
}

typedef int32_t (MB_CALL *mb_fn_1b3b9d5d1fbd7627)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d203841a0b565c44a1404f57(void * this_, uint64_t * result_out) {
  void *mb_entry_1b3b9d5d1fbd7627 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3b9d5d1fbd7627 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b3b9d5d1fbd7627 == NULL) {
  return 0;
  }
  mb_fn_1b3b9d5d1fbd7627 mb_target_1b3b9d5d1fbd7627 = (mb_fn_1b3b9d5d1fbd7627)mb_entry_1b3b9d5d1fbd7627;
  int32_t mb_result_1b3b9d5d1fbd7627 = mb_target_1b3b9d5d1fbd7627(this_, (void * *)result_out);
  return mb_result_1b3b9d5d1fbd7627;
}

typedef int32_t (MB_CALL *mb_fn_d7680aa8bff7d895)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaad15a2c0bd2027c38aade3(void * this_, uint64_t * result_out) {
  void *mb_entry_d7680aa8bff7d895 = NULL;
  if (this_ != NULL) {
    mb_entry_d7680aa8bff7d895 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7680aa8bff7d895 == NULL) {
  return 0;
  }
  mb_fn_d7680aa8bff7d895 mb_target_d7680aa8bff7d895 = (mb_fn_d7680aa8bff7d895)mb_entry_d7680aa8bff7d895;
  int32_t mb_result_d7680aa8bff7d895 = mb_target_d7680aa8bff7d895(this_, (void * *)result_out);
  return mb_result_d7680aa8bff7d895;
}

typedef int32_t (MB_CALL *mb_fn_0d0a6b45be3f55af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9ec0885b1d71f6f5c69002(void * this_, int32_t value) {
  void *mb_entry_0d0a6b45be3f55af = NULL;
  if (this_ != NULL) {
    mb_entry_0d0a6b45be3f55af = (*(void ***)this_)[15];
  }
  if (mb_entry_0d0a6b45be3f55af == NULL) {
  return 0;
  }
  mb_fn_0d0a6b45be3f55af mb_target_0d0a6b45be3f55af = (mb_fn_0d0a6b45be3f55af)mb_entry_0d0a6b45be3f55af;
  int32_t mb_result_0d0a6b45be3f55af = mb_target_0d0a6b45be3f55af(this_, value);
  return mb_result_0d0a6b45be3f55af;
}

typedef int32_t (MB_CALL *mb_fn_264ec8863282fcc7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56003df9226db406b588121f(void * this_, void * value) {
  void *mb_entry_264ec8863282fcc7 = NULL;
  if (this_ != NULL) {
    mb_entry_264ec8863282fcc7 = (*(void ***)this_)[13];
  }
  if (mb_entry_264ec8863282fcc7 == NULL) {
  return 0;
  }
  mb_fn_264ec8863282fcc7 mb_target_264ec8863282fcc7 = (mb_fn_264ec8863282fcc7)mb_entry_264ec8863282fcc7;
  int32_t mb_result_264ec8863282fcc7 = mb_target_264ec8863282fcc7(this_, value);
  return mb_result_264ec8863282fcc7;
}

typedef int32_t (MB_CALL *mb_fn_4d8067688e445470)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbc9888d29a9d1543cda5f8(void * this_, void * value) {
  void *mb_entry_4d8067688e445470 = NULL;
  if (this_ != NULL) {
    mb_entry_4d8067688e445470 = (*(void ***)this_)[7];
  }
  if (mb_entry_4d8067688e445470 == NULL) {
  return 0;
  }
  mb_fn_4d8067688e445470 mb_target_4d8067688e445470 = (mb_fn_4d8067688e445470)mb_entry_4d8067688e445470;
  int32_t mb_result_4d8067688e445470 = mb_target_4d8067688e445470(this_, value);
  return mb_result_4d8067688e445470;
}

typedef int32_t (MB_CALL *mb_fn_d0f7d251a2113247)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f253e91e982547ae4008ec(void * this_, void * value) {
  void *mb_entry_d0f7d251a2113247 = NULL;
  if (this_ != NULL) {
    mb_entry_d0f7d251a2113247 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0f7d251a2113247 == NULL) {
  return 0;
  }
  mb_fn_d0f7d251a2113247 mb_target_d0f7d251a2113247 = (mb_fn_d0f7d251a2113247)mb_entry_d0f7d251a2113247;
  int32_t mb_result_d0f7d251a2113247 = mb_target_d0f7d251a2113247(this_, value);
  return mb_result_d0f7d251a2113247;
}

typedef int32_t (MB_CALL *mb_fn_ddaa65af4913c3b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2948d5fa7fe333f0fd8ba97f(void * this_, void * value) {
  void *mb_entry_ddaa65af4913c3b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ddaa65af4913c3b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ddaa65af4913c3b4 == NULL) {
  return 0;
  }
  mb_fn_ddaa65af4913c3b4 mb_target_ddaa65af4913c3b4 = (mb_fn_ddaa65af4913c3b4)mb_entry_ddaa65af4913c3b4;
  int32_t mb_result_ddaa65af4913c3b4 = mb_target_ddaa65af4913c3b4(this_, value);
  return mb_result_ddaa65af4913c3b4;
}

typedef int32_t (MB_CALL *mb_fn_3d119478114b6e50)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c9d85485e1fa4b3b979e6a(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_3d119478114b6e50 = NULL;
  if (this_ != NULL) {
    mb_entry_3d119478114b6e50 = (*(void ***)this_)[19];
  }
  if (mb_entry_3d119478114b6e50 == NULL) {
  return 0;
  }
  mb_fn_3d119478114b6e50 mb_target_3d119478114b6e50 = (mb_fn_3d119478114b6e50)mb_entry_3d119478114b6e50;
  int32_t mb_result_3d119478114b6e50 = mb_target_3d119478114b6e50(this_, value, (uint8_t *)result_out);
  return mb_result_3d119478114b6e50;
}

typedef int32_t (MB_CALL *mb_fn_32c03ac54b0853f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4027b33aaa933e1fb477aded(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_32c03ac54b0853f5 = NULL;
  if (this_ != NULL) {
    mb_entry_32c03ac54b0853f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_32c03ac54b0853f5 == NULL) {
  return 0;
  }
  mb_fn_32c03ac54b0853f5 mb_target_32c03ac54b0853f5 = (mb_fn_32c03ac54b0853f5)mb_entry_32c03ac54b0853f5;
  int32_t mb_result_32c03ac54b0853f5 = mb_target_32c03ac54b0853f5(this_, handler, result_out);
  return mb_result_32c03ac54b0853f5;
}

typedef int32_t (MB_CALL *mb_fn_40b7534e65a606e2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458622b507fd089e5d507f90(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40b7534e65a606e2 = NULL;
  if (this_ != NULL) {
    mb_entry_40b7534e65a606e2 = (*(void ***)this_)[17];
  }
  if (mb_entry_40b7534e65a606e2 == NULL) {
  return 0;
  }
  mb_fn_40b7534e65a606e2 mb_target_40b7534e65a606e2 = (mb_fn_40b7534e65a606e2)mb_entry_40b7534e65a606e2;
  int32_t mb_result_40b7534e65a606e2 = mb_target_40b7534e65a606e2(this_, handler, result_out);
  return mb_result_40b7534e65a606e2;
}

typedef int32_t (MB_CALL *mb_fn_bb055a5e03ceaf5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a938e4c9546e3714e88afd(void * this_, int32_t * result_out) {
  void *mb_entry_bb055a5e03ceaf5e = NULL;
  if (this_ != NULL) {
    mb_entry_bb055a5e03ceaf5e = (*(void ***)this_)[6];
  }
  if (mb_entry_bb055a5e03ceaf5e == NULL) {
  return 0;
  }
  mb_fn_bb055a5e03ceaf5e mb_target_bb055a5e03ceaf5e = (mb_fn_bb055a5e03ceaf5e)mb_entry_bb055a5e03ceaf5e;
  int32_t mb_result_bb055a5e03ceaf5e = mb_target_bb055a5e03ceaf5e(this_, result_out);
  return mb_result_bb055a5e03ceaf5e;
}

typedef int32_t (MB_CALL *mb_fn_ac033ad5c0165a24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa705e67e8f8ec46630aaafe(void * this_, int32_t * result_out) {
  void *mb_entry_ac033ad5c0165a24 = NULL;
  if (this_ != NULL) {
    mb_entry_ac033ad5c0165a24 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac033ad5c0165a24 == NULL) {
  return 0;
  }
  mb_fn_ac033ad5c0165a24 mb_target_ac033ad5c0165a24 = (mb_fn_ac033ad5c0165a24)mb_entry_ac033ad5c0165a24;
  int32_t mb_result_ac033ad5c0165a24 = mb_target_ac033ad5c0165a24(this_, result_out);
  return mb_result_ac033ad5c0165a24;
}

typedef int32_t (MB_CALL *mb_fn_6093f71022ca496e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb99a104bcc7a4176dccd81(void * this_, int32_t * result_out) {
  void *mb_entry_6093f71022ca496e = NULL;
  if (this_ != NULL) {
    mb_entry_6093f71022ca496e = (*(void ***)this_)[11];
  }
  if (mb_entry_6093f71022ca496e == NULL) {
  return 0;
  }
  mb_fn_6093f71022ca496e mb_target_6093f71022ca496e = (mb_fn_6093f71022ca496e)mb_entry_6093f71022ca496e;
  int32_t mb_result_6093f71022ca496e = mb_target_6093f71022ca496e(this_, result_out);
  return mb_result_6093f71022ca496e;
}

typedef int32_t (MB_CALL *mb_fn_bbe9a153c9b06282)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3629fca4f486b2ec5fcd0e6(void * this_, int32_t * result_out) {
  void *mb_entry_bbe9a153c9b06282 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe9a153c9b06282 = (*(void ***)this_)[13];
  }
  if (mb_entry_bbe9a153c9b06282 == NULL) {
  return 0;
  }
  mb_fn_bbe9a153c9b06282 mb_target_bbe9a153c9b06282 = (mb_fn_bbe9a153c9b06282)mb_entry_bbe9a153c9b06282;
  int32_t mb_result_bbe9a153c9b06282 = mb_target_bbe9a153c9b06282(this_, result_out);
  return mb_result_bbe9a153c9b06282;
}

typedef int32_t (MB_CALL *mb_fn_7326f004229c0773)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963bc9047b346700aa2e80f2(void * this_, int32_t * result_out) {
  void *mb_entry_7326f004229c0773 = NULL;
  if (this_ != NULL) {
    mb_entry_7326f004229c0773 = (*(void ***)this_)[7];
  }
  if (mb_entry_7326f004229c0773 == NULL) {
  return 0;
  }
  mb_fn_7326f004229c0773 mb_target_7326f004229c0773 = (mb_fn_7326f004229c0773)mb_entry_7326f004229c0773;
  int32_t mb_result_7326f004229c0773 = mb_target_7326f004229c0773(this_, result_out);
  return mb_result_7326f004229c0773;
}

typedef int32_t (MB_CALL *mb_fn_7477b3d69b2be902)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c1218683a52056abb719bd(void * this_, int32_t value) {
  void *mb_entry_7477b3d69b2be902 = NULL;
  if (this_ != NULL) {
    mb_entry_7477b3d69b2be902 = (*(void ***)this_)[10];
  }
  if (mb_entry_7477b3d69b2be902 == NULL) {
  return 0;
  }
  mb_fn_7477b3d69b2be902 mb_target_7477b3d69b2be902 = (mb_fn_7477b3d69b2be902)mb_entry_7477b3d69b2be902;
  int32_t mb_result_7477b3d69b2be902 = mb_target_7477b3d69b2be902(this_, value);
  return mb_result_7477b3d69b2be902;
}

typedef int32_t (MB_CALL *mb_fn_b9e9a15fe73ccf15)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471ebac2d95f2ac492585028(void * this_, int32_t value) {
  void *mb_entry_b9e9a15fe73ccf15 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e9a15fe73ccf15 = (*(void ***)this_)[12];
  }
  if (mb_entry_b9e9a15fe73ccf15 == NULL) {
  return 0;
  }
  mb_fn_b9e9a15fe73ccf15 mb_target_b9e9a15fe73ccf15 = (mb_fn_b9e9a15fe73ccf15)mb_entry_b9e9a15fe73ccf15;
  int32_t mb_result_b9e9a15fe73ccf15 = mb_target_b9e9a15fe73ccf15(this_, value);
  return mb_result_b9e9a15fe73ccf15;
}

typedef int32_t (MB_CALL *mb_fn_e8e8109bd3429e01)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ab3f45034990d82d4e27d0(void * this_, int32_t value) {
  void *mb_entry_e8e8109bd3429e01 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e8109bd3429e01 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8e8109bd3429e01 == NULL) {
  return 0;
  }
  mb_fn_e8e8109bd3429e01 mb_target_e8e8109bd3429e01 = (mb_fn_e8e8109bd3429e01)mb_entry_e8e8109bd3429e01;
  int32_t mb_result_e8e8109bd3429e01 = mb_target_e8e8109bd3429e01(this_, value);
  return mb_result_e8e8109bd3429e01;
}

typedef int32_t (MB_CALL *mb_fn_373dc1c832b25c28)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ac89071d057a1df2853f14(void * this_, int32_t value) {
  void *mb_entry_373dc1c832b25c28 = NULL;
  if (this_ != NULL) {
    mb_entry_373dc1c832b25c28 = (*(void ***)this_)[8];
  }
  if (mb_entry_373dc1c832b25c28 == NULL) {
  return 0;
  }
  mb_fn_373dc1c832b25c28 mb_target_373dc1c832b25c28 = (mb_fn_373dc1c832b25c28)mb_entry_373dc1c832b25c28;
  int32_t mb_result_373dc1c832b25c28 = mb_target_373dc1c832b25c28(this_, value);
  return mb_result_373dc1c832b25c28;
}

typedef int32_t (MB_CALL *mb_fn_b3e9555775888aee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7af77110671f693293dbf1(void * this_, int64_t token) {
  void *mb_entry_b3e9555775888aee = NULL;
  if (this_ != NULL) {
    mb_entry_b3e9555775888aee = (*(void ***)this_)[16];
  }
  if (mb_entry_b3e9555775888aee == NULL) {
  return 0;
  }
  mb_fn_b3e9555775888aee mb_target_b3e9555775888aee = (mb_fn_b3e9555775888aee)mb_entry_b3e9555775888aee;
  int32_t mb_result_b3e9555775888aee = mb_target_b3e9555775888aee(this_, token);
  return mb_result_b3e9555775888aee;
}

typedef int32_t (MB_CALL *mb_fn_85887f51c19f7efa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0237d2d4d0a8dbdc3e494e19(void * this_, int64_t token) {
  void *mb_entry_85887f51c19f7efa = NULL;
  if (this_ != NULL) {
    mb_entry_85887f51c19f7efa = (*(void ***)this_)[18];
  }
  if (mb_entry_85887f51c19f7efa == NULL) {
  return 0;
  }
  mb_fn_85887f51c19f7efa mb_target_85887f51c19f7efa = (mb_fn_85887f51c19f7efa)mb_entry_85887f51c19f7efa;
  int32_t mb_result_85887f51c19f7efa = mb_target_85887f51c19f7efa(this_, token);
  return mb_result_85887f51c19f7efa;
}

typedef int32_t (MB_CALL *mb_fn_1df96efda7e76c7e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2896e310aa3fa4d2427d92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1df96efda7e76c7e = NULL;
  if (this_ != NULL) {
    mb_entry_1df96efda7e76c7e = (*(void ***)this_)[6];
  }
  if (mb_entry_1df96efda7e76c7e == NULL) {
  return 0;
  }
  mb_fn_1df96efda7e76c7e mb_target_1df96efda7e76c7e = (mb_fn_1df96efda7e76c7e)mb_entry_1df96efda7e76c7e;
  int32_t mb_result_1df96efda7e76c7e = mb_target_1df96efda7e76c7e(this_, (uint8_t *)result_out);
  return mb_result_1df96efda7e76c7e;
}

typedef int32_t (MB_CALL *mb_fn_801ab4b2a3a74614)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51148106828f99c076367de0(void * this_, int32_t * result_out) {
  void *mb_entry_801ab4b2a3a74614 = NULL;
  if (this_ != NULL) {
    mb_entry_801ab4b2a3a74614 = (*(void ***)this_)[8];
  }
  if (mb_entry_801ab4b2a3a74614 == NULL) {
  return 0;
  }
  mb_fn_801ab4b2a3a74614 mb_target_801ab4b2a3a74614 = (mb_fn_801ab4b2a3a74614)mb_entry_801ab4b2a3a74614;
  int32_t mb_result_801ab4b2a3a74614 = mb_target_801ab4b2a3a74614(this_, result_out);
  return mb_result_801ab4b2a3a74614;
}

typedef int32_t (MB_CALL *mb_fn_a3cdaed22e708304)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8570d91df6bdb948d8388d1a(void * this_, uint32_t value) {
  void *mb_entry_a3cdaed22e708304 = NULL;
  if (this_ != NULL) {
    mb_entry_a3cdaed22e708304 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3cdaed22e708304 == NULL) {
  return 0;
  }
  mb_fn_a3cdaed22e708304 mb_target_a3cdaed22e708304 = (mb_fn_a3cdaed22e708304)mb_entry_a3cdaed22e708304;
  int32_t mb_result_a3cdaed22e708304 = mb_target_a3cdaed22e708304(this_, value);
  return mb_result_a3cdaed22e708304;
}

typedef int32_t (MB_CALL *mb_fn_2f479e732641d494)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cab98c95e55d5f29a716aba(void * this_, int32_t value) {
  void *mb_entry_2f479e732641d494 = NULL;
  if (this_ != NULL) {
    mb_entry_2f479e732641d494 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f479e732641d494 == NULL) {
  return 0;
  }
  mb_fn_2f479e732641d494 mb_target_2f479e732641d494 = (mb_fn_2f479e732641d494)mb_entry_2f479e732641d494;
  int32_t mb_result_2f479e732641d494 = mb_target_2f479e732641d494(this_, value);
  return mb_result_2f479e732641d494;
}

typedef int32_t (MB_CALL *mb_fn_69cb2ed2bc379b3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a09e50f9169cdbe02ce21d(void * this_, uint64_t * result_out) {
  void *mb_entry_69cb2ed2bc379b3e = NULL;
  if (this_ != NULL) {
    mb_entry_69cb2ed2bc379b3e = (*(void ***)this_)[6];
  }
  if (mb_entry_69cb2ed2bc379b3e == NULL) {
  return 0;
  }
  mb_fn_69cb2ed2bc379b3e mb_target_69cb2ed2bc379b3e = (mb_fn_69cb2ed2bc379b3e)mb_entry_69cb2ed2bc379b3e;
  int32_t mb_result_69cb2ed2bc379b3e = mb_target_69cb2ed2bc379b3e(this_, (void * *)result_out);
  return mb_result_69cb2ed2bc379b3e;
}

typedef int32_t (MB_CALL *mb_fn_88f348e5379fb96a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc7f2d4d195c5cedd6adf8b(void * this_, uint64_t * result_out) {
  void *mb_entry_88f348e5379fb96a = NULL;
  if (this_ != NULL) {
    mb_entry_88f348e5379fb96a = (*(void ***)this_)[6];
  }
  if (mb_entry_88f348e5379fb96a == NULL) {
  return 0;
  }
  mb_fn_88f348e5379fb96a mb_target_88f348e5379fb96a = (mb_fn_88f348e5379fb96a)mb_entry_88f348e5379fb96a;
  int32_t mb_result_88f348e5379fb96a = mb_target_88f348e5379fb96a(this_, (void * *)result_out);
  return mb_result_88f348e5379fb96a;
}

typedef int32_t (MB_CALL *mb_fn_8d2ac815caca51c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bba89294007213d6c809a18(void * this_, uint64_t * result_out) {
  void *mb_entry_8d2ac815caca51c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2ac815caca51c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d2ac815caca51c4 == NULL) {
  return 0;
  }
  mb_fn_8d2ac815caca51c4 mb_target_8d2ac815caca51c4 = (mb_fn_8d2ac815caca51c4)mb_entry_8d2ac815caca51c4;
  int32_t mb_result_8d2ac815caca51c4 = mb_target_8d2ac815caca51c4(this_, (void * *)result_out);
  return mb_result_8d2ac815caca51c4;
}

typedef int32_t (MB_CALL *mb_fn_a745444d46f59281)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e254a491af0b87ea9472c48(void * this_, uint64_t * result_out) {
  void *mb_entry_a745444d46f59281 = NULL;
  if (this_ != NULL) {
    mb_entry_a745444d46f59281 = (*(void ***)this_)[9];
  }
  if (mb_entry_a745444d46f59281 == NULL) {
  return 0;
  }
  mb_fn_a745444d46f59281 mb_target_a745444d46f59281 = (mb_fn_a745444d46f59281)mb_entry_a745444d46f59281;
  int32_t mb_result_a745444d46f59281 = mb_target_a745444d46f59281(this_, (void * *)result_out);
  return mb_result_a745444d46f59281;
}

typedef int32_t (MB_CALL *mb_fn_90d02937d12e51cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e298ac1678a96cbfa5daca34(void * this_, uint64_t * result_out) {
  void *mb_entry_90d02937d12e51cf = NULL;
  if (this_ != NULL) {
    mb_entry_90d02937d12e51cf = (*(void ***)this_)[6];
  }
  if (mb_entry_90d02937d12e51cf == NULL) {
  return 0;
  }
  mb_fn_90d02937d12e51cf mb_target_90d02937d12e51cf = (mb_fn_90d02937d12e51cf)mb_entry_90d02937d12e51cf;
  int32_t mb_result_90d02937d12e51cf = mb_target_90d02937d12e51cf(this_, (void * *)result_out);
  return mb_result_90d02937d12e51cf;
}

typedef int32_t (MB_CALL *mb_fn_d3cd039e5e5a9cc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3044895f4cdd5c8e3b98a95b(void * this_, uint64_t * result_out) {
  void *mb_entry_d3cd039e5e5a9cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_d3cd039e5e5a9cc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3cd039e5e5a9cc1 == NULL) {
  return 0;
  }
  mb_fn_d3cd039e5e5a9cc1 mb_target_d3cd039e5e5a9cc1 = (mb_fn_d3cd039e5e5a9cc1)mb_entry_d3cd039e5e5a9cc1;
  int32_t mb_result_d3cd039e5e5a9cc1 = mb_target_d3cd039e5e5a9cc1(this_, (void * *)result_out);
  return mb_result_d3cd039e5e5a9cc1;
}

typedef int32_t (MB_CALL *mb_fn_2d2d55750dc6e5ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3cce8eec8003688d3f7d43(void * this_, uint64_t * result_out) {
  void *mb_entry_2d2d55750dc6e5ab = NULL;
  if (this_ != NULL) {
    mb_entry_2d2d55750dc6e5ab = (*(void ***)this_)[8];
  }
  if (mb_entry_2d2d55750dc6e5ab == NULL) {
  return 0;
  }
  mb_fn_2d2d55750dc6e5ab mb_target_2d2d55750dc6e5ab = (mb_fn_2d2d55750dc6e5ab)mb_entry_2d2d55750dc6e5ab;
  int32_t mb_result_2d2d55750dc6e5ab = mb_target_2d2d55750dc6e5ab(this_, (void * *)result_out);
  return mb_result_2d2d55750dc6e5ab;
}

typedef int32_t (MB_CALL *mb_fn_009f5b6a8007554d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36cd09c13351f4f8a8fdf45(void * this_, uint64_t * result_out) {
  void *mb_entry_009f5b6a8007554d = NULL;
  if (this_ != NULL) {
    mb_entry_009f5b6a8007554d = (*(void ***)this_)[6];
  }
  if (mb_entry_009f5b6a8007554d == NULL) {
  return 0;
  }
  mb_fn_009f5b6a8007554d mb_target_009f5b6a8007554d = (mb_fn_009f5b6a8007554d)mb_entry_009f5b6a8007554d;
  int32_t mb_result_009f5b6a8007554d = mb_target_009f5b6a8007554d(this_, (void * *)result_out);
  return mb_result_009f5b6a8007554d;
}

typedef int32_t (MB_CALL *mb_fn_41046899011211e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2be3eaa8046965195f3eb5(void * this_, uint64_t * result_out) {
  void *mb_entry_41046899011211e1 = NULL;
  if (this_ != NULL) {
    mb_entry_41046899011211e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_41046899011211e1 == NULL) {
  return 0;
  }
  mb_fn_41046899011211e1 mb_target_41046899011211e1 = (mb_fn_41046899011211e1)mb_entry_41046899011211e1;
  int32_t mb_result_41046899011211e1 = mb_target_41046899011211e1(this_, (void * *)result_out);
  return mb_result_41046899011211e1;
}

typedef int32_t (MB_CALL *mb_fn_317151f4d876f047)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8ea804ff44aa34a5e6368a(void * this_, uint64_t * result_out) {
  void *mb_entry_317151f4d876f047 = NULL;
  if (this_ != NULL) {
    mb_entry_317151f4d876f047 = (*(void ***)this_)[9];
  }
  if (mb_entry_317151f4d876f047 == NULL) {
  return 0;
  }
  mb_fn_317151f4d876f047 mb_target_317151f4d876f047 = (mb_fn_317151f4d876f047)mb_entry_317151f4d876f047;
  int32_t mb_result_317151f4d876f047 = mb_target_317151f4d876f047(this_, (void * *)result_out);
  return mb_result_317151f4d876f047;
}

typedef int32_t (MB_CALL *mb_fn_33dd48969edfcb0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8b541be9848cc4a5212bfb(void * this_, uint64_t * result_out) {
  void *mb_entry_33dd48969edfcb0e = NULL;
  if (this_ != NULL) {
    mb_entry_33dd48969edfcb0e = (*(void ***)this_)[10];
  }
  if (mb_entry_33dd48969edfcb0e == NULL) {
  return 0;
  }
  mb_fn_33dd48969edfcb0e mb_target_33dd48969edfcb0e = (mb_fn_33dd48969edfcb0e)mb_entry_33dd48969edfcb0e;
  int32_t mb_result_33dd48969edfcb0e = mb_target_33dd48969edfcb0e(this_, (void * *)result_out);
  return mb_result_33dd48969edfcb0e;
}

typedef int32_t (MB_CALL *mb_fn_11dd0846a9ab89e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93881496181b8f0399509ee5(void * this_, uint64_t * result_out) {
  void *mb_entry_11dd0846a9ab89e1 = NULL;
  if (this_ != NULL) {
    mb_entry_11dd0846a9ab89e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_11dd0846a9ab89e1 == NULL) {
  return 0;
  }
  mb_fn_11dd0846a9ab89e1 mb_target_11dd0846a9ab89e1 = (mb_fn_11dd0846a9ab89e1)mb_entry_11dd0846a9ab89e1;
  int32_t mb_result_11dd0846a9ab89e1 = mb_target_11dd0846a9ab89e1(this_, (void * *)result_out);
  return mb_result_11dd0846a9ab89e1;
}

typedef int32_t (MB_CALL *mb_fn_1147a8610b75b689)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8044dac579abb0661d040c6c(void * this_, uint64_t * result_out) {
  void *mb_entry_1147a8610b75b689 = NULL;
  if (this_ != NULL) {
    mb_entry_1147a8610b75b689 = (*(void ***)this_)[6];
  }
  if (mb_entry_1147a8610b75b689 == NULL) {
  return 0;
  }
  mb_fn_1147a8610b75b689 mb_target_1147a8610b75b689 = (mb_fn_1147a8610b75b689)mb_entry_1147a8610b75b689;
  int32_t mb_result_1147a8610b75b689 = mb_target_1147a8610b75b689(this_, (void * *)result_out);
  return mb_result_1147a8610b75b689;
}

typedef int32_t (MB_CALL *mb_fn_2cdc7b9eab1e8d83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e78d7edb3609eaed80d2c69(void * this_, uint64_t * result_out) {
  void *mb_entry_2cdc7b9eab1e8d83 = NULL;
  if (this_ != NULL) {
    mb_entry_2cdc7b9eab1e8d83 = (*(void ***)this_)[7];
  }
  if (mb_entry_2cdc7b9eab1e8d83 == NULL) {
  return 0;
  }
  mb_fn_2cdc7b9eab1e8d83 mb_target_2cdc7b9eab1e8d83 = (mb_fn_2cdc7b9eab1e8d83)mb_entry_2cdc7b9eab1e8d83;
  int32_t mb_result_2cdc7b9eab1e8d83 = mb_target_2cdc7b9eab1e8d83(this_, (void * *)result_out);
  return mb_result_2cdc7b9eab1e8d83;
}

typedef int32_t (MB_CALL *mb_fn_09746c79403e90bf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02441b28b5ff7a33f0a300c7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_09746c79403e90bf = NULL;
  if (this_ != NULL) {
    mb_entry_09746c79403e90bf = (*(void ***)this_)[6];
  }
  if (mb_entry_09746c79403e90bf == NULL) {
  return 0;
  }
  mb_fn_09746c79403e90bf mb_target_09746c79403e90bf = (mb_fn_09746c79403e90bf)mb_entry_09746c79403e90bf;
  int32_t mb_result_09746c79403e90bf = mb_target_09746c79403e90bf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_09746c79403e90bf;
}

typedef int32_t (MB_CALL *mb_fn_ed584607e3bc8d5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e93ba3844a83f9a0b22069c(void * this_, uint64_t * result_out) {
  void *mb_entry_ed584607e3bc8d5d = NULL;
  if (this_ != NULL) {
    mb_entry_ed584607e3bc8d5d = (*(void ***)this_)[6];
  }
  if (mb_entry_ed584607e3bc8d5d == NULL) {
  return 0;
  }
  mb_fn_ed584607e3bc8d5d mb_target_ed584607e3bc8d5d = (mb_fn_ed584607e3bc8d5d)mb_entry_ed584607e3bc8d5d;
  int32_t mb_result_ed584607e3bc8d5d = mb_target_ed584607e3bc8d5d(this_, (void * *)result_out);
  return mb_result_ed584607e3bc8d5d;
}

typedef int32_t (MB_CALL *mb_fn_12d13f31159bc259)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757f688617c10a67ed4a1d88(void * this_, void * value) {
  void *mb_entry_12d13f31159bc259 = NULL;
  if (this_ != NULL) {
    mb_entry_12d13f31159bc259 = (*(void ***)this_)[7];
  }
  if (mb_entry_12d13f31159bc259 == NULL) {
  return 0;
  }
  mb_fn_12d13f31159bc259 mb_target_12d13f31159bc259 = (mb_fn_12d13f31159bc259)mb_entry_12d13f31159bc259;
  int32_t mb_result_12d13f31159bc259 = mb_target_12d13f31159bc259(this_, value);
  return mb_result_12d13f31159bc259;
}

typedef int32_t (MB_CALL *mb_fn_fb275086d6e32715)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b0973de91246b539d132c2(void * this_, uint64_t * result_out) {
  void *mb_entry_fb275086d6e32715 = NULL;
  if (this_ != NULL) {
    mb_entry_fb275086d6e32715 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb275086d6e32715 == NULL) {
  return 0;
  }
  mb_fn_fb275086d6e32715 mb_target_fb275086d6e32715 = (mb_fn_fb275086d6e32715)mb_entry_fb275086d6e32715;
  int32_t mb_result_fb275086d6e32715 = mb_target_fb275086d6e32715(this_, (void * *)result_out);
  return mb_result_fb275086d6e32715;
}

typedef int32_t (MB_CALL *mb_fn_da4fbdb7b7dad844)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f821afc86146c9b4f889c997(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da4fbdb7b7dad844 = NULL;
  if (this_ != NULL) {
    mb_entry_da4fbdb7b7dad844 = (*(void ***)this_)[7];
  }
  if (mb_entry_da4fbdb7b7dad844 == NULL) {
  return 0;
  }
  mb_fn_da4fbdb7b7dad844 mb_target_da4fbdb7b7dad844 = (mb_fn_da4fbdb7b7dad844)mb_entry_da4fbdb7b7dad844;
  int32_t mb_result_da4fbdb7b7dad844 = mb_target_da4fbdb7b7dad844(this_, (double *)result_out);
  return mb_result_da4fbdb7b7dad844;
}

typedef int32_t (MB_CALL *mb_fn_eb178eef8bc11bf8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2959ec8510d9267412f15b7(void * this_, double value) {
  void *mb_entry_eb178eef8bc11bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb178eef8bc11bf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb178eef8bc11bf8 == NULL) {
  return 0;
  }
  mb_fn_eb178eef8bc11bf8 mb_target_eb178eef8bc11bf8 = (mb_fn_eb178eef8bc11bf8)mb_entry_eb178eef8bc11bf8;
  int32_t mb_result_eb178eef8bc11bf8 = mb_target_eb178eef8bc11bf8(this_, value);
  return mb_result_eb178eef8bc11bf8;
}

typedef int32_t (MB_CALL *mb_fn_e10b52097da6028a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c5afb1f1570d1d2e1ad46f(void * this_, uint64_t * result_out) {
  void *mb_entry_e10b52097da6028a = NULL;
  if (this_ != NULL) {
    mb_entry_e10b52097da6028a = (*(void ***)this_)[6];
  }
  if (mb_entry_e10b52097da6028a == NULL) {
  return 0;
  }
  mb_fn_e10b52097da6028a mb_target_e10b52097da6028a = (mb_fn_e10b52097da6028a)mb_entry_e10b52097da6028a;
  int32_t mb_result_e10b52097da6028a = mb_target_e10b52097da6028a(this_, (void * *)result_out);
  return mb_result_e10b52097da6028a;
}

typedef int32_t (MB_CALL *mb_fn_eb9c5705eb744f95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50648cfe865b54df99847c67(void * this_, int32_t * result_out) {
  void *mb_entry_eb9c5705eb744f95 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9c5705eb744f95 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb9c5705eb744f95 == NULL) {
  return 0;
  }
  mb_fn_eb9c5705eb744f95 mb_target_eb9c5705eb744f95 = (mb_fn_eb9c5705eb744f95)mb_entry_eb9c5705eb744f95;
  int32_t mb_result_eb9c5705eb744f95 = mb_target_eb9c5705eb744f95(this_, result_out);
  return mb_result_eb9c5705eb744f95;
}

typedef int32_t (MB_CALL *mb_fn_70b983a11f89d8a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1796a4f8aa9c2769833682a7(void * this_, uint64_t * result_out) {
  void *mb_entry_70b983a11f89d8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_70b983a11f89d8a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_70b983a11f89d8a1 == NULL) {
  return 0;
  }
  mb_fn_70b983a11f89d8a1 mb_target_70b983a11f89d8a1 = (mb_fn_70b983a11f89d8a1)mb_entry_70b983a11f89d8a1;
  int32_t mb_result_70b983a11f89d8a1 = mb_target_70b983a11f89d8a1(this_, (void * *)result_out);
  return mb_result_70b983a11f89d8a1;
}

typedef int32_t (MB_CALL *mb_fn_17431e3455848631)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4785792c0b1c8b72a0365c49(void * this_, int32_t value) {
  void *mb_entry_17431e3455848631 = NULL;
  if (this_ != NULL) {
    mb_entry_17431e3455848631 = (*(void ***)this_)[9];
  }
  if (mb_entry_17431e3455848631 == NULL) {
  return 0;
  }
  mb_fn_17431e3455848631 mb_target_17431e3455848631 = (mb_fn_17431e3455848631)mb_entry_17431e3455848631;
  int32_t mb_result_17431e3455848631 = mb_target_17431e3455848631(this_, value);
  return mb_result_17431e3455848631;
}

typedef int32_t (MB_CALL *mb_fn_80f838756462e169)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8c183213848e880328db1f(void * this_, void * value) {
  void *mb_entry_80f838756462e169 = NULL;
  if (this_ != NULL) {
    mb_entry_80f838756462e169 = (*(void ***)this_)[7];
  }
  if (mb_entry_80f838756462e169 == NULL) {
  return 0;
  }
  mb_fn_80f838756462e169 mb_target_80f838756462e169 = (mb_fn_80f838756462e169)mb_entry_80f838756462e169;
  int32_t mb_result_80f838756462e169 = mb_target_80f838756462e169(this_, value);
  return mb_result_80f838756462e169;
}

typedef int32_t (MB_CALL *mb_fn_6c7b3df0e706a5ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac587801b124418d5fc1ac3f(void * this_, uint64_t * result_out) {
  void *mb_entry_6c7b3df0e706a5ee = NULL;
  if (this_ != NULL) {
    mb_entry_6c7b3df0e706a5ee = (*(void ***)this_)[6];
  }
  if (mb_entry_6c7b3df0e706a5ee == NULL) {
  return 0;
  }
  mb_fn_6c7b3df0e706a5ee mb_target_6c7b3df0e706a5ee = (mb_fn_6c7b3df0e706a5ee)mb_entry_6c7b3df0e706a5ee;
  int32_t mb_result_6c7b3df0e706a5ee = mb_target_6c7b3df0e706a5ee(this_, (void * *)result_out);
  return mb_result_6c7b3df0e706a5ee;
}

typedef int32_t (MB_CALL *mb_fn_ce74ac499e34e03e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bbec71469abc5262b605f18(void * this_, uint64_t * result_out) {
  void *mb_entry_ce74ac499e34e03e = NULL;
  if (this_ != NULL) {
    mb_entry_ce74ac499e34e03e = (*(void ***)this_)[6];
  }
  if (mb_entry_ce74ac499e34e03e == NULL) {
  return 0;
  }
  mb_fn_ce74ac499e34e03e mb_target_ce74ac499e34e03e = (mb_fn_ce74ac499e34e03e)mb_entry_ce74ac499e34e03e;
  int32_t mb_result_ce74ac499e34e03e = mb_target_ce74ac499e34e03e(this_, (void * *)result_out);
  return mb_result_ce74ac499e34e03e;
}

typedef int32_t (MB_CALL *mb_fn_f86b797134a9ccc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a0824a1200b51753ba04bf(void * this_, void * value) {
  void *mb_entry_f86b797134a9ccc2 = NULL;
  if (this_ != NULL) {
    mb_entry_f86b797134a9ccc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f86b797134a9ccc2 == NULL) {
  return 0;
  }
  mb_fn_f86b797134a9ccc2 mb_target_f86b797134a9ccc2 = (mb_fn_f86b797134a9ccc2)mb_entry_f86b797134a9ccc2;
  int32_t mb_result_f86b797134a9ccc2 = mb_target_f86b797134a9ccc2(this_, value);
  return mb_result_f86b797134a9ccc2;
}

typedef int32_t (MB_CALL *mb_fn_edcf66dfbb300e3a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145d13af172106fe357ccd7e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_edcf66dfbb300e3a = NULL;
  if (this_ != NULL) {
    mb_entry_edcf66dfbb300e3a = (*(void ***)this_)[6];
  }
  if (mb_entry_edcf66dfbb300e3a == NULL) {
  return 0;
  }
  mb_fn_edcf66dfbb300e3a mb_target_edcf66dfbb300e3a = (mb_fn_edcf66dfbb300e3a)mb_entry_edcf66dfbb300e3a;
  int32_t mb_result_edcf66dfbb300e3a = mb_target_edcf66dfbb300e3a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_edcf66dfbb300e3a;
}

typedef int32_t (MB_CALL *mb_fn_7964402fc36a6e16)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2578991e10ea5078808de253(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_7964402fc36a6e16 = NULL;
  if (this_ != NULL) {
    mb_entry_7964402fc36a6e16 = (*(void ***)this_)[27];
  }
  if (mb_entry_7964402fc36a6e16 == NULL) {
  return 0;
  }
  mb_fn_7964402fc36a6e16 mb_target_7964402fc36a6e16 = (mb_fn_7964402fc36a6e16)mb_entry_7964402fc36a6e16;
  int32_t mb_result_7964402fc36a6e16 = mb_target_7964402fc36a6e16(this_, name, (void * *)result_out);
  return mb_result_7964402fc36a6e16;
}

typedef int32_t (MB_CALL *mb_fn_b3ab6c6021abbff0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9692a74e8c0cea9d6223e496(void * this_, int32_t * result_out) {
  void *mb_entry_b3ab6c6021abbff0 = NULL;
  if (this_ != NULL) {
    mb_entry_b3ab6c6021abbff0 = (*(void ***)this_)[17];
  }
  if (mb_entry_b3ab6c6021abbff0 == NULL) {
  return 0;
  }
  mb_fn_b3ab6c6021abbff0 mb_target_b3ab6c6021abbff0 = (mb_fn_b3ab6c6021abbff0)mb_entry_b3ab6c6021abbff0;
  int32_t mb_result_b3ab6c6021abbff0 = mb_target_b3ab6c6021abbff0(this_, result_out);
  return mb_result_b3ab6c6021abbff0;
}

typedef int32_t (MB_CALL *mb_fn_4e7bdfbbfafb26f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9d73240dd1697069c5528f(void * this_, uint64_t * result_out) {
  void *mb_entry_4e7bdfbbfafb26f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7bdfbbfafb26f4 = (*(void ***)this_)[24];
  }
  if (mb_entry_4e7bdfbbfafb26f4 == NULL) {
  return 0;
  }
  mb_fn_4e7bdfbbfafb26f4 mb_target_4e7bdfbbfafb26f4 = (mb_fn_4e7bdfbbfafb26f4)mb_entry_4e7bdfbbfafb26f4;
  int32_t mb_result_4e7bdfbbfafb26f4 = mb_target_4e7bdfbbfafb26f4(this_, (void * *)result_out);
  return mb_result_4e7bdfbbfafb26f4;
}

typedef int32_t (MB_CALL *mb_fn_40823a7a0735eac0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51334b25ca72b7410afd86fc(void * this_, uint64_t * result_out) {
  void *mb_entry_40823a7a0735eac0 = NULL;
  if (this_ != NULL) {
    mb_entry_40823a7a0735eac0 = (*(void ***)this_)[23];
  }
  if (mb_entry_40823a7a0735eac0 == NULL) {
  return 0;
  }
  mb_fn_40823a7a0735eac0 mb_target_40823a7a0735eac0 = (mb_fn_40823a7a0735eac0)mb_entry_40823a7a0735eac0;
  int32_t mb_result_40823a7a0735eac0 = mb_target_40823a7a0735eac0(this_, (void * *)result_out);
  return mb_result_40823a7a0735eac0;
}

typedef int32_t (MB_CALL *mb_fn_44674650b010503d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067c505fc11c3514e043cd29(void * this_, uint64_t * result_out) {
  void *mb_entry_44674650b010503d = NULL;
  if (this_ != NULL) {
    mb_entry_44674650b010503d = (*(void ***)this_)[26];
  }
  if (mb_entry_44674650b010503d == NULL) {
  return 0;
  }
  mb_fn_44674650b010503d mb_target_44674650b010503d = (mb_fn_44674650b010503d)mb_entry_44674650b010503d;
  int32_t mb_result_44674650b010503d = mb_target_44674650b010503d(this_, (void * *)result_out);
  return mb_result_44674650b010503d;
}

typedef int32_t (MB_CALL *mb_fn_35b146f734320079)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24867dcdafb16b629f4035cf(void * this_, uint64_t * result_out) {
  void *mb_entry_35b146f734320079 = NULL;
  if (this_ != NULL) {
    mb_entry_35b146f734320079 = (*(void ***)this_)[25];
  }
  if (mb_entry_35b146f734320079 == NULL) {
  return 0;
  }
  mb_fn_35b146f734320079 mb_target_35b146f734320079 = (mb_fn_35b146f734320079)mb_entry_35b146f734320079;
  int32_t mb_result_35b146f734320079 = mb_target_35b146f734320079(this_, (void * *)result_out);
  return mb_result_35b146f734320079;
}

typedef int32_t (MB_CALL *mb_fn_432140ec26362740)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8c9ada1b630870ce6cde8b(void * this_, uint64_t * result_out) {
  void *mb_entry_432140ec26362740 = NULL;
  if (this_ != NULL) {
    mb_entry_432140ec26362740 = (*(void ***)this_)[9];
  }
  if (mb_entry_432140ec26362740 == NULL) {
  return 0;
  }
  mb_fn_432140ec26362740 mb_target_432140ec26362740 = (mb_fn_432140ec26362740)mb_entry_432140ec26362740;
  int32_t mb_result_432140ec26362740 = mb_target_432140ec26362740(this_, (void * *)result_out);
  return mb_result_432140ec26362740;
}

typedef int32_t (MB_CALL *mb_fn_40aadbc379499f1f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb39c68a4d7e6eb2d3cef68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40aadbc379499f1f = NULL;
  if (this_ != NULL) {
    mb_entry_40aadbc379499f1f = (*(void ***)this_)[7];
  }
  if (mb_entry_40aadbc379499f1f == NULL) {
  return 0;
  }
  mb_fn_40aadbc379499f1f mb_target_40aadbc379499f1f = (mb_fn_40aadbc379499f1f)mb_entry_40aadbc379499f1f;
  int32_t mb_result_40aadbc379499f1f = mb_target_40aadbc379499f1f(this_, (double *)result_out);
  return mb_result_40aadbc379499f1f;
}

typedef int32_t (MB_CALL *mb_fn_41963612e218d125)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba40915faf5fdf10d72f9c1(void * this_, int32_t * result_out) {
  void *mb_entry_41963612e218d125 = NULL;
  if (this_ != NULL) {
    mb_entry_41963612e218d125 = (*(void ***)this_)[15];
  }
  if (mb_entry_41963612e218d125 == NULL) {
  return 0;
  }
  mb_fn_41963612e218d125 mb_target_41963612e218d125 = (mb_fn_41963612e218d125)mb_entry_41963612e218d125;
  int32_t mb_result_41963612e218d125 = mb_target_41963612e218d125(this_, result_out);
  return mb_result_41963612e218d125;
}

typedef int32_t (MB_CALL *mb_fn_a197cb08139567d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5fb0bbead632b0339e0661(void * this_, int32_t * result_out) {
  void *mb_entry_a197cb08139567d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a197cb08139567d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_a197cb08139567d5 == NULL) {
  return 0;
  }
  mb_fn_a197cb08139567d5 mb_target_a197cb08139567d5 = (mb_fn_a197cb08139567d5)mb_entry_a197cb08139567d5;
  int32_t mb_result_a197cb08139567d5 = mb_target_a197cb08139567d5(this_, result_out);
  return mb_result_a197cb08139567d5;
}

typedef int32_t (MB_CALL *mb_fn_ce2388996746f63f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c48baa2c14240e60166aeb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce2388996746f63f = NULL;
  if (this_ != NULL) {
    mb_entry_ce2388996746f63f = (*(void ***)this_)[11];
  }
  if (mb_entry_ce2388996746f63f == NULL) {
  return 0;
  }
  mb_fn_ce2388996746f63f mb_target_ce2388996746f63f = (mb_fn_ce2388996746f63f)mb_entry_ce2388996746f63f;
  int32_t mb_result_ce2388996746f63f = mb_target_ce2388996746f63f(this_, (uint16_t *)result_out);
  return mb_result_ce2388996746f63f;
}

typedef int32_t (MB_CALL *mb_fn_5e3ad39e2d359603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c0e0103e76d8ea1a4c39f6(void * this_, uint64_t * result_out) {
  void *mb_entry_5e3ad39e2d359603 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3ad39e2d359603 = (*(void ***)this_)[19];
  }
  if (mb_entry_5e3ad39e2d359603 == NULL) {
  return 0;
  }
  mb_fn_5e3ad39e2d359603 mb_target_5e3ad39e2d359603 = (mb_fn_5e3ad39e2d359603)mb_entry_5e3ad39e2d359603;
  int32_t mb_result_5e3ad39e2d359603 = mb_target_5e3ad39e2d359603(this_, (void * *)result_out);
  return mb_result_5e3ad39e2d359603;
}

typedef int32_t (MB_CALL *mb_fn_6a4fe8d81209b47d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde5b7deb1a77eda2fb9dc34(void * this_, uint64_t * result_out) {
  void *mb_entry_6a4fe8d81209b47d = NULL;
  if (this_ != NULL) {
    mb_entry_6a4fe8d81209b47d = (*(void ***)this_)[21];
  }
  if (mb_entry_6a4fe8d81209b47d == NULL) {
  return 0;
  }
  mb_fn_6a4fe8d81209b47d mb_target_6a4fe8d81209b47d = (mb_fn_6a4fe8d81209b47d)mb_entry_6a4fe8d81209b47d;
  int32_t mb_result_6a4fe8d81209b47d = mb_target_6a4fe8d81209b47d(this_, (void * *)result_out);
  return mb_result_6a4fe8d81209b47d;
}

typedef int32_t (MB_CALL *mb_fn_4fb7c4ef004798eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a1118c9bf1f7543ffbe728(void * this_, uint64_t * result_out) {
  void *mb_entry_4fb7c4ef004798eb = NULL;
  if (this_ != NULL) {
    mb_entry_4fb7c4ef004798eb = (*(void ***)this_)[6];
  }
  if (mb_entry_4fb7c4ef004798eb == NULL) {
  return 0;
  }
  mb_fn_4fb7c4ef004798eb mb_target_4fb7c4ef004798eb = (mb_fn_4fb7c4ef004798eb)mb_entry_4fb7c4ef004798eb;
  int32_t mb_result_4fb7c4ef004798eb = mb_target_4fb7c4ef004798eb(this_, (void * *)result_out);
  return mb_result_4fb7c4ef004798eb;
}

typedef int32_t (MB_CALL *mb_fn_c14cb6af97de4755)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e22c85dcc7da49d48790c07(void * this_, int32_t value) {
  void *mb_entry_c14cb6af97de4755 = NULL;
  if (this_ != NULL) {
    mb_entry_c14cb6af97de4755 = (*(void ***)this_)[18];
  }
  if (mb_entry_c14cb6af97de4755 == NULL) {
  return 0;
  }
  mb_fn_c14cb6af97de4755 mb_target_c14cb6af97de4755 = (mb_fn_c14cb6af97de4755)mb_entry_c14cb6af97de4755;
  int32_t mb_result_c14cb6af97de4755 = mb_target_c14cb6af97de4755(this_, value);
  return mb_result_c14cb6af97de4755;
}

typedef int32_t (MB_CALL *mb_fn_c2f25c30282ba6eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc526813aa3d648e101a7f95(void * this_, void * value) {
  void *mb_entry_c2f25c30282ba6eb = NULL;
  if (this_ != NULL) {
    mb_entry_c2f25c30282ba6eb = (*(void ***)this_)[10];
  }
  if (mb_entry_c2f25c30282ba6eb == NULL) {
  return 0;
  }
  mb_fn_c2f25c30282ba6eb mb_target_c2f25c30282ba6eb = (mb_fn_c2f25c30282ba6eb)mb_entry_c2f25c30282ba6eb;
  int32_t mb_result_c2f25c30282ba6eb = mb_target_c2f25c30282ba6eb(this_, value);
  return mb_result_c2f25c30282ba6eb;
}

typedef int32_t (MB_CALL *mb_fn_7ada9806054cc049)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1972c12b959f947ac89d78b3(void * this_, double value) {
  void *mb_entry_7ada9806054cc049 = NULL;
  if (this_ != NULL) {
    mb_entry_7ada9806054cc049 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ada9806054cc049 == NULL) {
  return 0;
  }
  mb_fn_7ada9806054cc049 mb_target_7ada9806054cc049 = (mb_fn_7ada9806054cc049)mb_entry_7ada9806054cc049;
  int32_t mb_result_7ada9806054cc049 = mb_target_7ada9806054cc049(this_, value);
  return mb_result_7ada9806054cc049;
}

typedef int32_t (MB_CALL *mb_fn_8b744da1ed925fc5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814453b346c06081b982ba4e(void * this_, int32_t value) {
  void *mb_entry_8b744da1ed925fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_8b744da1ed925fc5 = (*(void ***)this_)[16];
  }
  if (mb_entry_8b744da1ed925fc5 == NULL) {
  return 0;
  }
  mb_fn_8b744da1ed925fc5 mb_target_8b744da1ed925fc5 = (mb_fn_8b744da1ed925fc5)mb_entry_8b744da1ed925fc5;
  int32_t mb_result_8b744da1ed925fc5 = mb_target_8b744da1ed925fc5(this_, value);
  return mb_result_8b744da1ed925fc5;
}

typedef int32_t (MB_CALL *mb_fn_8adcd02cd77231a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3fa8e3cfcdf7a18787b188(void * this_, int32_t value) {
  void *mb_entry_8adcd02cd77231a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8adcd02cd77231a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_8adcd02cd77231a0 == NULL) {
  return 0;
  }
  mb_fn_8adcd02cd77231a0 mb_target_8adcd02cd77231a0 = (mb_fn_8adcd02cd77231a0)mb_entry_8adcd02cd77231a0;
  int32_t mb_result_8adcd02cd77231a0 = mb_target_8adcd02cd77231a0(this_, value);
  return mb_result_8adcd02cd77231a0;
}

typedef int32_t (MB_CALL *mb_fn_ac7330e9a2c1a373)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7004e946b6540063cf052bc(void * this_, uint32_t value) {
  void *mb_entry_ac7330e9a2c1a373 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7330e9a2c1a373 = (*(void ***)this_)[12];
  }
  if (mb_entry_ac7330e9a2c1a373 == NULL) {
  return 0;
  }
  mb_fn_ac7330e9a2c1a373 mb_target_ac7330e9a2c1a373 = (mb_fn_ac7330e9a2c1a373)mb_entry_ac7330e9a2c1a373;
  int32_t mb_result_ac7330e9a2c1a373 = mb_target_ac7330e9a2c1a373(this_, value);
  return mb_result_ac7330e9a2c1a373;
}

typedef int32_t (MB_CALL *mb_fn_6e55056c6c4128f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6c7d85138834301b9d81d5(void * this_, void * value) {
  void *mb_entry_6e55056c6c4128f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6e55056c6c4128f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_6e55056c6c4128f7 == NULL) {
  return 0;
  }
  mb_fn_6e55056c6c4128f7 mb_target_6e55056c6c4128f7 = (mb_fn_6e55056c6c4128f7)mb_entry_6e55056c6c4128f7;
  int32_t mb_result_6e55056c6c4128f7 = mb_target_6e55056c6c4128f7(this_, value);
  return mb_result_6e55056c6c4128f7;
}

typedef int32_t (MB_CALL *mb_fn_a6aac32ad7700f0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0129c17f783ffac64aeef46b(void * this_, void * value) {
  void *mb_entry_a6aac32ad7700f0e = NULL;
  if (this_ != NULL) {
    mb_entry_a6aac32ad7700f0e = (*(void ***)this_)[22];
  }
  if (mb_entry_a6aac32ad7700f0e == NULL) {
  return 0;
  }
  mb_fn_a6aac32ad7700f0e mb_target_a6aac32ad7700f0e = (mb_fn_a6aac32ad7700f0e)mb_entry_a6aac32ad7700f0e;
  int32_t mb_result_a6aac32ad7700f0e = mb_target_a6aac32ad7700f0e(this_, value);
  return mb_result_a6aac32ad7700f0e;
}

typedef int32_t (MB_CALL *mb_fn_670d78fea0f5a230)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8d98043b196a1591e843f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_670d78fea0f5a230 = NULL;
  if (this_ != NULL) {
    mb_entry_670d78fea0f5a230 = (*(void ***)this_)[6];
  }
  if (mb_entry_670d78fea0f5a230 == NULL) {
  return 0;
  }
  mb_fn_670d78fea0f5a230 mb_target_670d78fea0f5a230 = (mb_fn_670d78fea0f5a230)mb_entry_670d78fea0f5a230;
  int32_t mb_result_670d78fea0f5a230 = mb_target_670d78fea0f5a230(this_, (uint8_t *)result_out);
  return mb_result_670d78fea0f5a230;
}

typedef int32_t (MB_CALL *mb_fn_a5d5eefd4ce72621)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6244e28621d851ee07e146(void * this_, uint32_t value) {
  void *mb_entry_a5d5eefd4ce72621 = NULL;
  if (this_ != NULL) {
    mb_entry_a5d5eefd4ce72621 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5d5eefd4ce72621 == NULL) {
  return 0;
  }
  mb_fn_a5d5eefd4ce72621 mb_target_a5d5eefd4ce72621 = (mb_fn_a5d5eefd4ce72621)mb_entry_a5d5eefd4ce72621;
  int32_t mb_result_a5d5eefd4ce72621 = mb_target_a5d5eefd4ce72621(this_, value);
  return mb_result_a5d5eefd4ce72621;
}

typedef int32_t (MB_CALL *mb_fn_efe41b80caf52911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0449f8040e4603e148b66f(void * this_, uint64_t * result_out) {
  void *mb_entry_efe41b80caf52911 = NULL;
  if (this_ != NULL) {
    mb_entry_efe41b80caf52911 = (*(void ***)this_)[8];
  }
  if (mb_entry_efe41b80caf52911 == NULL) {
  return 0;
  }
  mb_fn_efe41b80caf52911 mb_target_efe41b80caf52911 = (mb_fn_efe41b80caf52911)mb_entry_efe41b80caf52911;
  int32_t mb_result_efe41b80caf52911 = mb_target_efe41b80caf52911(this_, (void * *)result_out);
  return mb_result_efe41b80caf52911;
}

typedef int32_t (MB_CALL *mb_fn_84f2fa764f125471)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c0c3937dd16a3bc56bf4bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84f2fa764f125471 = NULL;
  if (this_ != NULL) {
    mb_entry_84f2fa764f125471 = (*(void ***)this_)[6];
  }
  if (mb_entry_84f2fa764f125471 == NULL) {
  return 0;
  }
  mb_fn_84f2fa764f125471 mb_target_84f2fa764f125471 = (mb_fn_84f2fa764f125471)mb_entry_84f2fa764f125471;
  int32_t mb_result_84f2fa764f125471 = mb_target_84f2fa764f125471(this_, (uint8_t *)result_out);
  return mb_result_84f2fa764f125471;
}

typedef int32_t (MB_CALL *mb_fn_69a7095a040fb7c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7a6c97925d9b0427fa9e48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69a7095a040fb7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_69a7095a040fb7c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_69a7095a040fb7c9 == NULL) {
  return 0;
  }
  mb_fn_69a7095a040fb7c9 mb_target_69a7095a040fb7c9 = (mb_fn_69a7095a040fb7c9)mb_entry_69a7095a040fb7c9;
  int32_t mb_result_69a7095a040fb7c9 = mb_target_69a7095a040fb7c9(this_, (uint8_t *)result_out);
  return mb_result_69a7095a040fb7c9;
}

typedef int32_t (MB_CALL *mb_fn_412878f5d7a6efaf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfeb3d8217890b57452c17a(void * this_, void * value) {
  void *mb_entry_412878f5d7a6efaf = NULL;
  if (this_ != NULL) {
    mb_entry_412878f5d7a6efaf = (*(void ***)this_)[9];
  }
  if (mb_entry_412878f5d7a6efaf == NULL) {
  return 0;
  }
  mb_fn_412878f5d7a6efaf mb_target_412878f5d7a6efaf = (mb_fn_412878f5d7a6efaf)mb_entry_412878f5d7a6efaf;
  int32_t mb_result_412878f5d7a6efaf = mb_target_412878f5d7a6efaf(this_, value);
  return mb_result_412878f5d7a6efaf;
}

typedef int32_t (MB_CALL *mb_fn_9add4a21acdc3cc2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef4ffb89e8a0464dd32a35c(void * this_, uint32_t value) {
  void *mb_entry_9add4a21acdc3cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_9add4a21acdc3cc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9add4a21acdc3cc2 == NULL) {
  return 0;
  }
  mb_fn_9add4a21acdc3cc2 mb_target_9add4a21acdc3cc2 = (mb_fn_9add4a21acdc3cc2)mb_entry_9add4a21acdc3cc2;
  int32_t mb_result_9add4a21acdc3cc2 = mb_target_9add4a21acdc3cc2(this_, value);
  return mb_result_9add4a21acdc3cc2;
}

typedef int32_t (MB_CALL *mb_fn_24edf1ec9031bb6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffe607b2e9e70522e2a4ab4(void * this_, uint32_t value) {
  void *mb_entry_24edf1ec9031bb6e = NULL;
  if (this_ != NULL) {
    mb_entry_24edf1ec9031bb6e = (*(void ***)this_)[11];
  }
  if (mb_entry_24edf1ec9031bb6e == NULL) {
  return 0;
  }
  mb_fn_24edf1ec9031bb6e mb_target_24edf1ec9031bb6e = (mb_fn_24edf1ec9031bb6e)mb_entry_24edf1ec9031bb6e;
  int32_t mb_result_24edf1ec9031bb6e = mb_target_24edf1ec9031bb6e(this_, value);
  return mb_result_24edf1ec9031bb6e;
}

typedef int32_t (MB_CALL *mb_fn_a1fc3826ced39acc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc98afffdfb4ec7bd598db9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1fc3826ced39acc = NULL;
  if (this_ != NULL) {
    mb_entry_a1fc3826ced39acc = (*(void ***)this_)[20];
  }
  if (mb_entry_a1fc3826ced39acc == NULL) {
  return 0;
  }
  mb_fn_a1fc3826ced39acc mb_target_a1fc3826ced39acc = (mb_fn_a1fc3826ced39acc)mb_entry_a1fc3826ced39acc;
  int32_t mb_result_a1fc3826ced39acc = mb_target_a1fc3826ced39acc(this_, handler, result_out);
  return mb_result_a1fc3826ced39acc;
}

typedef int32_t (MB_CALL *mb_fn_fa6d49f1b773731e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f2fb541870665f5f25f730(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa6d49f1b773731e = NULL;
  if (this_ != NULL) {
    mb_entry_fa6d49f1b773731e = (*(void ***)this_)[18];
  }
  if (mb_entry_fa6d49f1b773731e == NULL) {
  return 0;
  }
  mb_fn_fa6d49f1b773731e mb_target_fa6d49f1b773731e = (mb_fn_fa6d49f1b773731e)mb_entry_fa6d49f1b773731e;
  int32_t mb_result_fa6d49f1b773731e = mb_target_fa6d49f1b773731e(this_, handler, result_out);
  return mb_result_fa6d49f1b773731e;
}

typedef int32_t (MB_CALL *mb_fn_2d0b1b5697ca139d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c228c9c14addc9945ff6e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d0b1b5697ca139d = NULL;
  if (this_ != NULL) {
    mb_entry_2d0b1b5697ca139d = (*(void ***)this_)[22];
  }
  if (mb_entry_2d0b1b5697ca139d == NULL) {
  return 0;
  }
  mb_fn_2d0b1b5697ca139d mb_target_2d0b1b5697ca139d = (mb_fn_2d0b1b5697ca139d)mb_entry_2d0b1b5697ca139d;
  int32_t mb_result_2d0b1b5697ca139d = mb_target_2d0b1b5697ca139d(this_, handler, result_out);
  return mb_result_2d0b1b5697ca139d;
}

typedef int32_t (MB_CALL *mb_fn_326cc7533beab024)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c9aa0f1cb9c2490ed30e38(void * this_, uint64_t * result_out) {
  void *mb_entry_326cc7533beab024 = NULL;
  if (this_ != NULL) {
    mb_entry_326cc7533beab024 = (*(void ***)this_)[10];
  }
  if (mb_entry_326cc7533beab024 == NULL) {
  return 0;
  }
  mb_fn_326cc7533beab024 mb_target_326cc7533beab024 = (mb_fn_326cc7533beab024)mb_entry_326cc7533beab024;
  int32_t mb_result_326cc7533beab024 = mb_target_326cc7533beab024(this_, (void * *)result_out);
  return mb_result_326cc7533beab024;
}

typedef int32_t (MB_CALL *mb_fn_5b57c74d59e03419)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc71aad4c345f6df5fee06ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b57c74d59e03419 = NULL;
  if (this_ != NULL) {
    mb_entry_5b57c74d59e03419 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b57c74d59e03419 == NULL) {
  return 0;
  }
  mb_fn_5b57c74d59e03419 mb_target_5b57c74d59e03419 = (mb_fn_5b57c74d59e03419)mb_entry_5b57c74d59e03419;
  int32_t mb_result_5b57c74d59e03419 = mb_target_5b57c74d59e03419(this_, (uint8_t *)result_out);
  return mb_result_5b57c74d59e03419;
}

typedef int32_t (MB_CALL *mb_fn_0be21c4c6c3816c6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360b96f3aea51e6eb8a4adc2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0be21c4c6c3816c6 = NULL;
  if (this_ != NULL) {
    mb_entry_0be21c4c6c3816c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_0be21c4c6c3816c6 == NULL) {
  return 0;
  }
  mb_fn_0be21c4c6c3816c6 mb_target_0be21c4c6c3816c6 = (mb_fn_0be21c4c6c3816c6)mb_entry_0be21c4c6c3816c6;
  int32_t mb_result_0be21c4c6c3816c6 = mb_target_0be21c4c6c3816c6(this_, (double *)result_out);
  return mb_result_0be21c4c6c3816c6;
}

typedef int32_t (MB_CALL *mb_fn_0b784df419171209)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b25f295091e8e5ec463d67(void * this_, int32_t * result_out) {
  void *mb_entry_0b784df419171209 = NULL;
  if (this_ != NULL) {
    mb_entry_0b784df419171209 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b784df419171209 == NULL) {
  return 0;
  }
  mb_fn_0b784df419171209 mb_target_0b784df419171209 = (mb_fn_0b784df419171209)mb_entry_0b784df419171209;
  int32_t mb_result_0b784df419171209 = mb_target_0b784df419171209(this_, result_out);
  return mb_result_0b784df419171209;
}

typedef int32_t (MB_CALL *mb_fn_4975b477e6652c0c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914b6453e9753152eff9e487(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4975b477e6652c0c = NULL;
  if (this_ != NULL) {
    mb_entry_4975b477e6652c0c = (*(void ***)this_)[16];
  }
  if (mb_entry_4975b477e6652c0c == NULL) {
  return 0;
  }
  mb_fn_4975b477e6652c0c mb_target_4975b477e6652c0c = (mb_fn_4975b477e6652c0c)mb_entry_4975b477e6652c0c;
  int32_t mb_result_4975b477e6652c0c = mb_target_4975b477e6652c0c(this_, (double *)result_out);
  return mb_result_4975b477e6652c0c;
}

typedef int32_t (MB_CALL *mb_fn_5dd9d9c2c4aa87da)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca214f69efbd8c114bc8c41(void * this_, uint32_t * result_out) {
  void *mb_entry_5dd9d9c2c4aa87da = NULL;
  if (this_ != NULL) {
    mb_entry_5dd9d9c2c4aa87da = (*(void ***)this_)[6];
  }
  if (mb_entry_5dd9d9c2c4aa87da == NULL) {
  return 0;
  }
  mb_fn_5dd9d9c2c4aa87da mb_target_5dd9d9c2c4aa87da = (mb_fn_5dd9d9c2c4aa87da)mb_entry_5dd9d9c2c4aa87da;
  int32_t mb_result_5dd9d9c2c4aa87da = mb_target_5dd9d9c2c4aa87da(this_, result_out);
  return mb_result_5dd9d9c2c4aa87da;
}

typedef int32_t (MB_CALL *mb_fn_f476d12a2eae76b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0123d90d7064c567741af1ef(void * this_, void * value) {
  void *mb_entry_f476d12a2eae76b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f476d12a2eae76b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_f476d12a2eae76b7 == NULL) {
  return 0;
  }
  mb_fn_f476d12a2eae76b7 mb_target_f476d12a2eae76b7 = (mb_fn_f476d12a2eae76b7)mb_entry_f476d12a2eae76b7;
  int32_t mb_result_f476d12a2eae76b7 = mb_target_f476d12a2eae76b7(this_, value);
  return mb_result_f476d12a2eae76b7;
}

typedef int32_t (MB_CALL *mb_fn_281af3f0bc8c886d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e1390b204ef0bdd7094438(void * this_, uint32_t value) {
  void *mb_entry_281af3f0bc8c886d = NULL;
  if (this_ != NULL) {
    mb_entry_281af3f0bc8c886d = (*(void ***)this_)[9];
  }
  if (mb_entry_281af3f0bc8c886d == NULL) {
  return 0;
  }
  mb_fn_281af3f0bc8c886d mb_target_281af3f0bc8c886d = (mb_fn_281af3f0bc8c886d)mb_entry_281af3f0bc8c886d;
  int32_t mb_result_281af3f0bc8c886d = mb_target_281af3f0bc8c886d(this_, value);
  return mb_result_281af3f0bc8c886d;
}

typedef int32_t (MB_CALL *mb_fn_e3f918fc9476572d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7442ff17542f5b6e22c0fb(void * this_, double value) {
  void *mb_entry_e3f918fc9476572d = NULL;
  if (this_ != NULL) {
    mb_entry_e3f918fc9476572d = (*(void ***)this_)[15];
  }
  if (mb_entry_e3f918fc9476572d == NULL) {
  return 0;
  }
  mb_fn_e3f918fc9476572d mb_target_e3f918fc9476572d = (mb_fn_e3f918fc9476572d)mb_entry_e3f918fc9476572d;
  int32_t mb_result_e3f918fc9476572d = mb_target_e3f918fc9476572d(this_, value);
  return mb_result_e3f918fc9476572d;
}

typedef int32_t (MB_CALL *mb_fn_73e6e4aff77c3706)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80a97c4a6667a9e5cc84c12(void * this_, int32_t value) {
  void *mb_entry_73e6e4aff77c3706 = NULL;
  if (this_ != NULL) {
    mb_entry_73e6e4aff77c3706 = (*(void ***)this_)[13];
  }
  if (mb_entry_73e6e4aff77c3706 == NULL) {
  return 0;
  }
  mb_fn_73e6e4aff77c3706 mb_target_73e6e4aff77c3706 = (mb_fn_73e6e4aff77c3706)mb_entry_73e6e4aff77c3706;
  int32_t mb_result_73e6e4aff77c3706 = mb_target_73e6e4aff77c3706(this_, value);
  return mb_result_73e6e4aff77c3706;
}

typedef int32_t (MB_CALL *mb_fn_b8fa94df670ab1ec)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750dd40b2c6ca2a2f6766bc5(void * this_, double value) {
  void *mb_entry_b8fa94df670ab1ec = NULL;
  if (this_ != NULL) {
    mb_entry_b8fa94df670ab1ec = (*(void ***)this_)[17];
  }
  if (mb_entry_b8fa94df670ab1ec == NULL) {
  return 0;
  }
  mb_fn_b8fa94df670ab1ec mb_target_b8fa94df670ab1ec = (mb_fn_b8fa94df670ab1ec)mb_entry_b8fa94df670ab1ec;
  int32_t mb_result_b8fa94df670ab1ec = mb_target_b8fa94df670ab1ec(this_, value);
  return mb_result_b8fa94df670ab1ec;
}

typedef int32_t (MB_CALL *mb_fn_42a666b8de0e6896)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f820d0ad2d2a1c4316b89a0(void * this_, uint32_t value) {
  void *mb_entry_42a666b8de0e6896 = NULL;
  if (this_ != NULL) {
    mb_entry_42a666b8de0e6896 = (*(void ***)this_)[7];
  }
  if (mb_entry_42a666b8de0e6896 == NULL) {
  return 0;
  }
  mb_fn_42a666b8de0e6896 mb_target_42a666b8de0e6896 = (mb_fn_42a666b8de0e6896)mb_entry_42a666b8de0e6896;
  int32_t mb_result_42a666b8de0e6896 = mb_target_42a666b8de0e6896(this_, value);
  return mb_result_42a666b8de0e6896;
}

typedef int32_t (MB_CALL *mb_fn_4feb4c9a3b1b791f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee593650a00bf57948f5128f(void * this_, int64_t token) {
  void *mb_entry_4feb4c9a3b1b791f = NULL;
  if (this_ != NULL) {
    mb_entry_4feb4c9a3b1b791f = (*(void ***)this_)[21];
  }
  if (mb_entry_4feb4c9a3b1b791f == NULL) {
  return 0;
  }
  mb_fn_4feb4c9a3b1b791f mb_target_4feb4c9a3b1b791f = (mb_fn_4feb4c9a3b1b791f)mb_entry_4feb4c9a3b1b791f;
  int32_t mb_result_4feb4c9a3b1b791f = mb_target_4feb4c9a3b1b791f(this_, token);
  return mb_result_4feb4c9a3b1b791f;
}

typedef int32_t (MB_CALL *mb_fn_42c62f2da10d5132)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f800cf2ff2abebf14e05c8(void * this_, int64_t token) {
  void *mb_entry_42c62f2da10d5132 = NULL;
  if (this_ != NULL) {
    mb_entry_42c62f2da10d5132 = (*(void ***)this_)[19];
  }
  if (mb_entry_42c62f2da10d5132 == NULL) {
  return 0;
  }
  mb_fn_42c62f2da10d5132 mb_target_42c62f2da10d5132 = (mb_fn_42c62f2da10d5132)mb_entry_42c62f2da10d5132;
  int32_t mb_result_42c62f2da10d5132 = mb_target_42c62f2da10d5132(this_, token);
  return mb_result_42c62f2da10d5132;
}

typedef int32_t (MB_CALL *mb_fn_86d0038dc7050bf5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f763634450b68f2c79ba40(void * this_, int64_t token) {
  void *mb_entry_86d0038dc7050bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_86d0038dc7050bf5 = (*(void ***)this_)[23];
  }
  if (mb_entry_86d0038dc7050bf5 == NULL) {
  return 0;
  }
  mb_fn_86d0038dc7050bf5 mb_target_86d0038dc7050bf5 = (mb_fn_86d0038dc7050bf5)mb_entry_86d0038dc7050bf5;
  int32_t mb_result_86d0038dc7050bf5 = mb_target_86d0038dc7050bf5(this_, token);
  return mb_result_86d0038dc7050bf5;
}

typedef int32_t (MB_CALL *mb_fn_5038093d068672c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a334bb945b3e09f019b5676(void * this_, uint64_t * result_out) {
  void *mb_entry_5038093d068672c3 = NULL;
  if (this_ != NULL) {
    mb_entry_5038093d068672c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5038093d068672c3 == NULL) {
  return 0;
  }
  mb_fn_5038093d068672c3 mb_target_5038093d068672c3 = (mb_fn_5038093d068672c3)mb_entry_5038093d068672c3;
  int32_t mb_result_5038093d068672c3 = mb_target_5038093d068672c3(this_, (void * *)result_out);
  return mb_result_5038093d068672c3;
}

