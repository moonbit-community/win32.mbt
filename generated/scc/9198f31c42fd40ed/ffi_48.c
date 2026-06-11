#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f581b192d95f7623)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79075a10cb1101865598c5ca(void * this_, int64_t value) {
  void *mb_entry_f581b192d95f7623 = NULL;
  if (this_ != NULL) {
    mb_entry_f581b192d95f7623 = (*(void ***)this_)[9];
  }
  if (mb_entry_f581b192d95f7623 == NULL) {
  return 0;
  }
  mb_fn_f581b192d95f7623 mb_target_f581b192d95f7623 = (mb_fn_f581b192d95f7623)mb_entry_f581b192d95f7623;
  int32_t mb_result_f581b192d95f7623 = mb_target_f581b192d95f7623(this_, value);
  return mb_result_f581b192d95f7623;
}

typedef int32_t (MB_CALL *mb_fn_b448a2fcad437000)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c596124983e0d8aee9076375(void * this_) {
  void *mb_entry_b448a2fcad437000 = NULL;
  if (this_ != NULL) {
    mb_entry_b448a2fcad437000 = (*(void ***)this_)[6];
  }
  if (mb_entry_b448a2fcad437000 == NULL) {
  return 0;
  }
  mb_fn_b448a2fcad437000 mb_target_b448a2fcad437000 = (mb_fn_b448a2fcad437000)mb_entry_b448a2fcad437000;
  int32_t mb_result_b448a2fcad437000 = mb_target_b448a2fcad437000(this_);
  return mb_result_b448a2fcad437000;
}

typedef int32_t (MB_CALL *mb_fn_66bd0ddfa97db80f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f953ff78e14672be1078fe00(void * this_, void * value) {
  void *mb_entry_66bd0ddfa97db80f = NULL;
  if (this_ != NULL) {
    mb_entry_66bd0ddfa97db80f = (*(void ***)this_)[7];
  }
  if (mb_entry_66bd0ddfa97db80f == NULL) {
  return 0;
  }
  mb_fn_66bd0ddfa97db80f mb_target_66bd0ddfa97db80f = (mb_fn_66bd0ddfa97db80f)mb_entry_66bd0ddfa97db80f;
  int32_t mb_result_66bd0ddfa97db80f = mb_target_66bd0ddfa97db80f(this_, value);
  return mb_result_66bd0ddfa97db80f;
}

typedef int32_t (MB_CALL *mb_fn_612d5af7280c6a1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc3783ba27bc94d6ab934be(void * this_, uint64_t * result_out) {
  void *mb_entry_612d5af7280c6a1a = NULL;
  if (this_ != NULL) {
    mb_entry_612d5af7280c6a1a = (*(void ***)this_)[11];
  }
  if (mb_entry_612d5af7280c6a1a == NULL) {
  return 0;
  }
  mb_fn_612d5af7280c6a1a mb_target_612d5af7280c6a1a = (mb_fn_612d5af7280c6a1a)mb_entry_612d5af7280c6a1a;
  int32_t mb_result_612d5af7280c6a1a = mb_target_612d5af7280c6a1a(this_, (void * *)result_out);
  return mb_result_612d5af7280c6a1a;
}

typedef int32_t (MB_CALL *mb_fn_05058d981186a4f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bb50b4f77fdd3ce7320723(void * this_, uint64_t * result_out) {
  void *mb_entry_05058d981186a4f9 = NULL;
  if (this_ != NULL) {
    mb_entry_05058d981186a4f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_05058d981186a4f9 == NULL) {
  return 0;
  }
  mb_fn_05058d981186a4f9 mb_target_05058d981186a4f9 = (mb_fn_05058d981186a4f9)mb_entry_05058d981186a4f9;
  int32_t mb_result_05058d981186a4f9 = mb_target_05058d981186a4f9(this_, (void * *)result_out);
  return mb_result_05058d981186a4f9;
}

typedef int32_t (MB_CALL *mb_fn_c8bb2a73787403b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4836d11d1bc2d3a2607a2e(void * this_, uint64_t * result_out) {
  void *mb_entry_c8bb2a73787403b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c8bb2a73787403b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8bb2a73787403b1 == NULL) {
  return 0;
  }
  mb_fn_c8bb2a73787403b1 mb_target_c8bb2a73787403b1 = (mb_fn_c8bb2a73787403b1)mb_entry_c8bb2a73787403b1;
  int32_t mb_result_c8bb2a73787403b1 = mb_target_c8bb2a73787403b1(this_, (void * *)result_out);
  return mb_result_c8bb2a73787403b1;
}

typedef int32_t (MB_CALL *mb_fn_7a824eec5860c028)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f7350f4aac71b1c32af492(void * this_, int32_t * result_out) {
  void *mb_entry_7a824eec5860c028 = NULL;
  if (this_ != NULL) {
    mb_entry_7a824eec5860c028 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a824eec5860c028 == NULL) {
  return 0;
  }
  mb_fn_7a824eec5860c028 mb_target_7a824eec5860c028 = (mb_fn_7a824eec5860c028)mb_entry_7a824eec5860c028;
  int32_t mb_result_7a824eec5860c028 = mb_target_7a824eec5860c028(this_, result_out);
  return mb_result_7a824eec5860c028;
}

typedef int32_t (MB_CALL *mb_fn_7798a95fcc1e270f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae042631ade3cd5efdedb60(void * this_, uint64_t * result_out) {
  void *mb_entry_7798a95fcc1e270f = NULL;
  if (this_ != NULL) {
    mb_entry_7798a95fcc1e270f = (*(void ***)this_)[10];
  }
  if (mb_entry_7798a95fcc1e270f == NULL) {
  return 0;
  }
  mb_fn_7798a95fcc1e270f mb_target_7798a95fcc1e270f = (mb_fn_7798a95fcc1e270f)mb_entry_7798a95fcc1e270f;
  int32_t mb_result_7798a95fcc1e270f = mb_target_7798a95fcc1e270f(this_, (void * *)result_out);
  return mb_result_7798a95fcc1e270f;
}

typedef int32_t (MB_CALL *mb_fn_b82c969768dfddc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a72af6b98530bb81857d43a(void * this_, void * uri) {
  void *mb_entry_b82c969768dfddc2 = NULL;
  if (this_ != NULL) {
    mb_entry_b82c969768dfddc2 = (*(void ***)this_)[9];
  }
  if (mb_entry_b82c969768dfddc2 == NULL) {
  return 0;
  }
  mb_fn_b82c969768dfddc2 mb_target_b82c969768dfddc2 = (mb_fn_b82c969768dfddc2)mb_entry_b82c969768dfddc2;
  int32_t mb_result_b82c969768dfddc2 = mb_target_b82c969768dfddc2(this_, uri);
  return mb_result_b82c969768dfddc2;
}

typedef int32_t (MB_CALL *mb_fn_87dd99c79db7c352)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332eb697b42ef73f324ef5e1(void * this_) {
  void *mb_entry_87dd99c79db7c352 = NULL;
  if (this_ != NULL) {
    mb_entry_87dd99c79db7c352 = (*(void ***)this_)[6];
  }
  if (mb_entry_87dd99c79db7c352 == NULL) {
  return 0;
  }
  mb_fn_87dd99c79db7c352 mb_target_87dd99c79db7c352 = (mb_fn_87dd99c79db7c352)mb_entry_87dd99c79db7c352;
  int32_t mb_result_87dd99c79db7c352 = mb_target_87dd99c79db7c352(this_);
  return mb_result_87dd99c79db7c352;
}

typedef int32_t (MB_CALL *mb_fn_72bcaac075600699)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1955c682de38a8168ab968c(void * this_, void * value) {
  void *mb_entry_72bcaac075600699 = NULL;
  if (this_ != NULL) {
    mb_entry_72bcaac075600699 = (*(void ***)this_)[7];
  }
  if (mb_entry_72bcaac075600699 == NULL) {
  return 0;
  }
  mb_fn_72bcaac075600699 mb_target_72bcaac075600699 = (mb_fn_72bcaac075600699)mb_entry_72bcaac075600699;
  int32_t mb_result_72bcaac075600699 = mb_target_72bcaac075600699(this_, value);
  return mb_result_72bcaac075600699;
}

typedef int32_t (MB_CALL *mb_fn_61ff27a30d469454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f01af2f59fd1eb57e485fb(void * this_, uint64_t * result_out) {
  void *mb_entry_61ff27a30d469454 = NULL;
  if (this_ != NULL) {
    mb_entry_61ff27a30d469454 = (*(void ***)this_)[8];
  }
  if (mb_entry_61ff27a30d469454 == NULL) {
  return 0;
  }
  mb_fn_61ff27a30d469454 mb_target_61ff27a30d469454 = (mb_fn_61ff27a30d469454)mb_entry_61ff27a30d469454;
  int32_t mb_result_61ff27a30d469454 = mb_target_61ff27a30d469454(this_, (void * *)result_out);
  return mb_result_61ff27a30d469454;
}

typedef int32_t (MB_CALL *mb_fn_7fd20b4726b6daa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58223007d84f2be1cc7a5aa9(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd20b4726b6daa6 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd20b4726b6daa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fd20b4726b6daa6 == NULL) {
  return 0;
  }
  mb_fn_7fd20b4726b6daa6 mb_target_7fd20b4726b6daa6 = (mb_fn_7fd20b4726b6daa6)mb_entry_7fd20b4726b6daa6;
  int32_t mb_result_7fd20b4726b6daa6 = mb_target_7fd20b4726b6daa6(this_, (void * *)result_out);
  return mb_result_7fd20b4726b6daa6;
}

typedef int32_t (MB_CALL *mb_fn_c83bf80df13cef25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b7e3295cefbbd82f14ab90(void * this_, int32_t * result_out) {
  void *mb_entry_c83bf80df13cef25 = NULL;
  if (this_ != NULL) {
    mb_entry_c83bf80df13cef25 = (*(void ***)this_)[6];
  }
  if (mb_entry_c83bf80df13cef25 == NULL) {
  return 0;
  }
  mb_fn_c83bf80df13cef25 mb_target_c83bf80df13cef25 = (mb_fn_c83bf80df13cef25)mb_entry_c83bf80df13cef25;
  int32_t mb_result_c83bf80df13cef25 = mb_target_c83bf80df13cef25(this_, result_out);
  return mb_result_c83bf80df13cef25;
}

typedef int32_t (MB_CALL *mb_fn_5347ca4b5f2ad690)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a037631a439a31fc0945a0cf(void * this_, uint64_t * result_out) {
  void *mb_entry_5347ca4b5f2ad690 = NULL;
  if (this_ != NULL) {
    mb_entry_5347ca4b5f2ad690 = (*(void ***)this_)[7];
  }
  if (mb_entry_5347ca4b5f2ad690 == NULL) {
  return 0;
  }
  mb_fn_5347ca4b5f2ad690 mb_target_5347ca4b5f2ad690 = (mb_fn_5347ca4b5f2ad690)mb_entry_5347ca4b5f2ad690;
  int32_t mb_result_5347ca4b5f2ad690 = mb_target_5347ca4b5f2ad690(this_, (void * *)result_out);
  return mb_result_5347ca4b5f2ad690;
}

typedef int32_t (MB_CALL *mb_fn_893630c344647ba8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc17fc486a474014b32239cc(void * this_, uint64_t * result_out) {
  void *mb_entry_893630c344647ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_893630c344647ba8 = (*(void ***)this_)[6];
  }
  if (mb_entry_893630c344647ba8 == NULL) {
  return 0;
  }
  mb_fn_893630c344647ba8 mb_target_893630c344647ba8 = (mb_fn_893630c344647ba8)mb_entry_893630c344647ba8;
  int32_t mb_result_893630c344647ba8 = mb_target_893630c344647ba8(this_, (void * *)result_out);
  return mb_result_893630c344647ba8;
}

typedef int32_t (MB_CALL *mb_fn_59cc0e9fba7bff59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768d8940ca02443057bb22d4(void * this_, uint64_t * result_out) {
  void *mb_entry_59cc0e9fba7bff59 = NULL;
  if (this_ != NULL) {
    mb_entry_59cc0e9fba7bff59 = (*(void ***)this_)[7];
  }
  if (mb_entry_59cc0e9fba7bff59 == NULL) {
  return 0;
  }
  mb_fn_59cc0e9fba7bff59 mb_target_59cc0e9fba7bff59 = (mb_fn_59cc0e9fba7bff59)mb_entry_59cc0e9fba7bff59;
  int32_t mb_result_59cc0e9fba7bff59 = mb_target_59cc0e9fba7bff59(this_, (void * *)result_out);
  return mb_result_59cc0e9fba7bff59;
}

typedef int32_t (MB_CALL *mb_fn_2ca9e2165d3d234a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855b9668cb1e33179d55ef56(void * this_, void * capability_name, uint64_t * result_out) {
  void *mb_entry_2ca9e2165d3d234a = NULL;
  if (this_ != NULL) {
    mb_entry_2ca9e2165d3d234a = (*(void ***)this_)[8];
  }
  if (mb_entry_2ca9e2165d3d234a == NULL) {
  return 0;
  }
  mb_fn_2ca9e2165d3d234a mb_target_2ca9e2165d3d234a = (mb_fn_2ca9e2165d3d234a)mb_entry_2ca9e2165d3d234a;
  int32_t mb_result_2ca9e2165d3d234a = mb_target_2ca9e2165d3d234a(this_, capability_name, (void * *)result_out);
  return mb_result_2ca9e2165d3d234a;
}

typedef int32_t (MB_CALL *mb_fn_504fb48328eb973b)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d6fa58944f20a36cf9946c(void * this_, int32_t key_type, void * target, uint64_t * result_out) {
  void *mb_entry_504fb48328eb973b = NULL;
  if (this_ != NULL) {
    mb_entry_504fb48328eb973b = (*(void ***)this_)[10];
  }
  if (mb_entry_504fb48328eb973b == NULL) {
  return 0;
  }
  mb_fn_504fb48328eb973b mb_target_504fb48328eb973b = (mb_fn_504fb48328eb973b)mb_entry_504fb48328eb973b;
  int32_t mb_result_504fb48328eb973b = mb_target_504fb48328eb973b(this_, key_type, target, (void * *)result_out);
  return mb_result_504fb48328eb973b;
}

typedef int32_t (MB_CALL *mb_fn_8238ca8730673df2)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1692de2c4d12596ece4af76(void * this_, int32_t key_type, void * target, uint64_t * result_out) {
  void *mb_entry_8238ca8730673df2 = NULL;
  if (this_ != NULL) {
    mb_entry_8238ca8730673df2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8238ca8730673df2 == NULL) {
  return 0;
  }
  mb_fn_8238ca8730673df2 mb_target_8238ca8730673df2 = (mb_fn_8238ca8730673df2)mb_entry_8238ca8730673df2;
  int32_t mb_result_8238ca8730673df2 = mb_target_8238ca8730673df2(this_, key_type, target, (void * *)result_out);
  return mb_result_8238ca8730673df2;
}

typedef int32_t (MB_CALL *mb_fn_6019026e1c3e9150)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dbb7d97faac2aecb27c9ee6(void * this_, uint64_t * result_out) {
  void *mb_entry_6019026e1c3e9150 = NULL;
  if (this_ != NULL) {
    mb_entry_6019026e1c3e9150 = (*(void ***)this_)[9];
  }
  if (mb_entry_6019026e1c3e9150 == NULL) {
  return 0;
  }
  mb_fn_6019026e1c3e9150 mb_target_6019026e1c3e9150 = (mb_fn_6019026e1c3e9150)mb_entry_6019026e1c3e9150;
  int32_t mb_result_6019026e1c3e9150 = mb_target_6019026e1c3e9150(this_, (void * *)result_out);
  return mb_result_6019026e1c3e9150;
}

typedef int32_t (MB_CALL *mb_fn_5c07d3eea92d19b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2817324a4a446d7ecc22464(void * this_, uint64_t * result_out) {
  void *mb_entry_5c07d3eea92d19b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c07d3eea92d19b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c07d3eea92d19b4 == NULL) {
  return 0;
  }
  mb_fn_5c07d3eea92d19b4 mb_target_5c07d3eea92d19b4 = (mb_fn_5c07d3eea92d19b4)mb_entry_5c07d3eea92d19b4;
  int32_t mb_result_5c07d3eea92d19b4 = mb_target_5c07d3eea92d19b4(this_, (void * *)result_out);
  return mb_result_5c07d3eea92d19b4;
}

typedef int32_t (MB_CALL *mb_fn_58d3c1b1d0d93b82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0817d9a0d4ce93560fd5a1(void * this_, uint64_t * result_out) {
  void *mb_entry_58d3c1b1d0d93b82 = NULL;
  if (this_ != NULL) {
    mb_entry_58d3c1b1d0d93b82 = (*(void ***)this_)[7];
  }
  if (mb_entry_58d3c1b1d0d93b82 == NULL) {
  return 0;
  }
  mb_fn_58d3c1b1d0d93b82 mb_target_58d3c1b1d0d93b82 = (mb_fn_58d3c1b1d0d93b82)mb_entry_58d3c1b1d0d93b82;
  int32_t mb_result_58d3c1b1d0d93b82 = mb_target_58d3c1b1d0d93b82(this_, (void * *)result_out);
  return mb_result_58d3c1b1d0d93b82;
}

typedef int32_t (MB_CALL *mb_fn_8fb53bd41ccc1e8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c0657cf8abae1d314fc95b(void * this_, uint64_t * result_out) {
  void *mb_entry_8fb53bd41ccc1e8c = NULL;
  if (this_ != NULL) {
    mb_entry_8fb53bd41ccc1e8c = (*(void ***)this_)[6];
  }
  if (mb_entry_8fb53bd41ccc1e8c == NULL) {
  return 0;
  }
  mb_fn_8fb53bd41ccc1e8c mb_target_8fb53bd41ccc1e8c = (mb_fn_8fb53bd41ccc1e8c)mb_entry_8fb53bd41ccc1e8c;
  int32_t mb_result_8fb53bd41ccc1e8c = mb_target_8fb53bd41ccc1e8c(this_, (void * *)result_out);
  return mb_result_8fb53bd41ccc1e8c;
}

typedef int32_t (MB_CALL *mb_fn_63cf8a706ee2e8f0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3d0ccb833d7eb5780467a4(void * this_, uint32_t * result_out) {
  void *mb_entry_63cf8a706ee2e8f0 = NULL;
  if (this_ != NULL) {
    mb_entry_63cf8a706ee2e8f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_63cf8a706ee2e8f0 == NULL) {
  return 0;
  }
  mb_fn_63cf8a706ee2e8f0 mb_target_63cf8a706ee2e8f0 = (mb_fn_63cf8a706ee2e8f0)mb_entry_63cf8a706ee2e8f0;
  int32_t mb_result_63cf8a706ee2e8f0 = mb_target_63cf8a706ee2e8f0(this_, result_out);
  return mb_result_63cf8a706ee2e8f0;
}

typedef int32_t (MB_CALL *mb_fn_449bdc21bac62432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c43624dd2961b20e9424773(void * this_, uint64_t * result_out) {
  void *mb_entry_449bdc21bac62432 = NULL;
  if (this_ != NULL) {
    mb_entry_449bdc21bac62432 = (*(void ***)this_)[7];
  }
  if (mb_entry_449bdc21bac62432 == NULL) {
  return 0;
  }
  mb_fn_449bdc21bac62432 mb_target_449bdc21bac62432 = (mb_fn_449bdc21bac62432)mb_entry_449bdc21bac62432;
  int32_t mb_result_449bdc21bac62432 = mb_target_449bdc21bac62432(this_, (void * *)result_out);
  return mb_result_449bdc21bac62432;
}

typedef int32_t (MB_CALL *mb_fn_44449e06c3614078)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152b580de7a1ba19eef22ad4(void * this_, void * web_token_response, uint64_t * result_out) {
  void *mb_entry_44449e06c3614078 = NULL;
  if (this_ != NULL) {
    mb_entry_44449e06c3614078 = (*(void ***)this_)[6];
  }
  if (mb_entry_44449e06c3614078 == NULL) {
  return 0;
  }
  mb_fn_44449e06c3614078 mb_target_44449e06c3614078 = (mb_fn_44449e06c3614078)mb_entry_44449e06c3614078;
  int32_t mb_result_44449e06c3614078 = mb_target_44449e06c3614078(this_, web_token_response, (void * *)result_out);
  return mb_result_44449e06c3614078;
}

typedef int32_t (MB_CALL *mb_fn_4b944d6008005656)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb4922dce470bce57845794(void * this_, uint64_t * result_out) {
  void *mb_entry_4b944d6008005656 = NULL;
  if (this_ != NULL) {
    mb_entry_4b944d6008005656 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b944d6008005656 == NULL) {
  return 0;
  }
  mb_fn_4b944d6008005656 mb_target_4b944d6008005656 = (mb_fn_4b944d6008005656)mb_entry_4b944d6008005656;
  int32_t mb_result_4b944d6008005656 = mb_target_4b944d6008005656(this_, (void * *)result_out);
  return mb_result_4b944d6008005656;
}

typedef int32_t (MB_CALL *mb_fn_d8488f6645126d5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e90512dea1d509f180f95a(void * this_, uint64_t * result_out) {
  void *mb_entry_d8488f6645126d5a = NULL;
  if (this_ != NULL) {
    mb_entry_d8488f6645126d5a = (*(void ***)this_)[10];
  }
  if (mb_entry_d8488f6645126d5a == NULL) {
  return 0;
  }
  mb_fn_d8488f6645126d5a mb_target_d8488f6645126d5a = (mb_fn_d8488f6645126d5a)mb_entry_d8488f6645126d5a;
  int32_t mb_result_d8488f6645126d5a = mb_target_d8488f6645126d5a(this_, (void * *)result_out);
  return mb_result_d8488f6645126d5a;
}

typedef int32_t (MB_CALL *mb_fn_528f96b54d92dd23)(void *, uint64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb6c2c79d5b2976e4a04964(void * this_, uint64_t window_id, void * message, void * encrypted_request, uint64_t * result_out) {
  void *mb_entry_528f96b54d92dd23 = NULL;
  if (this_ != NULL) {
    mb_entry_528f96b54d92dd23 = (*(void ***)this_)[6];
  }
  if (mb_entry_528f96b54d92dd23 == NULL) {
  return 0;
  }
  mb_fn_528f96b54d92dd23 mb_target_528f96b54d92dd23 = (mb_fn_528f96b54d92dd23)mb_entry_528f96b54d92dd23;
  int32_t mb_result_528f96b54d92dd23 = mb_target_528f96b54d92dd23(this_, window_id, message, encrypted_request, (void * *)result_out);
  return mb_result_528f96b54d92dd23;
}

typedef int32_t (MB_CALL *mb_fn_58e02d1924eb731c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35a023c84483f2840023442(void * this_, void * data, uint64_t * result_out) {
  void *mb_entry_58e02d1924eb731c = NULL;
  if (this_ != NULL) {
    mb_entry_58e02d1924eb731c = (*(void ***)this_)[9];
  }
  if (mb_entry_58e02d1924eb731c == NULL) {
  return 0;
  }
  mb_fn_58e02d1924eb731c mb_target_58e02d1924eb731c = (mb_fn_58e02d1924eb731c)mb_entry_58e02d1924eb731c;
  int32_t mb_result_58e02d1924eb731c = mb_target_58e02d1924eb731c(this_, data, (void * *)result_out);
  return mb_result_58e02d1924eb731c;
}

typedef int32_t (MB_CALL *mb_fn_2900acd302664bbf)(void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb764080e7443a9450e8422b(void * this_, uint64_t window, void * data, uint64_t * result_out) {
  void *mb_entry_2900acd302664bbf = NULL;
  if (this_ != NULL) {
    mb_entry_2900acd302664bbf = (*(void ***)this_)[6];
  }
  if (mb_entry_2900acd302664bbf == NULL) {
  return 0;
  }
  mb_fn_2900acd302664bbf mb_target_2900acd302664bbf = (mb_fn_2900acd302664bbf)mb_entry_2900acd302664bbf;
  int32_t mb_result_2900acd302664bbf = mb_target_2900acd302664bbf(this_, window, data, (void * *)result_out);
  return mb_result_2900acd302664bbf;
}

typedef int32_t (MB_CALL *mb_fn_0b8aa0ed26bf2948)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d6b1067ead30c67fe99764(void * this_, void * encrypted_request, uint64_t * result_out) {
  void *mb_entry_0b8aa0ed26bf2948 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8aa0ed26bf2948 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b8aa0ed26bf2948 == NULL) {
  return 0;
  }
  mb_fn_0b8aa0ed26bf2948 mb_target_0b8aa0ed26bf2948 = (mb_fn_0b8aa0ed26bf2948)mb_entry_0b8aa0ed26bf2948;
  int32_t mb_result_0b8aa0ed26bf2948 = mb_target_0b8aa0ed26bf2948(this_, encrypted_request, (void * *)result_out);
  return mb_result_0b8aa0ed26bf2948;
}

typedef int32_t (MB_CALL *mb_fn_cb71cc31d3bb170f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff399122699791298c5ca01(void * this_, uint64_t * result_out) {
  void *mb_entry_cb71cc31d3bb170f = NULL;
  if (this_ != NULL) {
    mb_entry_cb71cc31d3bb170f = (*(void ***)this_)[7];
  }
  if (mb_entry_cb71cc31d3bb170f == NULL) {
  return 0;
  }
  mb_fn_cb71cc31d3bb170f mb_target_cb71cc31d3bb170f = (mb_fn_cb71cc31d3bb170f)mb_entry_cb71cc31d3bb170f;
  int32_t mb_result_cb71cc31d3bb170f = mb_target_cb71cc31d3bb170f(this_, (void * *)result_out);
  return mb_result_cb71cc31d3bb170f;
}

typedef int32_t (MB_CALL *mb_fn_ed80ce0629c86cce)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5d77feb633f7e4a05bc159(void * this_, int32_t blob_type, uint64_t * result_out) {
  void *mb_entry_ed80ce0629c86cce = NULL;
  if (this_ != NULL) {
    mb_entry_ed80ce0629c86cce = (*(void ***)this_)[8];
  }
  if (mb_entry_ed80ce0629c86cce == NULL) {
  return 0;
  }
  mb_fn_ed80ce0629c86cce mb_target_ed80ce0629c86cce = (mb_fn_ed80ce0629c86cce)mb_entry_ed80ce0629c86cce;
  int32_t mb_result_ed80ce0629c86cce = mb_target_ed80ce0629c86cce(this_, blob_type, (void * *)result_out);
  return mb_result_ed80ce0629c86cce;
}

typedef int32_t (MB_CALL *mb_fn_04a9ec87fb009edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef942e57cb6108532c4453a8(void * this_, uint64_t * result_out) {
  void *mb_entry_04a9ec87fb009edd = NULL;
  if (this_ != NULL) {
    mb_entry_04a9ec87fb009edd = (*(void ***)this_)[6];
  }
  if (mb_entry_04a9ec87fb009edd == NULL) {
  return 0;
  }
  mb_fn_04a9ec87fb009edd mb_target_04a9ec87fb009edd = (mb_fn_04a9ec87fb009edd)mb_entry_04a9ec87fb009edd;
  int32_t mb_result_04a9ec87fb009edd = mb_target_04a9ec87fb009edd(this_, (void * *)result_out);
  return mb_result_04a9ec87fb009edd;
}

typedef int32_t (MB_CALL *mb_fn_058878997949574a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cdc4c275b5384432cff7ce(void * this_, uint64_t * result_out) {
  void *mb_entry_058878997949574a = NULL;
  if (this_ != NULL) {
    mb_entry_058878997949574a = (*(void ***)this_)[7];
  }
  if (mb_entry_058878997949574a == NULL) {
  return 0;
  }
  mb_fn_058878997949574a mb_target_058878997949574a = (mb_fn_058878997949574a)mb_entry_058878997949574a;
  int32_t mb_result_058878997949574a = mb_target_058878997949574a(this_, (void * *)result_out);
  return mb_result_058878997949574a;
}

typedef int32_t (MB_CALL *mb_fn_3e6d36b4034750d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be7b42a676abeca0bc48f0c(void * this_, uint64_t * result_out) {
  void *mb_entry_3e6d36b4034750d8 = NULL;
  if (this_ != NULL) {
    mb_entry_3e6d36b4034750d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e6d36b4034750d8 == NULL) {
  return 0;
  }
  mb_fn_3e6d36b4034750d8 mb_target_3e6d36b4034750d8 = (mb_fn_3e6d36b4034750d8)mb_entry_3e6d36b4034750d8;
  int32_t mb_result_3e6d36b4034750d8 = mb_target_3e6d36b4034750d8(this_, (void * *)result_out);
  return mb_result_3e6d36b4034750d8;
}

typedef int32_t (MB_CALL *mb_fn_966bf6aee9524e61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72cc192df671065146f99fd(void * this_, int32_t * result_out) {
  void *mb_entry_966bf6aee9524e61 = NULL;
  if (this_ != NULL) {
    mb_entry_966bf6aee9524e61 = (*(void ***)this_)[8];
  }
  if (mb_entry_966bf6aee9524e61 == NULL) {
  return 0;
  }
  mb_fn_966bf6aee9524e61 mb_target_966bf6aee9524e61 = (mb_fn_966bf6aee9524e61)mb_entry_966bf6aee9524e61;
  int32_t mb_result_966bf6aee9524e61 = mb_target_966bf6aee9524e61(this_, result_out);
  return mb_result_966bf6aee9524e61;
}

typedef int32_t (MB_CALL *mb_fn_d1e493cc6a182fa8)(void *, int32_t, int64_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c73f6d0ffde9af1d81d647b(void * this_, int32_t cache_option, int64_t timeout, uint32_t usage_count, uint64_t * result_out) {
  void *mb_entry_d1e493cc6a182fa8 = NULL;
  if (this_ != NULL) {
    mb_entry_d1e493cc6a182fa8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1e493cc6a182fa8 == NULL) {
  return 0;
  }
  mb_fn_d1e493cc6a182fa8 mb_target_d1e493cc6a182fa8 = (mb_fn_d1e493cc6a182fa8)mb_entry_d1e493cc6a182fa8;
  int32_t mb_result_d1e493cc6a182fa8 = mb_target_d1e493cc6a182fa8(this_, cache_option, timeout, usage_count, (void * *)result_out);
  return mb_result_d1e493cc6a182fa8;
}

typedef int32_t (MB_CALL *mb_fn_aad5677629c88daa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169e2a4014fcafb19c52cf52(void * this_, int32_t * result_out) {
  void *mb_entry_aad5677629c88daa = NULL;
  if (this_ != NULL) {
    mb_entry_aad5677629c88daa = (*(void ***)this_)[6];
  }
  if (mb_entry_aad5677629c88daa == NULL) {
  return 0;
  }
  mb_fn_aad5677629c88daa mb_target_aad5677629c88daa = (mb_fn_aad5677629c88daa)mb_entry_aad5677629c88daa;
  int32_t mb_result_aad5677629c88daa = mb_target_aad5677629c88daa(this_, result_out);
  return mb_result_aad5677629c88daa;
}

typedef int32_t (MB_CALL *mb_fn_e7fc812e9a5e55c5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11ad2f41b72b8dd3ee3d1ef(void * this_, int64_t * result_out) {
  void *mb_entry_e7fc812e9a5e55c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e7fc812e9a5e55c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7fc812e9a5e55c5 == NULL) {
  return 0;
  }
  mb_fn_e7fc812e9a5e55c5 mb_target_e7fc812e9a5e55c5 = (mb_fn_e7fc812e9a5e55c5)mb_entry_e7fc812e9a5e55c5;
  int32_t mb_result_e7fc812e9a5e55c5 = mb_target_e7fc812e9a5e55c5(this_, result_out);
  return mb_result_e7fc812e9a5e55c5;
}

typedef int32_t (MB_CALL *mb_fn_6c6b06164e5c17ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d47a8dd4fc125359c7572d0(void * this_, uint32_t * result_out) {
  void *mb_entry_6c6b06164e5c17ea = NULL;
  if (this_ != NULL) {
    mb_entry_6c6b06164e5c17ea = (*(void ***)this_)[8];
  }
  if (mb_entry_6c6b06164e5c17ea == NULL) {
  return 0;
  }
  mb_fn_6c6b06164e5c17ea mb_target_6c6b06164e5c17ea = (mb_fn_6c6b06164e5c17ea)mb_entry_6c6b06164e5c17ea;
  int32_t mb_result_6c6b06164e5c17ea = mb_target_6c6b06164e5c17ea(this_, result_out);
  return mb_result_6c6b06164e5c17ea;
}

typedef int32_t (MB_CALL *mb_fn_f7f40bf6e7134daf)(void *, uint64_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ae9d689def63ce48ed4036(void * this_, uint64_t window, void * name, int32_t option, uint64_t * result_out) {
  void *mb_entry_f7f40bf6e7134daf = NULL;
  if (this_ != NULL) {
    mb_entry_f7f40bf6e7134daf = (*(void ***)this_)[6];
  }
  if (mb_entry_f7f40bf6e7134daf == NULL) {
  return 0;
  }
  mb_fn_f7f40bf6e7134daf mb_target_f7f40bf6e7134daf = (mb_fn_f7f40bf6e7134daf)mb_entry_f7f40bf6e7134daf;
  int32_t mb_result_f7f40bf6e7134daf = mb_target_f7f40bf6e7134daf(this_, window, name, option, (void * *)result_out);
  return mb_result_f7f40bf6e7134daf;
}

typedef int32_t (MB_CALL *mb_fn_29f9800673817f40)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9054ac1b1663a4d7a950c8a9(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_29f9800673817f40 = NULL;
  if (this_ != NULL) {
    mb_entry_29f9800673817f40 = (*(void ***)this_)[10];
  }
  if (mb_entry_29f9800673817f40 == NULL) {
  return 0;
  }
  mb_fn_29f9800673817f40 mb_target_29f9800673817f40 = (mb_fn_29f9800673817f40)mb_entry_29f9800673817f40;
  int32_t mb_result_29f9800673817f40 = mb_target_29f9800673817f40(this_, name, (void * *)result_out);
  return mb_result_29f9800673817f40;
}

typedef int32_t (MB_CALL *mb_fn_97e7fe0de6fa0899)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c343575c62bea90dad73dde(void * this_, uint64_t * result_out) {
  void *mb_entry_97e7fe0de6fa0899 = NULL;
  if (this_ != NULL) {
    mb_entry_97e7fe0de6fa0899 = (*(void ***)this_)[6];
  }
  if (mb_entry_97e7fe0de6fa0899 == NULL) {
  return 0;
  }
  mb_fn_97e7fe0de6fa0899 mb_target_97e7fe0de6fa0899 = (mb_fn_97e7fe0de6fa0899)mb_entry_97e7fe0de6fa0899;
  int32_t mb_result_97e7fe0de6fa0899 = mb_target_97e7fe0de6fa0899(this_, (void * *)result_out);
  return mb_result_97e7fe0de6fa0899;
}

typedef int32_t (MB_CALL *mb_fn_d00322f8e1546027)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73589d9652f3818c5105967(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_d00322f8e1546027 = NULL;
  if (this_ != NULL) {
    mb_entry_d00322f8e1546027 = (*(void ***)this_)[9];
  }
  if (mb_entry_d00322f8e1546027 == NULL) {
  return 0;
  }
  mb_fn_d00322f8e1546027 mb_target_d00322f8e1546027 = (mb_fn_d00322f8e1546027)mb_entry_d00322f8e1546027;
  int32_t mb_result_d00322f8e1546027 = mb_target_d00322f8e1546027(this_, name, (void * *)result_out);
  return mb_result_d00322f8e1546027;
}

typedef int32_t (MB_CALL *mb_fn_ae9e3b217e82ce21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7f86ccc5b7b75800484382(void * this_, uint64_t * result_out) {
  void *mb_entry_ae9e3b217e82ce21 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9e3b217e82ce21 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae9e3b217e82ce21 == NULL) {
  return 0;
  }
  mb_fn_ae9e3b217e82ce21 mb_target_ae9e3b217e82ce21 = (mb_fn_ae9e3b217e82ce21)mb_entry_ae9e3b217e82ce21;
  int32_t mb_result_ae9e3b217e82ce21 = mb_target_ae9e3b217e82ce21(this_, (void * *)result_out);
  return mb_result_ae9e3b217e82ce21;
}

typedef int32_t (MB_CALL *mb_fn_2b5f25b06eadf0ad)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868dfca20181a581fc26c470(void * this_, void * name, int32_t option, uint64_t * result_out) {
  void *mb_entry_2b5f25b06eadf0ad = NULL;
  if (this_ != NULL) {
    mb_entry_2b5f25b06eadf0ad = (*(void ***)this_)[8];
  }
  if (mb_entry_2b5f25b06eadf0ad == NULL) {
  return 0;
  }
  mb_fn_2b5f25b06eadf0ad mb_target_2b5f25b06eadf0ad = (mb_fn_2b5f25b06eadf0ad)mb_entry_2b5f25b06eadf0ad;
  int32_t mb_result_2b5f25b06eadf0ad = mb_target_2b5f25b06eadf0ad(this_, name, option, (void * *)result_out);
  return mb_result_2b5f25b06eadf0ad;
}

typedef int32_t (MB_CALL *mb_fn_7a45732ec0655103)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12747d0e4730a77df89bd2e(void * this_, uint64_t * result_out) {
  void *mb_entry_7a45732ec0655103 = NULL;
  if (this_ != NULL) {
    mb_entry_7a45732ec0655103 = (*(void ***)this_)[13];
  }
  if (mb_entry_7a45732ec0655103 == NULL) {
  return 0;
  }
  mb_fn_7a45732ec0655103 mb_target_7a45732ec0655103 = (mb_fn_7a45732ec0655103)mb_entry_7a45732ec0655103;
  int32_t mb_result_7a45732ec0655103 = mb_target_7a45732ec0655103(this_, (void * *)result_out);
  return mb_result_7a45732ec0655103;
}

typedef int32_t (MB_CALL *mb_fn_9dfd7e0cd76458a5)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cf17135ec067bb113e19b0(void * this_, void * name, int32_t callback_type, void * attestation_callback, uint64_t * result_out) {
  void *mb_entry_9dfd7e0cd76458a5 = NULL;
  if (this_ != NULL) {
    mb_entry_9dfd7e0cd76458a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_9dfd7e0cd76458a5 == NULL) {
  return 0;
  }
  mb_fn_9dfd7e0cd76458a5 mb_target_9dfd7e0cd76458a5 = (mb_fn_9dfd7e0cd76458a5)mb_entry_9dfd7e0cd76458a5;
  int32_t mb_result_9dfd7e0cd76458a5 = mb_target_9dfd7e0cd76458a5(this_, name, callback_type, attestation_callback, (void * *)result_out);
  return mb_result_9dfd7e0cd76458a5;
}

typedef int32_t (MB_CALL *mb_fn_dcb3f7fea5529fdd)(void *, void *, int32_t, void *, void *, void *, uint64_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767827a7c731937dafec25d4(void * this_, void * name, int32_t option, void * algorithm, void * message, void * cache_configuration, uint64_t window_id, int32_t callback_type, void * attestation_callback, uint64_t * result_out) {
  void *mb_entry_dcb3f7fea5529fdd = NULL;
  if (this_ != NULL) {
    mb_entry_dcb3f7fea5529fdd = (*(void ***)this_)[11];
  }
  if (mb_entry_dcb3f7fea5529fdd == NULL) {
  return 0;
  }
  mb_fn_dcb3f7fea5529fdd mb_target_dcb3f7fea5529fdd = (mb_fn_dcb3f7fea5529fdd)mb_entry_dcb3f7fea5529fdd;
  int32_t mb_result_dcb3f7fea5529fdd = mb_target_dcb3f7fea5529fdd(this_, name, option, algorithm, message, cache_configuration, window_id, callback_type, attestation_callback, (void * *)result_out);
  return mb_result_dcb3f7fea5529fdd;
}

typedef int32_t (MB_CALL *mb_fn_821999107c07739b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef28fd31245463fc5302469(void * this_, uint64_t * result_out) {
  void *mb_entry_821999107c07739b = NULL;
  if (this_ != NULL) {
    mb_entry_821999107c07739b = (*(void ***)this_)[6];
  }
  if (mb_entry_821999107c07739b == NULL) {
  return 0;
  }
  mb_fn_821999107c07739b mb_target_821999107c07739b = (mb_fn_821999107c07739b)mb_entry_821999107c07739b;
  int32_t mb_result_821999107c07739b = mb_target_821999107c07739b(this_, (void * *)result_out);
  return mb_result_821999107c07739b;
}

typedef int32_t (MB_CALL *mb_fn_4e1685e6c0bba103)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12171e2ed655a73368a1b727(void * this_, int32_t * result_out) {
  void *mb_entry_4e1685e6c0bba103 = NULL;
  if (this_ != NULL) {
    mb_entry_4e1685e6c0bba103 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e1685e6c0bba103 == NULL) {
  return 0;
  }
  mb_fn_4e1685e6c0bba103 mb_target_4e1685e6c0bba103 = (mb_fn_4e1685e6c0bba103)mb_entry_4e1685e6c0bba103;
  int32_t mb_result_4e1685e6c0bba103 = mb_target_4e1685e6c0bba103(this_, result_out);
  return mb_result_4e1685e6c0bba103;
}

typedef int32_t (MB_CALL *mb_fn_27f1381f2ce714bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d055f41a010d504d6a63e608(void * this_, uint64_t * result_out) {
  void *mb_entry_27f1381f2ce714bf = NULL;
  if (this_ != NULL) {
    mb_entry_27f1381f2ce714bf = (*(void ***)this_)[6];
  }
  if (mb_entry_27f1381f2ce714bf == NULL) {
  return 0;
  }
  mb_fn_27f1381f2ce714bf mb_target_27f1381f2ce714bf = (mb_fn_27f1381f2ce714bf)mb_entry_27f1381f2ce714bf;
  int32_t mb_result_27f1381f2ce714bf = mb_target_27f1381f2ce714bf(this_, (void * *)result_out);
  return mb_result_27f1381f2ce714bf;
}

typedef int32_t (MB_CALL *mb_fn_37bd8b1b7a9ab7c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862e768906803f3d8b329c09(void * this_, int32_t * result_out) {
  void *mb_entry_37bd8b1b7a9ab7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_37bd8b1b7a9ab7c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_37bd8b1b7a9ab7c0 == NULL) {
  return 0;
  }
  mb_fn_37bd8b1b7a9ab7c0 mb_target_37bd8b1b7a9ab7c0 = (mb_fn_37bd8b1b7a9ab7c0)mb_entry_37bd8b1b7a9ab7c0;
  int32_t mb_result_37bd8b1b7a9ab7c0 = mb_target_37bd8b1b7a9ab7c0(this_, result_out);
  return mb_result_37bd8b1b7a9ab7c0;
}

typedef int32_t (MB_CALL *mb_fn_11acbdc218661dd9)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449904fee10fb4f8b6f899e7(void * this_, void * resource, void * user_name, void * password, uint64_t * result_out) {
  void *mb_entry_11acbdc218661dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_11acbdc218661dd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_11acbdc218661dd9 == NULL) {
  return 0;
  }
  mb_fn_11acbdc218661dd9 mb_target_11acbdc218661dd9 = (mb_fn_11acbdc218661dd9)mb_entry_11acbdc218661dd9;
  int32_t mb_result_11acbdc218661dd9 = mb_target_11acbdc218661dd9(this_, resource, user_name, password, (void * *)result_out);
  return mb_result_11acbdc218661dd9;
}

typedef int32_t (MB_CALL *mb_fn_de5048b9911ba87b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97718ec55650fe62f01cfcbe(void * this_) {
  void *mb_entry_de5048b9911ba87b = NULL;
  if (this_ != NULL) {
    mb_entry_de5048b9911ba87b = (*(void ***)this_)[12];
  }
  if (mb_entry_de5048b9911ba87b == NULL) {
  return 0;
  }
  mb_fn_de5048b9911ba87b mb_target_de5048b9911ba87b = (mb_fn_de5048b9911ba87b)mb_entry_de5048b9911ba87b;
  int32_t mb_result_de5048b9911ba87b = mb_target_de5048b9911ba87b(this_);
  return mb_result_de5048b9911ba87b;
}

typedef int32_t (MB_CALL *mb_fn_f2e358343120807e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d42586ae9248fb9c019f85f(void * this_, uint64_t * result_out) {
  void *mb_entry_f2e358343120807e = NULL;
  if (this_ != NULL) {
    mb_entry_f2e358343120807e = (*(void ***)this_)[10];
  }
  if (mb_entry_f2e358343120807e == NULL) {
  return 0;
  }
  mb_fn_f2e358343120807e mb_target_f2e358343120807e = (mb_fn_f2e358343120807e)mb_entry_f2e358343120807e;
  int32_t mb_result_f2e358343120807e = mb_target_f2e358343120807e(this_, (void * *)result_out);
  return mb_result_f2e358343120807e;
}

typedef int32_t (MB_CALL *mb_fn_a6b586293be03b22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1f559cc48b1a93ce120891(void * this_, uint64_t * result_out) {
  void *mb_entry_a6b586293be03b22 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b586293be03b22 = (*(void ***)this_)[13];
  }
  if (mb_entry_a6b586293be03b22 == NULL) {
  return 0;
  }
  mb_fn_a6b586293be03b22 mb_target_a6b586293be03b22 = (mb_fn_a6b586293be03b22)mb_entry_a6b586293be03b22;
  int32_t mb_result_a6b586293be03b22 = mb_target_a6b586293be03b22(this_, (void * *)result_out);
  return mb_result_a6b586293be03b22;
}

typedef int32_t (MB_CALL *mb_fn_99e42c6e026e7faa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac3c4b3fcbe4202abe93b89(void * this_, uint64_t * result_out) {
  void *mb_entry_99e42c6e026e7faa = NULL;
  if (this_ != NULL) {
    mb_entry_99e42c6e026e7faa = (*(void ***)this_)[6];
  }
  if (mb_entry_99e42c6e026e7faa == NULL) {
  return 0;
  }
  mb_fn_99e42c6e026e7faa mb_target_99e42c6e026e7faa = (mb_fn_99e42c6e026e7faa)mb_entry_99e42c6e026e7faa;
  int32_t mb_result_99e42c6e026e7faa = mb_target_99e42c6e026e7faa(this_, (void * *)result_out);
  return mb_result_99e42c6e026e7faa;
}

typedef int32_t (MB_CALL *mb_fn_80b6c2438bc7bf19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedd09e96f52e235274e089b(void * this_, uint64_t * result_out) {
  void *mb_entry_80b6c2438bc7bf19 = NULL;
  if (this_ != NULL) {
    mb_entry_80b6c2438bc7bf19 = (*(void ***)this_)[8];
  }
  if (mb_entry_80b6c2438bc7bf19 == NULL) {
  return 0;
  }
  mb_fn_80b6c2438bc7bf19 mb_target_80b6c2438bc7bf19 = (mb_fn_80b6c2438bc7bf19)mb_entry_80b6c2438bc7bf19;
  int32_t mb_result_80b6c2438bc7bf19 = mb_target_80b6c2438bc7bf19(this_, (void * *)result_out);
  return mb_result_80b6c2438bc7bf19;
}

typedef int32_t (MB_CALL *mb_fn_32c94911d5446bd0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9454927c1bafc9ad7bf90cd(void * this_, void * password) {
  void *mb_entry_32c94911d5446bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_32c94911d5446bd0 = (*(void ***)this_)[11];
  }
  if (mb_entry_32c94911d5446bd0 == NULL) {
  return 0;
  }
  mb_fn_32c94911d5446bd0 mb_target_32c94911d5446bd0 = (mb_fn_32c94911d5446bd0)mb_entry_32c94911d5446bd0;
  int32_t mb_result_32c94911d5446bd0 = mb_target_32c94911d5446bd0(this_, password);
  return mb_result_32c94911d5446bd0;
}

typedef int32_t (MB_CALL *mb_fn_4252f5bf52ad4339)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd9422ebdf84763c5dd086d(void * this_, void * resource) {
  void *mb_entry_4252f5bf52ad4339 = NULL;
  if (this_ != NULL) {
    mb_entry_4252f5bf52ad4339 = (*(void ***)this_)[7];
  }
  if (mb_entry_4252f5bf52ad4339 == NULL) {
  return 0;
  }
  mb_fn_4252f5bf52ad4339 mb_target_4252f5bf52ad4339 = (mb_fn_4252f5bf52ad4339)mb_entry_4252f5bf52ad4339;
  int32_t mb_result_4252f5bf52ad4339 = mb_target_4252f5bf52ad4339(this_, resource);
  return mb_result_4252f5bf52ad4339;
}

typedef int32_t (MB_CALL *mb_fn_e30d9fd3c1824f50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a5627dfacd028f650be204(void * this_, void * user_name) {
  void *mb_entry_e30d9fd3c1824f50 = NULL;
  if (this_ != NULL) {
    mb_entry_e30d9fd3c1824f50 = (*(void ***)this_)[9];
  }
  if (mb_entry_e30d9fd3c1824f50 == NULL) {
  return 0;
  }
  mb_fn_e30d9fd3c1824f50 mb_target_e30d9fd3c1824f50 = (mb_fn_e30d9fd3c1824f50)mb_entry_e30d9fd3c1824f50;
  int32_t mb_result_e30d9fd3c1824f50 = mb_target_e30d9fd3c1824f50(this_, user_name);
  return mb_result_e30d9fd3c1824f50;
}

typedef int32_t (MB_CALL *mb_fn_fda7724c4606f8bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf22ae9269f93a4ceff8bf21(void * this_) {
  void *mb_entry_fda7724c4606f8bf = NULL;
  if (this_ != NULL) {
    mb_entry_fda7724c4606f8bf = (*(void ***)this_)[12];
  }
  if (mb_entry_fda7724c4606f8bf == NULL) {
  return 0;
  }
  mb_fn_fda7724c4606f8bf mb_target_fda7724c4606f8bf = (mb_fn_fda7724c4606f8bf)mb_entry_fda7724c4606f8bf;
  int32_t mb_result_fda7724c4606f8bf = mb_target_fda7724c4606f8bf(this_);
  return mb_result_fda7724c4606f8bf;
}

typedef int32_t (MB_CALL *mb_fn_bd37c15496379d16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ab6c8fb7369a0bd903b84c(void * this_, uint64_t * result_out) {
  void *mb_entry_bd37c15496379d16 = NULL;
  if (this_ != NULL) {
    mb_entry_bd37c15496379d16 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd37c15496379d16 == NULL) {
  return 0;
  }
  mb_fn_bd37c15496379d16 mb_target_bd37c15496379d16 = (mb_fn_bd37c15496379d16)mb_entry_bd37c15496379d16;
  int32_t mb_result_bd37c15496379d16 = mb_target_bd37c15496379d16(this_, (void * *)result_out);
  return mb_result_bd37c15496379d16;
}

typedef int32_t (MB_CALL *mb_fn_27d9aaca77affc94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a1572fbd91b89f5fc0b23e(void * this_, uint64_t * result_out) {
  void *mb_entry_27d9aaca77affc94 = NULL;
  if (this_ != NULL) {
    mb_entry_27d9aaca77affc94 = (*(void ***)this_)[9];
  }
  if (mb_entry_27d9aaca77affc94 == NULL) {
  return 0;
  }
  mb_fn_27d9aaca77affc94 mb_target_27d9aaca77affc94 = (mb_fn_27d9aaca77affc94)mb_entry_27d9aaca77affc94;
  int32_t mb_result_27d9aaca77affc94 = mb_target_27d9aaca77affc94(this_, (void * *)result_out);
  return mb_result_27d9aaca77affc94;
}

typedef int32_t (MB_CALL *mb_fn_c1c82400bfbccc59)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0c7f9034c333576641e303(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_c1c82400bfbccc59 = NULL;
  if (this_ != NULL) {
    mb_entry_c1c82400bfbccc59 = (*(void ***)this_)[8];
  }
  if (mb_entry_c1c82400bfbccc59 == NULL) {
  return 0;
  }
  mb_fn_c1c82400bfbccc59 mb_target_c1c82400bfbccc59 = (mb_fn_c1c82400bfbccc59)mb_entry_c1c82400bfbccc59;
  int32_t mb_result_c1c82400bfbccc59 = mb_target_c1c82400bfbccc59(this_, key, (uint8_t *)result_out);
  return mb_result_c1c82400bfbccc59;
}

typedef int32_t (MB_CALL *mb_fn_f4d13615f47691f9)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d3c2c36d19359b51714fa3(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_f4d13615f47691f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f4d13615f47691f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_f4d13615f47691f9 == NULL) {
  return 0;
  }
  mb_fn_f4d13615f47691f9 mb_target_f4d13615f47691f9 = (mb_fn_f4d13615f47691f9)mb_entry_f4d13615f47691f9;
  int32_t mb_result_f4d13615f47691f9 = mb_target_f4d13615f47691f9(this_, key, value, (uint8_t *)result_out);
  return mb_result_f4d13615f47691f9;
}

typedef int32_t (MB_CALL *mb_fn_eb1588c7fb131e14)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70bb92a0ea6d495dacc2348c(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_eb1588c7fb131e14 = NULL;
  if (this_ != NULL) {
    mb_entry_eb1588c7fb131e14 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb1588c7fb131e14 == NULL) {
  return 0;
  }
  mb_fn_eb1588c7fb131e14 mb_target_eb1588c7fb131e14 = (mb_fn_eb1588c7fb131e14)mb_entry_eb1588c7fb131e14;
  int32_t mb_result_eb1588c7fb131e14 = mb_target_eb1588c7fb131e14(this_, key, (void * *)result_out);
  return mb_result_eb1588c7fb131e14;
}

typedef int32_t (MB_CALL *mb_fn_b932d5e86ec4c51d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82a0b500c23a9ebb113fdb3(void * this_, void * key) {
  void *mb_entry_b932d5e86ec4c51d = NULL;
  if (this_ != NULL) {
    mb_entry_b932d5e86ec4c51d = (*(void ***)this_)[11];
  }
  if (mb_entry_b932d5e86ec4c51d == NULL) {
  return 0;
  }
  mb_fn_b932d5e86ec4c51d mb_target_b932d5e86ec4c51d = (mb_fn_b932d5e86ec4c51d)mb_entry_b932d5e86ec4c51d;
  int32_t mb_result_b932d5e86ec4c51d = mb_target_b932d5e86ec4c51d(this_, key);
  return mb_result_b932d5e86ec4c51d;
}

typedef int32_t (MB_CALL *mb_fn_1f79818fe98dfcdc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349fe00145ea3048c6a1032a(void * this_, void * vhnd, int64_t * result_out) {
  void *mb_entry_1f79818fe98dfcdc = NULL;
  if (this_ != NULL) {
    mb_entry_1f79818fe98dfcdc = (*(void ***)this_)[6];
  }
  if (mb_entry_1f79818fe98dfcdc == NULL) {
  return 0;
  }
  mb_fn_1f79818fe98dfcdc mb_target_1f79818fe98dfcdc = (mb_fn_1f79818fe98dfcdc)mb_entry_1f79818fe98dfcdc;
  int32_t mb_result_1f79818fe98dfcdc = mb_target_1f79818fe98dfcdc(this_, vhnd, result_out);
  return mb_result_1f79818fe98dfcdc;
}

typedef int32_t (MB_CALL *mb_fn_f07ea2f251bd0cb0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7883a6734cb7bd1fa880f2af(void * this_, uint32_t * result_out) {
  void *mb_entry_f07ea2f251bd0cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f07ea2f251bd0cb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f07ea2f251bd0cb0 == NULL) {
  return 0;
  }
  mb_fn_f07ea2f251bd0cb0 mb_target_f07ea2f251bd0cb0 = (mb_fn_f07ea2f251bd0cb0)mb_entry_f07ea2f251bd0cb0;
  int32_t mb_result_f07ea2f251bd0cb0 = mb_target_f07ea2f251bd0cb0(this_, result_out);
  return mb_result_f07ea2f251bd0cb0;
}

typedef int32_t (MB_CALL *mb_fn_a4c6dab02df72648)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de400ec15e8ccb97a89f4d99(void * this_, int64_t token) {
  void *mb_entry_a4c6dab02df72648 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c6dab02df72648 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4c6dab02df72648 == NULL) {
  return 0;
  }
  mb_fn_a4c6dab02df72648 mb_target_a4c6dab02df72648 = (mb_fn_a4c6dab02df72648)mb_entry_a4c6dab02df72648;
  int32_t mb_result_a4c6dab02df72648 = mb_target_a4c6dab02df72648(this_, token);
  return mb_result_a4c6dab02df72648;
}

typedef int32_t (MB_CALL *mb_fn_e37f811f1459e5ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2acea10056665e81de146120(void * this_, void * credential) {
  void *mb_entry_e37f811f1459e5ac = NULL;
  if (this_ != NULL) {
    mb_entry_e37f811f1459e5ac = (*(void ***)this_)[6];
  }
  if (mb_entry_e37f811f1459e5ac == NULL) {
  return 0;
  }
  mb_fn_e37f811f1459e5ac mb_target_e37f811f1459e5ac = (mb_fn_e37f811f1459e5ac)mb_entry_e37f811f1459e5ac;
  int32_t mb_result_e37f811f1459e5ac = mb_target_e37f811f1459e5ac(this_, credential);
  return mb_result_e37f811f1459e5ac;
}

typedef int32_t (MB_CALL *mb_fn_58d2910b98098685)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d47c0935c079e27b98f6e8(void * this_, void * resource, uint64_t * result_out) {
  void *mb_entry_58d2910b98098685 = NULL;
  if (this_ != NULL) {
    mb_entry_58d2910b98098685 = (*(void ***)this_)[9];
  }
  if (mb_entry_58d2910b98098685 == NULL) {
  return 0;
  }
  mb_fn_58d2910b98098685 mb_target_58d2910b98098685 = (mb_fn_58d2910b98098685)mb_entry_58d2910b98098685;
  int32_t mb_result_58d2910b98098685 = mb_target_58d2910b98098685(this_, resource, (void * *)result_out);
  return mb_result_58d2910b98098685;
}

typedef int32_t (MB_CALL *mb_fn_0909cff6a1bb56b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58507ad6395c08c26005126b(void * this_, void * user_name, uint64_t * result_out) {
  void *mb_entry_0909cff6a1bb56b1 = NULL;
  if (this_ != NULL) {
    mb_entry_0909cff6a1bb56b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_0909cff6a1bb56b1 == NULL) {
  return 0;
  }
  mb_fn_0909cff6a1bb56b1 mb_target_0909cff6a1bb56b1 = (mb_fn_0909cff6a1bb56b1)mb_entry_0909cff6a1bb56b1;
  int32_t mb_result_0909cff6a1bb56b1 = mb_target_0909cff6a1bb56b1(this_, user_name, (void * *)result_out);
  return mb_result_0909cff6a1bb56b1;
}

typedef int32_t (MB_CALL *mb_fn_c030d17a5d45ba9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35738d3211759c2af73fa39(void * this_, void * credential) {
  void *mb_entry_c030d17a5d45ba9b = NULL;
  if (this_ != NULL) {
    mb_entry_c030d17a5d45ba9b = (*(void ***)this_)[7];
  }
  if (mb_entry_c030d17a5d45ba9b == NULL) {
  return 0;
  }
  mb_fn_c030d17a5d45ba9b mb_target_c030d17a5d45ba9b = (mb_fn_c030d17a5d45ba9b)mb_entry_c030d17a5d45ba9b;
  int32_t mb_result_c030d17a5d45ba9b = mb_target_c030d17a5d45ba9b(this_, credential);
  return mb_result_c030d17a5d45ba9b;
}

typedef int32_t (MB_CALL *mb_fn_6f806195b57f8ab5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cac5917ae90742484b64a11(void * this_, void * resource, void * user_name, uint64_t * result_out) {
  void *mb_entry_6f806195b57f8ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_6f806195b57f8ab5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f806195b57f8ab5 == NULL) {
  return 0;
  }
  mb_fn_6f806195b57f8ab5 mb_target_6f806195b57f8ab5 = (mb_fn_6f806195b57f8ab5)mb_entry_6f806195b57f8ab5;
  int32_t mb_result_6f806195b57f8ab5 = mb_target_6f806195b57f8ab5(this_, resource, user_name, (void * *)result_out);
  return mb_result_6f806195b57f8ab5;
}

typedef int32_t (MB_CALL *mb_fn_9d28981bf95b1268)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69f63f323431f8f40f79c8a(void * this_, uint64_t * result_out) {
  void *mb_entry_9d28981bf95b1268 = NULL;
  if (this_ != NULL) {
    mb_entry_9d28981bf95b1268 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d28981bf95b1268 == NULL) {
  return 0;
  }
  mb_fn_9d28981bf95b1268 mb_target_9d28981bf95b1268 = (mb_fn_9d28981bf95b1268)mb_entry_9d28981bf95b1268;
  int32_t mb_result_9d28981bf95b1268 = mb_target_9d28981bf95b1268(this_, (void * *)result_out);
  return mb_result_9d28981bf95b1268;
}

typedef int32_t (MB_CALL *mb_fn_f415d4ac93fd73ae)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23cc230cf18850fc84f2a2b(void * this_, void * web_account_provider, void * user_name, int32_t state, uint64_t * result_out) {
  void *mb_entry_f415d4ac93fd73ae = NULL;
  if (this_ != NULL) {
    mb_entry_f415d4ac93fd73ae = (*(void ***)this_)[6];
  }
  if (mb_entry_f415d4ac93fd73ae == NULL) {
  return 0;
  }
  mb_fn_f415d4ac93fd73ae mb_target_f415d4ac93fd73ae = (mb_fn_f415d4ac93fd73ae)mb_entry_f415d4ac93fd73ae;
  int32_t mb_result_f415d4ac93fd73ae = mb_target_f415d4ac93fd73ae(this_, web_account_provider, user_name, state, (void * *)result_out);
  return mb_result_f415d4ac93fd73ae;
}

typedef int32_t (MB_CALL *mb_fn_88b549fb43e0b8ca)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7119137976e520664b5aeebb(void * this_, int32_t desized_size, uint64_t * result_out) {
  void *mb_entry_88b549fb43e0b8ca = NULL;
  if (this_ != NULL) {
    mb_entry_88b549fb43e0b8ca = (*(void ***)this_)[11];
  }
  if (mb_entry_88b549fb43e0b8ca == NULL) {
  return 0;
  }
  mb_fn_88b549fb43e0b8ca mb_target_88b549fb43e0b8ca = (mb_fn_88b549fb43e0b8ca)mb_entry_88b549fb43e0b8ca;
  int32_t mb_result_88b549fb43e0b8ca = mb_target_88b549fb43e0b8ca(this_, desized_size, (void * *)result_out);
  return mb_result_88b549fb43e0b8ca;
}

typedef int32_t (MB_CALL *mb_fn_87d68e837b84ed53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9999823d1e8f25d696eefbd(void * this_, uint64_t * result_out) {
  void *mb_entry_87d68e837b84ed53 = NULL;
  if (this_ != NULL) {
    mb_entry_87d68e837b84ed53 = (*(void ***)this_)[12];
  }
  if (mb_entry_87d68e837b84ed53 == NULL) {
  return 0;
  }
  mb_fn_87d68e837b84ed53 mb_target_87d68e837b84ed53 = (mb_fn_87d68e837b84ed53)mb_entry_87d68e837b84ed53;
  int32_t mb_result_87d68e837b84ed53 = mb_target_87d68e837b84ed53(this_, (void * *)result_out);
  return mb_result_87d68e837b84ed53;
}

typedef int32_t (MB_CALL *mb_fn_d97d656a79105ea9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca0c7c1c12b4e6eabfab7a8(void * this_, void * client_id, uint64_t * result_out) {
  void *mb_entry_d97d656a79105ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_d97d656a79105ea9 = (*(void ***)this_)[13];
  }
  if (mb_entry_d97d656a79105ea9 == NULL) {
  return 0;
  }
  mb_fn_d97d656a79105ea9 mb_target_d97d656a79105ea9 = (mb_fn_d97d656a79105ea9)mb_entry_d97d656a79105ea9;
  int32_t mb_result_d97d656a79105ea9 = mb_target_d97d656a79105ea9(this_, client_id, (void * *)result_out);
  return mb_result_d97d656a79105ea9;
}

typedef int32_t (MB_CALL *mb_fn_3f81b378100b909d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c67705f677984530f0d29fc(void * this_, uint64_t * result_out) {
  void *mb_entry_3f81b378100b909d = NULL;
  if (this_ != NULL) {
    mb_entry_3f81b378100b909d = (*(void ***)this_)[9];
  }
  if (mb_entry_3f81b378100b909d == NULL) {
  return 0;
  }
  mb_fn_3f81b378100b909d mb_target_3f81b378100b909d = (mb_fn_3f81b378100b909d)mb_entry_3f81b378100b909d;
  int32_t mb_result_3f81b378100b909d = mb_target_3f81b378100b909d(this_, (void * *)result_out);
  return mb_result_3f81b378100b909d;
}

typedef int32_t (MB_CALL *mb_fn_28210299cfb3c2eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d5f0ae81a2996b5d144ff7(void * this_, uint64_t * result_out) {
  void *mb_entry_28210299cfb3c2eb = NULL;
  if (this_ != NULL) {
    mb_entry_28210299cfb3c2eb = (*(void ***)this_)[10];
  }
  if (mb_entry_28210299cfb3c2eb == NULL) {
  return 0;
  }
  mb_fn_28210299cfb3c2eb mb_target_28210299cfb3c2eb = (mb_fn_28210299cfb3c2eb)mb_entry_28210299cfb3c2eb;
  int32_t mb_result_28210299cfb3c2eb = mb_target_28210299cfb3c2eb(this_, (void * *)result_out);
  return mb_result_28210299cfb3c2eb;
}

typedef int32_t (MB_CALL *mb_fn_df96449ee2a4e936)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5494f5c177c262fc7d9d05(void * this_, int32_t * result_out) {
  void *mb_entry_df96449ee2a4e936 = NULL;
  if (this_ != NULL) {
    mb_entry_df96449ee2a4e936 = (*(void ***)this_)[8];
  }
  if (mb_entry_df96449ee2a4e936 == NULL) {
  return 0;
  }
  mb_fn_df96449ee2a4e936 mb_target_df96449ee2a4e936 = (mb_fn_df96449ee2a4e936)mb_entry_df96449ee2a4e936;
  int32_t mb_result_df96449ee2a4e936 = mb_target_df96449ee2a4e936(this_, result_out);
  return mb_result_df96449ee2a4e936;
}

typedef int32_t (MB_CALL *mb_fn_6e75f33b32d17f5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb5ba67d104a1d4c07337b6(void * this_, uint64_t * result_out) {
  void *mb_entry_6e75f33b32d17f5e = NULL;
  if (this_ != NULL) {
    mb_entry_6e75f33b32d17f5e = (*(void ***)this_)[7];
  }
  if (mb_entry_6e75f33b32d17f5e == NULL) {
  return 0;
  }
  mb_fn_6e75f33b32d17f5e mb_target_6e75f33b32d17f5e = (mb_fn_6e75f33b32d17f5e)mb_entry_6e75f33b32d17f5e;
  int32_t mb_result_6e75f33b32d17f5e = mb_target_6e75f33b32d17f5e(this_, (void * *)result_out);
  return mb_result_6e75f33b32d17f5e;
}

typedef int32_t (MB_CALL *mb_fn_2428a901d0e33ec4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910e3886f651e0b4e70d790c(void * this_, uint64_t * result_out) {
  void *mb_entry_2428a901d0e33ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_2428a901d0e33ec4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2428a901d0e33ec4 == NULL) {
  return 0;
  }
  mb_fn_2428a901d0e33ec4 mb_target_2428a901d0e33ec4 = (mb_fn_2428a901d0e33ec4)mb_entry_2428a901d0e33ec4;
  int32_t mb_result_2428a901d0e33ec4 = mb_target_2428a901d0e33ec4(this_, (void * *)result_out);
  return mb_result_2428a901d0e33ec4;
}

typedef int32_t (MB_CALL *mb_fn_9be6fd5f6495cf38)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73850589fcf68113956c9ac6(void * this_, void * id, void * display_name, void * icon_uri, uint64_t * result_out) {
  void *mb_entry_9be6fd5f6495cf38 = NULL;
  if (this_ != NULL) {
    mb_entry_9be6fd5f6495cf38 = (*(void ***)this_)[6];
  }
  if (mb_entry_9be6fd5f6495cf38 == NULL) {
  return 0;
  }
  mb_fn_9be6fd5f6495cf38 mb_target_9be6fd5f6495cf38 = (mb_fn_9be6fd5f6495cf38)mb_entry_9be6fd5f6495cf38;
  int32_t mb_result_9be6fd5f6495cf38 = mb_target_9be6fd5f6495cf38(this_, id, display_name, icon_uri, (void * *)result_out);
  return mb_result_9be6fd5f6495cf38;
}

typedef int32_t (MB_CALL *mb_fn_2fa42dd6807c636f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581e839f634056c8141656cb(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa42dd6807c636f = NULL;
  if (this_ != NULL) {
    mb_entry_2fa42dd6807c636f = (*(void ***)this_)[10];
  }
  if (mb_entry_2fa42dd6807c636f == NULL) {
  return 0;
  }
  mb_fn_2fa42dd6807c636f mb_target_2fa42dd6807c636f = (mb_fn_2fa42dd6807c636f)mb_entry_2fa42dd6807c636f;
  int32_t mb_result_2fa42dd6807c636f = mb_target_2fa42dd6807c636f(this_, (void * *)result_out);
  return mb_result_2fa42dd6807c636f;
}

typedef int32_t (MB_CALL *mb_fn_ea00d0bc013633b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbba57b88712ba9869ceb1a9(void * this_, uint64_t * result_out) {
  void *mb_entry_ea00d0bc013633b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ea00d0bc013633b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea00d0bc013633b8 == NULL) {
  return 0;
  }
  mb_fn_ea00d0bc013633b8 mb_target_ea00d0bc013633b8 = (mb_fn_ea00d0bc013633b8)mb_entry_ea00d0bc013633b8;
  int32_t mb_result_ea00d0bc013633b8 = mb_target_ea00d0bc013633b8(this_, (void * *)result_out);
  return mb_result_ea00d0bc013633b8;
}

typedef int32_t (MB_CALL *mb_fn_9d94fa0f946dc8ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27c7f34940fbbaad6308aa4(void * this_, uint64_t * result_out) {
  void *mb_entry_9d94fa0f946dc8ca = NULL;
  if (this_ != NULL) {
    mb_entry_9d94fa0f946dc8ca = (*(void ***)this_)[9];
  }
  if (mb_entry_9d94fa0f946dc8ca == NULL) {
  return 0;
  }
  mb_fn_9d94fa0f946dc8ca mb_target_9d94fa0f946dc8ca = (mb_fn_9d94fa0f946dc8ca)mb_entry_9d94fa0f946dc8ca;
  int32_t mb_result_9d94fa0f946dc8ca = mb_target_9d94fa0f946dc8ca(this_, (void * *)result_out);
  return mb_result_9d94fa0f946dc8ca;
}

typedef int32_t (MB_CALL *mb_fn_17cf11b65683ff4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256d1e668cc5ca2f6285e001(void * this_, uint64_t * result_out) {
  void *mb_entry_17cf11b65683ff4d = NULL;
  if (this_ != NULL) {
    mb_entry_17cf11b65683ff4d = (*(void ***)this_)[8];
  }
  if (mb_entry_17cf11b65683ff4d == NULL) {
  return 0;
  }
  mb_fn_17cf11b65683ff4d mb_target_17cf11b65683ff4d = (mb_fn_17cf11b65683ff4d)mb_entry_17cf11b65683ff4d;
  int32_t mb_result_17cf11b65683ff4d = mb_target_17cf11b65683ff4d(this_, (void * *)result_out);
  return mb_result_17cf11b65683ff4d;
}

typedef int32_t (MB_CALL *mb_fn_2d5427bb5b14cf72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24a8367b749a30c73ebdb4d(void * this_, uint64_t * result_out) {
  void *mb_entry_2d5427bb5b14cf72 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5427bb5b14cf72 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d5427bb5b14cf72 == NULL) {
  return 0;
  }
  mb_fn_2d5427bb5b14cf72 mb_target_2d5427bb5b14cf72 = (mb_fn_2d5427bb5b14cf72)mb_entry_2d5427bb5b14cf72;
  int32_t mb_result_2d5427bb5b14cf72 = mb_target_2d5427bb5b14cf72(this_, (void * *)result_out);
  return mb_result_2d5427bb5b14cf72;
}

typedef int32_t (MB_CALL *mb_fn_6bd243cfd668af36)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb60335e7929d7991890d56f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bd243cfd668af36 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd243cfd668af36 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bd243cfd668af36 == NULL) {
  return 0;
  }
  mb_fn_6bd243cfd668af36 mb_target_6bd243cfd668af36 = (mb_fn_6bd243cfd668af36)mb_entry_6bd243cfd668af36;
  int32_t mb_result_6bd243cfd668af36 = mb_target_6bd243cfd668af36(this_, (uint8_t *)result_out);
  return mb_result_6bd243cfd668af36;
}

typedef int32_t (MB_CALL *mb_fn_b6d8324f7f087b44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea0718125e769ac8604e133(void * this_, uint64_t * result_out) {
  void *mb_entry_b6d8324f7f087b44 = NULL;
  if (this_ != NULL) {
    mb_entry_b6d8324f7f087b44 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6d8324f7f087b44 == NULL) {
  return 0;
  }
  mb_fn_b6d8324f7f087b44 mb_target_b6d8324f7f087b44 = (mb_fn_b6d8324f7f087b44)mb_entry_b6d8324f7f087b44;
  int32_t mb_result_b6d8324f7f087b44 = mb_target_b6d8324f7f087b44(this_, (void * *)result_out);
  return mb_result_b6d8324f7f087b44;
}

typedef int32_t (MB_CALL *mb_fn_1e0f81d1a938fcbf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d936713d0633f89c6a56a612(void * this_, void * cert_blob, uint64_t * result_out) {
  void *mb_entry_1e0f81d1a938fcbf = NULL;
  if (this_ != NULL) {
    mb_entry_1e0f81d1a938fcbf = (*(void ***)this_)[6];
  }
  if (mb_entry_1e0f81d1a938fcbf == NULL) {
  return 0;
  }
  mb_fn_1e0f81d1a938fcbf mb_target_1e0f81d1a938fcbf = (mb_fn_1e0f81d1a938fcbf)mb_entry_1e0f81d1a938fcbf;
  int32_t mb_result_1e0f81d1a938fcbf = mb_target_1e0f81d1a938fcbf(this_, cert_blob, (void * *)result_out);
  return mb_result_1e0f81d1a938fcbf;
}

typedef int32_t (MB_CALL *mb_fn_0ff9abd8d3a753a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ea56a0a53a1a8ec39f7998(void * this_, void * certificates, uint64_t * result_out) {
  void *mb_entry_0ff9abd8d3a753a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff9abd8d3a753a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ff9abd8d3a753a1 == NULL) {
  return 0;
  }
  mb_fn_0ff9abd8d3a753a1 mb_target_0ff9abd8d3a753a1 = (mb_fn_0ff9abd8d3a753a1)mb_entry_0ff9abd8d3a753a1;
  int32_t mb_result_0ff9abd8d3a753a1 = mb_target_0ff9abd8d3a753a1(this_, certificates, (void * *)result_out);
  return mb_result_0ff9abd8d3a753a1;
}

typedef int32_t (MB_CALL *mb_fn_e0948fbbd78959e8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e4ce4458a25219277c10d4(void * this_, void * certificates, void * parameters, uint64_t * result_out) {
  void *mb_entry_e0948fbbd78959e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e0948fbbd78959e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0948fbbd78959e8 == NULL) {
  return 0;
  }
  mb_fn_e0948fbbd78959e8 mb_target_e0948fbbd78959e8 = (mb_fn_e0948fbbd78959e8)mb_entry_e0948fbbd78959e8;
  int32_t mb_result_e0948fbbd78959e8 = mb_target_e0948fbbd78959e8(this_, certificates, parameters, (void * *)result_out);
  return mb_result_e0948fbbd78959e8;
}

typedef int32_t (MB_CALL *mb_fn_f496cf039e93dadf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2347dcb3c35af0fc4c44d8bd(void * this_, uint64_t * result_out) {
  void *mb_entry_f496cf039e93dadf = NULL;
  if (this_ != NULL) {
    mb_entry_f496cf039e93dadf = (*(void ***)this_)[11];
  }
  if (mb_entry_f496cf039e93dadf == NULL) {
  return 0;
  }
  mb_fn_f496cf039e93dadf mb_target_f496cf039e93dadf = (mb_fn_f496cf039e93dadf)mb_entry_f496cf039e93dadf;
  int32_t mb_result_f496cf039e93dadf = mb_target_f496cf039e93dadf(this_, (void * *)result_out);
  return mb_result_f496cf039e93dadf;
}

typedef int32_t (MB_CALL *mb_fn_6595bf8c28daea81)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51de1e6a324ed6c73a4f828e(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_6595bf8c28daea81 = NULL;
  if (this_ != NULL) {
    mb_entry_6595bf8c28daea81 = (*(void ***)this_)[9];
  }
  if (mb_entry_6595bf8c28daea81 == NULL) {
  return 0;
  }
  mb_fn_6595bf8c28daea81 mb_target_6595bf8c28daea81 = (mb_fn_6595bf8c28daea81)mb_entry_6595bf8c28daea81;
  int32_t mb_result_6595bf8c28daea81 = mb_target_6595bf8c28daea81(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_6595bf8c28daea81;
}

typedef int32_t (MB_CALL *mb_fn_253bbb8f5b4887b3)(void *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871beaf78aeb392ffa51fc10(void * this_, void * hash_algorithm_name, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_253bbb8f5b4887b3 = NULL;
  if (this_ != NULL) {
    mb_entry_253bbb8f5b4887b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_253bbb8f5b4887b3 == NULL) {
  return 0;
  }
  mb_fn_253bbb8f5b4887b3 mb_target_253bbb8f5b4887b3 = (mb_fn_253bbb8f5b4887b3)mb_entry_253bbb8f5b4887b3;
  int32_t mb_result_253bbb8f5b4887b3 = mb_target_253bbb8f5b4887b3(this_, hash_algorithm_name, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_253bbb8f5b4887b3;
}

typedef int32_t (MB_CALL *mb_fn_5c1c709bed24d2c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4892975be7a2af19d2d17817(void * this_, uint64_t * result_out) {
  void *mb_entry_5c1c709bed24d2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c1c709bed24d2c4 = (*(void ***)this_)[18];
  }
  if (mb_entry_5c1c709bed24d2c4 == NULL) {
  return 0;
  }
  mb_fn_5c1c709bed24d2c4 mb_target_5c1c709bed24d2c4 = (mb_fn_5c1c709bed24d2c4)mb_entry_5c1c709bed24d2c4;
  int32_t mb_result_5c1c709bed24d2c4 = mb_target_5c1c709bed24d2c4(this_, (void * *)result_out);
  return mb_result_5c1c709bed24d2c4;
}

typedef int32_t (MB_CALL *mb_fn_7a67fde460ced4be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c887d702c60dce27668a8a5(void * this_, uint64_t * result_out) {
  void *mb_entry_7a67fde460ced4be = NULL;
  if (this_ != NULL) {
    mb_entry_7a67fde460ced4be = (*(void ***)this_)[20];
  }
  if (mb_entry_7a67fde460ced4be == NULL) {
  return 0;
  }
  mb_fn_7a67fde460ced4be mb_target_7a67fde460ced4be = (mb_fn_7a67fde460ced4be)mb_entry_7a67fde460ced4be;
  int32_t mb_result_7a67fde460ced4be = mb_target_7a67fde460ced4be(this_, (void * *)result_out);
  return mb_result_7a67fde460ced4be;
}

typedef int32_t (MB_CALL *mb_fn_1bb8f74354d32a13)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe8643df13e57af8f457dea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1bb8f74354d32a13 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb8f74354d32a13 = (*(void ***)this_)[14];
  }
  if (mb_entry_1bb8f74354d32a13 == NULL) {
  return 0;
  }
  mb_fn_1bb8f74354d32a13 mb_target_1bb8f74354d32a13 = (mb_fn_1bb8f74354d32a13)mb_entry_1bb8f74354d32a13;
  int32_t mb_result_1bb8f74354d32a13 = mb_target_1bb8f74354d32a13(this_, (uint8_t *)result_out);
  return mb_result_1bb8f74354d32a13;
}

typedef int32_t (MB_CALL *mb_fn_bb9442f2ed2c0ac7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6fc95a57d29ceb7321bef4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb9442f2ed2c0ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9442f2ed2c0ac7 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb9442f2ed2c0ac7 == NULL) {
  return 0;
  }
  mb_fn_bb9442f2ed2c0ac7 mb_target_bb9442f2ed2c0ac7 = (mb_fn_bb9442f2ed2c0ac7)mb_entry_bb9442f2ed2c0ac7;
  int32_t mb_result_bb9442f2ed2c0ac7 = mb_target_bb9442f2ed2c0ac7(this_, (uint8_t *)result_out);
  return mb_result_bb9442f2ed2c0ac7;
}

typedef int32_t (MB_CALL *mb_fn_8f39dc18f6415625)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8feed99e00ae6e9ad54e1719(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f39dc18f6415625 = NULL;
  if (this_ != NULL) {
    mb_entry_8f39dc18f6415625 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f39dc18f6415625 == NULL) {
  return 0;
  }
  mb_fn_8f39dc18f6415625 mb_target_8f39dc18f6415625 = (mb_fn_8f39dc18f6415625)mb_entry_8f39dc18f6415625;
  int32_t mb_result_8f39dc18f6415625 = mb_target_8f39dc18f6415625(this_, (uint8_t *)result_out);
  return mb_result_8f39dc18f6415625;
}

typedef int32_t (MB_CALL *mb_fn_7bcd09b25ff84477)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6011abd572721d66b7049c48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bcd09b25ff84477 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcd09b25ff84477 = (*(void ***)this_)[15];
  }
  if (mb_entry_7bcd09b25ff84477 == NULL) {
  return 0;
  }
  mb_fn_7bcd09b25ff84477 mb_target_7bcd09b25ff84477 = (mb_fn_7bcd09b25ff84477)mb_entry_7bcd09b25ff84477;
  int32_t mb_result_7bcd09b25ff84477 = mb_target_7bcd09b25ff84477(this_, (uint8_t *)result_out);
  return mb_result_7bcd09b25ff84477;
}

typedef int32_t (MB_CALL *mb_fn_852ab5055172447f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1380b68d2fca7768acc989(void * this_, uint64_t * result_out) {
  void *mb_entry_852ab5055172447f = NULL;
  if (this_ != NULL) {
    mb_entry_852ab5055172447f = (*(void ***)this_)[13];
  }
  if (mb_entry_852ab5055172447f == NULL) {
  return 0;
  }
  mb_fn_852ab5055172447f mb_target_852ab5055172447f = (mb_fn_852ab5055172447f)mb_entry_852ab5055172447f;
  int32_t mb_result_852ab5055172447f = mb_target_852ab5055172447f(this_, (void * *)result_out);
  return mb_result_852ab5055172447f;
}

typedef int32_t (MB_CALL *mb_fn_32e31309d862ad85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d48782ddb8e973697d2a21b(void * this_, uint64_t * result_out) {
  void *mb_entry_32e31309d862ad85 = NULL;
  if (this_ != NULL) {
    mb_entry_32e31309d862ad85 = (*(void ***)this_)[8];
  }
  if (mb_entry_32e31309d862ad85 == NULL) {
  return 0;
  }
  mb_fn_32e31309d862ad85 mb_target_32e31309d862ad85 = (mb_fn_32e31309d862ad85)mb_entry_32e31309d862ad85;
  int32_t mb_result_32e31309d862ad85 = mb_target_32e31309d862ad85(this_, (void * *)result_out);
  return mb_result_32e31309d862ad85;
}

typedef int32_t (MB_CALL *mb_fn_43f93abd085d4559)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052e4183eb2fdff897ef86da(void * this_, uint64_t * result_out) {
  void *mb_entry_43f93abd085d4559 = NULL;
  if (this_ != NULL) {
    mb_entry_43f93abd085d4559 = (*(void ***)this_)[8];
  }
  if (mb_entry_43f93abd085d4559 == NULL) {
  return 0;
  }
  mb_fn_43f93abd085d4559 mb_target_43f93abd085d4559 = (mb_fn_43f93abd085d4559)mb_entry_43f93abd085d4559;
  int32_t mb_result_43f93abd085d4559 = mb_target_43f93abd085d4559(this_, (void * *)result_out);
  return mb_result_43f93abd085d4559;
}

typedef int32_t (MB_CALL *mb_fn_390f8909049bc7ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328b0e2eeaeb2d49977af880(void * this_, uint64_t * result_out) {
  void *mb_entry_390f8909049bc7ca = NULL;
  if (this_ != NULL) {
    mb_entry_390f8909049bc7ca = (*(void ***)this_)[7];
  }
  if (mb_entry_390f8909049bc7ca == NULL) {
  return 0;
  }
  mb_fn_390f8909049bc7ca mb_target_390f8909049bc7ca = (mb_fn_390f8909049bc7ca)mb_entry_390f8909049bc7ca;
  int32_t mb_result_390f8909049bc7ca = mb_target_390f8909049bc7ca(this_, (void * *)result_out);
  return mb_result_390f8909049bc7ca;
}

typedef int32_t (MB_CALL *mb_fn_5c206e8dc61c9c86)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb259f90a8c7d5eb99e526f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_5c206e8dc61c9c86 = NULL;
  if (this_ != NULL) {
    mb_entry_5c206e8dc61c9c86 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c206e8dc61c9c86 == NULL) {
  return 0;
  }
  mb_fn_5c206e8dc61c9c86 mb_target_5c206e8dc61c9c86 = (mb_fn_5c206e8dc61c9c86)mb_entry_5c206e8dc61c9c86;
  int32_t mb_result_5c206e8dc61c9c86 = mb_target_5c206e8dc61c9c86(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_5c206e8dc61c9c86;
}

typedef int32_t (MB_CALL *mb_fn_366ebf09a31c98d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb7a89392aedae488b00e8b(void * this_, uint64_t * result_out) {
  void *mb_entry_366ebf09a31c98d4 = NULL;
  if (this_ != NULL) {
    mb_entry_366ebf09a31c98d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_366ebf09a31c98d4 == NULL) {
  return 0;
  }
  mb_fn_366ebf09a31c98d4 mb_target_366ebf09a31c98d4 = (mb_fn_366ebf09a31c98d4)mb_entry_366ebf09a31c98d4;
  int32_t mb_result_366ebf09a31c98d4 = mb_target_366ebf09a31c98d4(this_, (void * *)result_out);
  return mb_result_366ebf09a31c98d4;
}

typedef int32_t (MB_CALL *mb_fn_562704f5e407e2f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed0c634f3f605fff945dc36(void * this_, uint64_t * result_out) {
  void *mb_entry_562704f5e407e2f9 = NULL;
  if (this_ != NULL) {
    mb_entry_562704f5e407e2f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_562704f5e407e2f9 == NULL) {
  return 0;
  }
  mb_fn_562704f5e407e2f9 mb_target_562704f5e407e2f9 = (mb_fn_562704f5e407e2f9)mb_entry_562704f5e407e2f9;
  int32_t mb_result_562704f5e407e2f9 = mb_target_562704f5e407e2f9(this_, (void * *)result_out);
  return mb_result_562704f5e407e2f9;
}

typedef int32_t (MB_CALL *mb_fn_7f6f0d89ea7b09b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f1ff842b7c403688696147(void * this_, uint64_t * result_out) {
  void *mb_entry_7f6f0d89ea7b09b3 = NULL;
  if (this_ != NULL) {
    mb_entry_7f6f0d89ea7b09b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f6f0d89ea7b09b3 == NULL) {
  return 0;
  }
  mb_fn_7f6f0d89ea7b09b3 mb_target_7f6f0d89ea7b09b3 = (mb_fn_7f6f0d89ea7b09b3)mb_entry_7f6f0d89ea7b09b3;
  int32_t mb_result_7f6f0d89ea7b09b3 = mb_target_7f6f0d89ea7b09b3(this_, (void * *)result_out);
  return mb_result_7f6f0d89ea7b09b3;
}

typedef int32_t (MB_CALL *mb_fn_7cdda6f9730c0ffe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee882bfdff928b3264527e0(void * this_, uint64_t * result_out) {
  void *mb_entry_7cdda6f9730c0ffe = NULL;
  if (this_ != NULL) {
    mb_entry_7cdda6f9730c0ffe = (*(void ***)this_)[12];
  }
  if (mb_entry_7cdda6f9730c0ffe == NULL) {
  return 0;
  }
  mb_fn_7cdda6f9730c0ffe mb_target_7cdda6f9730c0ffe = (mb_fn_7cdda6f9730c0ffe)mb_entry_7cdda6f9730c0ffe;
  int32_t mb_result_7cdda6f9730c0ffe = mb_target_7cdda6f9730c0ffe(this_, (void * *)result_out);
  return mb_result_7cdda6f9730c0ffe;
}

typedef int32_t (MB_CALL *mb_fn_6c42143c0dfa47eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fd99ea6c94207d1a152b24(void * this_, uint64_t * result_out) {
  void *mb_entry_6c42143c0dfa47eb = NULL;
  if (this_ != NULL) {
    mb_entry_6c42143c0dfa47eb = (*(void ***)this_)[11];
  }
  if (mb_entry_6c42143c0dfa47eb == NULL) {
  return 0;
  }
  mb_fn_6c42143c0dfa47eb mb_target_6c42143c0dfa47eb = (mb_fn_6c42143c0dfa47eb)mb_entry_6c42143c0dfa47eb;
  int32_t mb_result_6c42143c0dfa47eb = mb_target_6c42143c0dfa47eb(this_, (void * *)result_out);
  return mb_result_6c42143c0dfa47eb;
}

typedef int32_t (MB_CALL *mb_fn_beaa393f11688af0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e870ad280a4dc831de1dc399(void * this_, int64_t * result_out) {
  void *mb_entry_beaa393f11688af0 = NULL;
  if (this_ != NULL) {
    mb_entry_beaa393f11688af0 = (*(void ***)this_)[16];
  }
  if (mb_entry_beaa393f11688af0 == NULL) {
  return 0;
  }
  mb_fn_beaa393f11688af0 mb_target_beaa393f11688af0 = (mb_fn_beaa393f11688af0)mb_entry_beaa393f11688af0;
  int32_t mb_result_beaa393f11688af0 = mb_target_beaa393f11688af0(this_, result_out);
  return mb_result_beaa393f11688af0;
}

typedef int32_t (MB_CALL *mb_fn_347628890b75a8d9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb351a0156f73dceccb157f7(void * this_, int64_t * result_out) {
  void *mb_entry_347628890b75a8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_347628890b75a8d9 = (*(void ***)this_)[17];
  }
  if (mb_entry_347628890b75a8d9 == NULL) {
  return 0;
  }
  mb_fn_347628890b75a8d9 mb_target_347628890b75a8d9 = (mb_fn_347628890b75a8d9)mb_entry_347628890b75a8d9;
  int32_t mb_result_347628890b75a8d9 = mb_target_347628890b75a8d9(this_, result_out);
  return mb_result_347628890b75a8d9;
}

typedef int32_t (MB_CALL *mb_fn_510adb3247d09d20)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a536e4923b435c165793d7(void * this_, void * value) {
  void *mb_entry_510adb3247d09d20 = NULL;
  if (this_ != NULL) {
    mb_entry_510adb3247d09d20 = (*(void ***)this_)[19];
  }
  if (mb_entry_510adb3247d09d20 == NULL) {
  return 0;
  }
  mb_fn_510adb3247d09d20 mb_target_510adb3247d09d20 = (mb_fn_510adb3247d09d20)mb_entry_510adb3247d09d20;
  int32_t mb_result_510adb3247d09d20 = mb_target_510adb3247d09d20(this_, value);
  return mb_result_510adb3247d09d20;
}

typedef int32_t (MB_CALL *mb_fn_8a7539f9cbd04d7b)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c7b75603ba12acb274ffc6(void * this_, uint32_t include_root, uint64_t * result_out) {
  void *mb_entry_8a7539f9cbd04d7b = NULL;
  if (this_ != NULL) {
    mb_entry_8a7539f9cbd04d7b = (*(void ***)this_)[8];
  }
  if (mb_entry_8a7539f9cbd04d7b == NULL) {
  return 0;
  }
  mb_fn_8a7539f9cbd04d7b mb_target_8a7539f9cbd04d7b = (mb_fn_8a7539f9cbd04d7b)mb_entry_8a7539f9cbd04d7b;
  int32_t mb_result_8a7539f9cbd04d7b = mb_target_8a7539f9cbd04d7b(this_, include_root, (void * *)result_out);
  return mb_result_8a7539f9cbd04d7b;
}

typedef int32_t (MB_CALL *mb_fn_721f44ece7c4ebdf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf14a76b342d6156bdf0d002(void * this_, int32_t * result_out) {
  void *mb_entry_721f44ece7c4ebdf = NULL;
  if (this_ != NULL) {
    mb_entry_721f44ece7c4ebdf = (*(void ***)this_)[6];
  }
  if (mb_entry_721f44ece7c4ebdf == NULL) {
  return 0;
  }
  mb_fn_721f44ece7c4ebdf mb_target_721f44ece7c4ebdf = (mb_fn_721f44ece7c4ebdf)mb_entry_721f44ece7c4ebdf;
  int32_t mb_result_721f44ece7c4ebdf = mb_target_721f44ece7c4ebdf(this_, result_out);
  return mb_result_721f44ece7c4ebdf;
}

typedef int32_t (MB_CALL *mb_fn_b954e32d1fc6358b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63146d1cc5285baee45acdc5(void * this_, void * parameter, int32_t * result_out) {
  void *mb_entry_b954e32d1fc6358b = NULL;
  if (this_ != NULL) {
    mb_entry_b954e32d1fc6358b = (*(void ***)this_)[7];
  }
  if (mb_entry_b954e32d1fc6358b == NULL) {
  return 0;
  }
  mb_fn_b954e32d1fc6358b mb_target_b954e32d1fc6358b = (mb_fn_b954e32d1fc6358b)mb_entry_b954e32d1fc6358b;
  int32_t mb_result_b954e32d1fc6358b = mb_target_b954e32d1fc6358b(this_, parameter, result_out);
  return mb_result_b954e32d1fc6358b;
}

typedef int32_t (MB_CALL *mb_fn_11376225b1663840)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779dc61bf2a71afd65675a07(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_11376225b1663840 = NULL;
  if (this_ != NULL) {
    mb_entry_11376225b1663840 = (*(void ***)this_)[6];
  }
  if (mb_entry_11376225b1663840 == NULL) {
  return 0;
  }
  mb_fn_11376225b1663840 mb_target_11376225b1663840 = (mb_fn_11376225b1663840)mb_entry_11376225b1663840;
  int32_t mb_result_11376225b1663840 = mb_target_11376225b1663840(this_, request, (void * *)result_out);
  return mb_result_11376225b1663840;
}

typedef int32_t (MB_CALL *mb_fn_1d9a5493477f49c1)(void *, void *, void *, int32_t, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65a8ec1db142f23a613cd75(void * this_, void * pfx_data, void * password, int32_t exportable, int32_t key_protection_level, uint32_t install_option, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_1d9a5493477f49c1 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9a5493477f49c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d9a5493477f49c1 == NULL) {
  return 0;
  }
  mb_fn_1d9a5493477f49c1 mb_target_1d9a5493477f49c1 = (mb_fn_1d9a5493477f49c1)mb_entry_1d9a5493477f49c1;
  int32_t mb_result_1d9a5493477f49c1 = mb_target_1d9a5493477f49c1(this_, pfx_data, password, exportable, key_protection_level, install_option, friendly_name, (void * *)result_out);
  return mb_result_1d9a5493477f49c1;
}

