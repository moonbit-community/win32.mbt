#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_59395d0dae5b8c9d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a7eb00fc3cf5013aeed4d4(void * this_, void * key, void * value, uint64_t * result_out) {
  void *mb_entry_59395d0dae5b8c9d = NULL;
  if (this_ != NULL) {
    mb_entry_59395d0dae5b8c9d = (*(void ***)this_)[6];
  }
  if (mb_entry_59395d0dae5b8c9d == NULL) {
  return 0;
  }
  mb_fn_59395d0dae5b8c9d mb_target_59395d0dae5b8c9d = (mb_fn_59395d0dae5b8c9d)mb_entry_59395d0dae5b8c9d;
  int32_t mb_result_59395d0dae5b8c9d = mb_target_59395d0dae5b8c9d(this_, key, value, (void * *)result_out);
  return mb_result_59395d0dae5b8c9d;
}

typedef int32_t (MB_CALL *mb_fn_5cbe0ddb726f9b95)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa91a0b30ddc6c15575ef46(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_5cbe0ddb726f9b95 = NULL;
  if (this_ != NULL) {
    mb_entry_5cbe0ddb726f9b95 = (*(void ***)this_)[29];
  }
  if (mb_entry_5cbe0ddb726f9b95 == NULL) {
  return 0;
  }
  mb_fn_5cbe0ddb726f9b95 mb_target_5cbe0ddb726f9b95 = (mb_fn_5cbe0ddb726f9b95)mb_entry_5cbe0ddb726f9b95;
  int32_t mb_result_5cbe0ddb726f9b95 = mb_target_5cbe0ddb726f9b95(this_, value, (void * *)result_out);
  return mb_result_5cbe0ddb726f9b95;
}

typedef int32_t (MB_CALL *mb_fn_74be7e044e3485e9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ee982b083dac8447018685(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_74be7e044e3485e9 = NULL;
  if (this_ != NULL) {
    mb_entry_74be7e044e3485e9 = (*(void ***)this_)[30];
  }
  if (mb_entry_74be7e044e3485e9 == NULL) {
  return 0;
  }
  mb_fn_74be7e044e3485e9 mb_target_74be7e044e3485e9 = (mb_fn_74be7e044e3485e9)mb_entry_74be7e044e3485e9;
  int32_t mb_result_74be7e044e3485e9 = mb_target_74be7e044e3485e9(this_, value, (void * *)result_out);
  return mb_result_74be7e044e3485e9;
}

typedef int32_t (MB_CALL *mb_fn_8f85852b1f7fa5d6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81f6bca81dc8ead4109793e(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_8f85852b1f7fa5d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f85852b1f7fa5d6 = (*(void ***)this_)[31];
  }
  if (mb_entry_8f85852b1f7fa5d6 == NULL) {
  return 0;
  }
  mb_fn_8f85852b1f7fa5d6 mb_target_8f85852b1f7fa5d6 = (mb_fn_8f85852b1f7fa5d6)mb_entry_8f85852b1f7fa5d6;
  int32_t mb_result_8f85852b1f7fa5d6 = mb_target_8f85852b1f7fa5d6(this_, value, (void * *)result_out);
  return mb_result_8f85852b1f7fa5d6;
}

typedef int32_t (MB_CALL *mb_fn_508919a6424d869e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdf890df3cf13ad2af94d3f(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_508919a6424d869e = NULL;
  if (this_ != NULL) {
    mb_entry_508919a6424d869e = (*(void ***)this_)[10];
  }
  if (mb_entry_508919a6424d869e == NULL) {
  return 0;
  }
  mb_fn_508919a6424d869e mb_target_508919a6424d869e = (mb_fn_508919a6424d869e)mb_entry_508919a6424d869e;
  int32_t mb_result_508919a6424d869e = mb_target_508919a6424d869e(this_, text, (void * *)result_out);
  return mb_result_508919a6424d869e;
}

typedef int32_t (MB_CALL *mb_fn_ba3e89cecc228b20)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb501b96894aa3d0c12931b(void * this_, void * text, void * properties, uint64_t * result_out) {
  void *mb_entry_ba3e89cecc228b20 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3e89cecc228b20 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba3e89cecc228b20 == NULL) {
  return 0;
  }
  mb_fn_ba3e89cecc228b20 mb_target_ba3e89cecc228b20 = (mb_fn_ba3e89cecc228b20)mb_entry_ba3e89cecc228b20;
  int32_t mb_result_ba3e89cecc228b20 = mb_target_ba3e89cecc228b20(this_, text, properties, (void * *)result_out);
  return mb_result_ba3e89cecc228b20;
}

typedef int32_t (MB_CALL *mb_fn_cac78ec930f95f46)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a71fd221ae4f4bcaf1c0ea(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_cac78ec930f95f46 = NULL;
  if (this_ != NULL) {
    mb_entry_cac78ec930f95f46 = (*(void ***)this_)[27];
  }
  if (mb_entry_cac78ec930f95f46 == NULL) {
  return 0;
  }
  mb_fn_cac78ec930f95f46 mb_target_cac78ec930f95f46 = (mb_fn_cac78ec930f95f46)mb_entry_cac78ec930f95f46;
  int32_t mb_result_cac78ec930f95f46 = mb_target_cac78ec930f95f46(this_, id, (void * *)result_out);
  return mb_result_cac78ec930f95f46;
}

typedef int32_t (MB_CALL *mb_fn_35d9f117bcdd3d15)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5df0057e8edace090ab527(void * this_, void * id, void * place_holder_text, void * title, uint64_t * result_out) {
  void *mb_entry_35d9f117bcdd3d15 = NULL;
  if (this_ != NULL) {
    mb_entry_35d9f117bcdd3d15 = (*(void ***)this_)[28];
  }
  if (mb_entry_35d9f117bcdd3d15 == NULL) {
  return 0;
  }
  mb_fn_35d9f117bcdd3d15 mb_target_35d9f117bcdd3d15 = (mb_fn_35d9f117bcdd3d15)mb_entry_35d9f117bcdd3d15;
  int32_t mb_result_35d9f117bcdd3d15 = mb_target_35d9f117bcdd3d15(this_, id, place_holder_text, title, (void * *)result_out);
  return mb_result_35d9f117bcdd3d15;
}

typedef int32_t (MB_CALL *mb_fn_fdfcc00337f8b8c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2e0cd960e53a9690d1f214(void * this_, uint64_t * result_out) {
  void *mb_entry_fdfcc00337f8b8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_fdfcc00337f8b8c7 = (*(void ***)this_)[32];
  }
  if (mb_entry_fdfcc00337f8b8c7 == NULL) {
  return 0;
  }
  mb_fn_fdfcc00337f8b8c7 mb_target_fdfcc00337f8b8c7 = (mb_fn_fdfcc00337f8b8c7)mb_entry_fdfcc00337f8b8c7;
  int32_t mb_result_fdfcc00337f8b8c7 = mb_target_fdfcc00337f8b8c7(this_, (void * *)result_out);
  return mb_result_fdfcc00337f8b8c7;
}

typedef int32_t (MB_CALL *mb_fn_48317267faf94665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c403ecfdc51295f7d37e0e2(void * this_, uint64_t * result_out) {
  void *mb_entry_48317267faf94665 = NULL;
  if (this_ != NULL) {
    mb_entry_48317267faf94665 = (*(void ***)this_)[26];
  }
  if (mb_entry_48317267faf94665 == NULL) {
  return 0;
  }
  mb_fn_48317267faf94665 mb_target_48317267faf94665 = (mb_fn_48317267faf94665)mb_entry_48317267faf94665;
  int32_t mb_result_48317267faf94665 = mb_target_48317267faf94665(this_, (void * *)result_out);
  return mb_result_48317267faf94665;
}

typedef int32_t (MB_CALL *mb_fn_73a74f1308284aaa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62b4128434a8d1d6087fb3c(void * this_, void * image_uri, uint64_t * result_out) {
  void *mb_entry_73a74f1308284aaa = NULL;
  if (this_ != NULL) {
    mb_entry_73a74f1308284aaa = (*(void ***)this_)[17];
  }
  if (mb_entry_73a74f1308284aaa == NULL) {
  return 0;
  }
  mb_fn_73a74f1308284aaa mb_target_73a74f1308284aaa = (mb_fn_73a74f1308284aaa)mb_entry_73a74f1308284aaa;
  int32_t mb_result_73a74f1308284aaa = mb_target_73a74f1308284aaa(this_, image_uri, (void * *)result_out);
  return mb_result_73a74f1308284aaa;
}

typedef int32_t (MB_CALL *mb_fn_38b62950046a47a2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84de780e25c4bb2336938cbf(void * this_, void * image_uri, int32_t image_crop, uint64_t * result_out) {
  void *mb_entry_38b62950046a47a2 = NULL;
  if (this_ != NULL) {
    mb_entry_38b62950046a47a2 = (*(void ***)this_)[18];
  }
  if (mb_entry_38b62950046a47a2 == NULL) {
  return 0;
  }
  mb_fn_38b62950046a47a2 mb_target_38b62950046a47a2 = (mb_fn_38b62950046a47a2)mb_entry_38b62950046a47a2;
  int32_t mb_result_38b62950046a47a2 = mb_target_38b62950046a47a2(this_, image_uri, image_crop, (void * *)result_out);
  return mb_result_38b62950046a47a2;
}

typedef int32_t (MB_CALL *mb_fn_c30eeed3e80e9e32)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febf7925cdfd6dc3d1012c7b(void * this_, void * image_uri, int32_t image_crop, void * alternate_text, uint64_t * result_out) {
  void *mb_entry_c30eeed3e80e9e32 = NULL;
  if (this_ != NULL) {
    mb_entry_c30eeed3e80e9e32 = (*(void ***)this_)[19];
  }
  if (mb_entry_c30eeed3e80e9e32 == NULL) {
  return 0;
  }
  mb_fn_c30eeed3e80e9e32 mb_target_c30eeed3e80e9e32 = (mb_fn_c30eeed3e80e9e32)mb_entry_c30eeed3e80e9e32;
  int32_t mb_result_c30eeed3e80e9e32 = mb_target_c30eeed3e80e9e32(this_, image_uri, image_crop, alternate_text, (void * *)result_out);
  return mb_result_c30eeed3e80e9e32;
}

typedef int32_t (MB_CALL *mb_fn_9602f5c9854a12ae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207cf692edd1887015338a46(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_9602f5c9854a12ae = NULL;
  if (this_ != NULL) {
    mb_entry_9602f5c9854a12ae = (*(void ***)this_)[12];
  }
  if (mb_entry_9602f5c9854a12ae == NULL) {
  return 0;
  }
  mb_fn_9602f5c9854a12ae mb_target_9602f5c9854a12ae = (mb_fn_9602f5c9854a12ae)mb_entry_9602f5c9854a12ae;
  int32_t mb_result_9602f5c9854a12ae = mb_target_9602f5c9854a12ae(this_, text, (void * *)result_out);
  return mb_result_9602f5c9854a12ae;
}

typedef int32_t (MB_CALL *mb_fn_e3eff49b5e0ac6dc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9a591659620329f35f09c7(void * this_, void * text, void * language, uint64_t * result_out) {
  void *mb_entry_e3eff49b5e0ac6dc = NULL;
  if (this_ != NULL) {
    mb_entry_e3eff49b5e0ac6dc = (*(void ***)this_)[13];
  }
  if (mb_entry_e3eff49b5e0ac6dc == NULL) {
  return 0;
  }
  mb_fn_e3eff49b5e0ac6dc mb_target_e3eff49b5e0ac6dc = (mb_fn_e3eff49b5e0ac6dc)mb_entry_e3eff49b5e0ac6dc;
  int32_t mb_result_e3eff49b5e0ac6dc = mb_target_e3eff49b5e0ac6dc(this_, text, language, (void * *)result_out);
  return mb_result_e3eff49b5e0ac6dc;
}

typedef int32_t (MB_CALL *mb_fn_94ba1b70b3097325)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16bf7f08fd831465119dcce(void * this_, int32_t app_notification_sound_event, uint64_t * result_out) {
  void *mb_entry_94ba1b70b3097325 = NULL;
  if (this_ != NULL) {
    mb_entry_94ba1b70b3097325 = (*(void ***)this_)[24];
  }
  if (mb_entry_94ba1b70b3097325 == NULL) {
  return 0;
  }
  mb_fn_94ba1b70b3097325 mb_target_94ba1b70b3097325 = (mb_fn_94ba1b70b3097325)mb_entry_94ba1b70b3097325;
  int32_t mb_result_94ba1b70b3097325 = mb_target_94ba1b70b3097325(this_, app_notification_sound_event, (void * *)result_out);
  return mb_result_94ba1b70b3097325;
}

typedef int32_t (MB_CALL *mb_fn_d58e34b0bf988b8b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a02b9c053f8d1b2508280a(void * this_, int32_t app_notification_sound_event, int32_t loop_, uint64_t * result_out) {
  void *mb_entry_d58e34b0bf988b8b = NULL;
  if (this_ != NULL) {
    mb_entry_d58e34b0bf988b8b = (*(void ***)this_)[25];
  }
  if (mb_entry_d58e34b0bf988b8b == NULL) {
  return 0;
  }
  mb_fn_d58e34b0bf988b8b mb_target_d58e34b0bf988b8b = (mb_fn_d58e34b0bf988b8b)mb_entry_d58e34b0bf988b8b;
  int32_t mb_result_d58e34b0bf988b8b = mb_target_d58e34b0bf988b8b(this_, app_notification_sound_event, loop_, (void * *)result_out);
  return mb_result_d58e34b0bf988b8b;
}

typedef int32_t (MB_CALL *mb_fn_0688ed2b38e26db7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee17a0290c7f114a6cfedf35(void * this_, void * audio_uri, uint64_t * result_out) {
  void *mb_entry_0688ed2b38e26db7 = NULL;
  if (this_ != NULL) {
    mb_entry_0688ed2b38e26db7 = (*(void ***)this_)[22];
  }
  if (mb_entry_0688ed2b38e26db7 == NULL) {
  return 0;
  }
  mb_fn_0688ed2b38e26db7 mb_target_0688ed2b38e26db7 = (mb_fn_0688ed2b38e26db7)mb_entry_0688ed2b38e26db7;
  int32_t mb_result_0688ed2b38e26db7 = mb_target_0688ed2b38e26db7(this_, audio_uri, (void * *)result_out);
  return mb_result_0688ed2b38e26db7;
}

typedef int32_t (MB_CALL *mb_fn_8af86513696b7e98)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6b5fbf73708a64ffa00a3e(void * this_, void * audio_uri, int32_t loop_, uint64_t * result_out) {
  void *mb_entry_8af86513696b7e98 = NULL;
  if (this_ != NULL) {
    mb_entry_8af86513696b7e98 = (*(void ***)this_)[23];
  }
  if (mb_entry_8af86513696b7e98 == NULL) {
  return 0;
  }
  mb_fn_8af86513696b7e98 mb_target_8af86513696b7e98 = (mb_fn_8af86513696b7e98)mb_entry_8af86513696b7e98;
  int32_t mb_result_8af86513696b7e98 = mb_target_8af86513696b7e98(this_, audio_uri, loop_, (void * *)result_out);
  return mb_result_8af86513696b7e98;
}

typedef int32_t (MB_CALL *mb_fn_b55c17400849022d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2321e43ce8449af5e57b0c72(void * this_, int32_t duration, uint64_t * result_out) {
  void *mb_entry_b55c17400849022d = NULL;
  if (this_ != NULL) {
    mb_entry_b55c17400849022d = (*(void ***)this_)[8];
  }
  if (mb_entry_b55c17400849022d == NULL) {
  return 0;
  }
  mb_fn_b55c17400849022d mb_target_b55c17400849022d = (mb_fn_b55c17400849022d)mb_entry_b55c17400849022d;
  int32_t mb_result_b55c17400849022d = mb_target_b55c17400849022d(this_, duration, (void * *)result_out);
  return mb_result_b55c17400849022d;
}

typedef int32_t (MB_CALL *mb_fn_90a20a0897bb40fc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b77024d239e74ca155a615(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_90a20a0897bb40fc = NULL;
  if (this_ != NULL) {
    mb_entry_90a20a0897bb40fc = (*(void ***)this_)[34];
  }
  if (mb_entry_90a20a0897bb40fc == NULL) {
  return 0;
  }
  mb_fn_90a20a0897bb40fc mb_target_90a20a0897bb40fc = (mb_fn_90a20a0897bb40fc)mb_entry_90a20a0897bb40fc;
  int32_t mb_result_90a20a0897bb40fc = mb_target_90a20a0897bb40fc(this_, group, (void * *)result_out);
  return mb_result_90a20a0897bb40fc;
}

typedef int32_t (MB_CALL *mb_fn_44a0e4dede804411)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cae504e6b5f425c530d6a7(void * this_, void * image_uri, uint64_t * result_out) {
  void *mb_entry_44a0e4dede804411 = NULL;
  if (this_ != NULL) {
    mb_entry_44a0e4dede804411 = (*(void ***)this_)[20];
  }
  if (mb_entry_44a0e4dede804411 == NULL) {
  return 0;
  }
  mb_fn_44a0e4dede804411 mb_target_44a0e4dede804411 = (mb_fn_44a0e4dede804411)mb_entry_44a0e4dede804411;
  int32_t mb_result_44a0e4dede804411 = mb_target_44a0e4dede804411(this_, image_uri, (void * *)result_out);
  return mb_result_44a0e4dede804411;
}

typedef int32_t (MB_CALL *mb_fn_02e3681696241e3a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb887ace70605da6e58ca6e6(void * this_, void * image_uri, void * alternate_text, uint64_t * result_out) {
  void *mb_entry_02e3681696241e3a = NULL;
  if (this_ != NULL) {
    mb_entry_02e3681696241e3a = (*(void ***)this_)[21];
  }
  if (mb_entry_02e3681696241e3a == NULL) {
  return 0;
  }
  mb_fn_02e3681696241e3a mb_target_02e3681696241e3a = (mb_fn_02e3681696241e3a)mb_entry_02e3681696241e3a;
  int32_t mb_result_02e3681696241e3a = mb_target_02e3681696241e3a(this_, image_uri, alternate_text, (void * *)result_out);
  return mb_result_02e3681696241e3a;
}

typedef int32_t (MB_CALL *mb_fn_175b23725d424764)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11586c079e4534bb9456da4(void * this_, void * image_uri, uint64_t * result_out) {
  void *mb_entry_175b23725d424764 = NULL;
  if (this_ != NULL) {
    mb_entry_175b23725d424764 = (*(void ***)this_)[14];
  }
  if (mb_entry_175b23725d424764 == NULL) {
  return 0;
  }
  mb_fn_175b23725d424764 mb_target_175b23725d424764 = (mb_fn_175b23725d424764)mb_entry_175b23725d424764;
  int32_t mb_result_175b23725d424764 = mb_target_175b23725d424764(this_, image_uri, (void * *)result_out);
  return mb_result_175b23725d424764;
}

typedef int32_t (MB_CALL *mb_fn_ca1d8f8db2c95c91)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb571147f4e9fefbb0241c8(void * this_, void * image_uri, int32_t image_crop, uint64_t * result_out) {
  void *mb_entry_ca1d8f8db2c95c91 = NULL;
  if (this_ != NULL) {
    mb_entry_ca1d8f8db2c95c91 = (*(void ***)this_)[15];
  }
  if (mb_entry_ca1d8f8db2c95c91 == NULL) {
  return 0;
  }
  mb_fn_ca1d8f8db2c95c91 mb_target_ca1d8f8db2c95c91 = (mb_fn_ca1d8f8db2c95c91)mb_entry_ca1d8f8db2c95c91;
  int32_t mb_result_ca1d8f8db2c95c91 = mb_target_ca1d8f8db2c95c91(this_, image_uri, image_crop, (void * *)result_out);
  return mb_result_ca1d8f8db2c95c91;
}

typedef int32_t (MB_CALL *mb_fn_66e50230816d7417)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b69e6e9affe3fbe24b8f94(void * this_, void * image_uri, int32_t imagecrop, void * alternate_text, uint64_t * result_out) {
  void *mb_entry_66e50230816d7417 = NULL;
  if (this_ != NULL) {
    mb_entry_66e50230816d7417 = (*(void ***)this_)[16];
  }
  if (mb_entry_66e50230816d7417 == NULL) {
  return 0;
  }
  mb_fn_66e50230816d7417 mb_target_66e50230816d7417 = (mb_fn_66e50230816d7417)mb_entry_66e50230816d7417;
  int32_t mb_result_66e50230816d7417 = mb_target_66e50230816d7417(this_, image_uri, imagecrop, alternate_text, (void * *)result_out);
  return mb_result_66e50230816d7417;
}

typedef int32_t (MB_CALL *mb_fn_9233c42cafeb0a1e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ad38d09caa78bf79a7a2e4(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_9233c42cafeb0a1e = NULL;
  if (this_ != NULL) {
    mb_entry_9233c42cafeb0a1e = (*(void ***)this_)[9];
  }
  if (mb_entry_9233c42cafeb0a1e == NULL) {
  return 0;
  }
  mb_fn_9233c42cafeb0a1e mb_target_9233c42cafeb0a1e = (mb_fn_9233c42cafeb0a1e)mb_entry_9233c42cafeb0a1e;
  int32_t mb_result_9233c42cafeb0a1e = mb_target_9233c42cafeb0a1e(this_, value, (void * *)result_out);
  return mb_result_9233c42cafeb0a1e;
}

typedef int32_t (MB_CALL *mb_fn_9671ed9a43d60dd2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a05dd7ce726055b40bafbd(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_9671ed9a43d60dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_9671ed9a43d60dd2 = (*(void ***)this_)[33];
  }
  if (mb_entry_9671ed9a43d60dd2 == NULL) {
  return 0;
  }
  mb_fn_9671ed9a43d60dd2 mb_target_9671ed9a43d60dd2 = (mb_fn_9671ed9a43d60dd2)mb_entry_9671ed9a43d60dd2;
  int32_t mb_result_9671ed9a43d60dd2 = mb_target_9671ed9a43d60dd2(this_, value, (void * *)result_out);
  return mb_result_9671ed9a43d60dd2;
}

typedef int32_t (MB_CALL *mb_fn_fcc4affe3086bbeb)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e04e81a3eb72c4a6589b686(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_fcc4affe3086bbeb = NULL;
  if (this_ != NULL) {
    mb_entry_fcc4affe3086bbeb = (*(void ***)this_)[7];
  }
  if (mb_entry_fcc4affe3086bbeb == NULL) {
  return 0;
  }
  mb_fn_fcc4affe3086bbeb mb_target_fcc4affe3086bbeb = (mb_fn_fcc4affe3086bbeb)mb_entry_fcc4affe3086bbeb;
  int32_t mb_result_fcc4affe3086bbeb = mb_target_fcc4affe3086bbeb(this_, value, (void * *)result_out);
  return mb_result_fcc4affe3086bbeb;
}

typedef int32_t (MB_CALL *mb_fn_b26abb94587d1669)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040e8832c6a788b058313b38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b26abb94587d1669 = NULL;
  if (this_ != NULL) {
    mb_entry_b26abb94587d1669 = (*(void ***)this_)[6];
  }
  if (mb_entry_b26abb94587d1669 == NULL) {
  return 0;
  }
  mb_fn_b26abb94587d1669 mb_target_b26abb94587d1669 = (mb_fn_b26abb94587d1669)mb_entry_b26abb94587d1669;
  int32_t mb_result_b26abb94587d1669 = mb_target_b26abb94587d1669(this_, (uint8_t *)result_out);
  return mb_result_b26abb94587d1669;
}

typedef int32_t (MB_CALL *mb_fn_0a628326e5be08aa)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3763ca4efbe7af7f009a8c(void * this_, void * key, void * value, uint64_t * result_out) {
  void *mb_entry_0a628326e5be08aa = NULL;
  if (this_ != NULL) {
    mb_entry_0a628326e5be08aa = (*(void ***)this_)[24];
  }
  if (mb_entry_0a628326e5be08aa == NULL) {
  return 0;
  }
  mb_fn_0a628326e5be08aa mb_target_0a628326e5be08aa = (mb_fn_0a628326e5be08aa)mb_entry_0a628326e5be08aa;
  int32_t mb_result_0a628326e5be08aa = mb_target_0a628326e5be08aa(this_, key, value, (void * *)result_out);
  return mb_result_0a628326e5be08aa;
}

typedef int32_t (MB_CALL *mb_fn_c3274bb66dad89a9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86f4ddff3860d6aa92f561e(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_c3274bb66dad89a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3274bb66dad89a9 = (*(void ***)this_)[28];
  }
  if (mb_entry_c3274bb66dad89a9 == NULL) {
  return 0;
  }
  mb_fn_c3274bb66dad89a9 mb_target_c3274bb66dad89a9 = (mb_fn_c3274bb66dad89a9)mb_entry_c3274bb66dad89a9;
  int32_t mb_result_c3274bb66dad89a9 = mb_target_c3274bb66dad89a9(this_, value, (void * *)result_out);
  return mb_result_c3274bb66dad89a9;
}

typedef int32_t (MB_CALL *mb_fn_659f3fc43432b0b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074b22992f41dcf9081b4596(void * this_, uint64_t * result_out) {
  void *mb_entry_659f3fc43432b0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_659f3fc43432b0b4 = (*(void ***)this_)[27];
  }
  if (mb_entry_659f3fc43432b0b4 == NULL) {
  return 0;
  }
  mb_fn_659f3fc43432b0b4 mb_target_659f3fc43432b0b4 = (mb_fn_659f3fc43432b0b4)mb_entry_659f3fc43432b0b4;
  int32_t mb_result_659f3fc43432b0b4 = mb_target_659f3fc43432b0b4(this_, (void * *)result_out);
  return mb_result_659f3fc43432b0b4;
}

typedef int32_t (MB_CALL *mb_fn_788ba57836dc4043)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe388929b6ece3160851bb9(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_788ba57836dc4043 = NULL;
  if (this_ != NULL) {
    mb_entry_788ba57836dc4043 = (*(void ***)this_)[25];
  }
  if (mb_entry_788ba57836dc4043 == NULL) {
  return 0;
  }
  mb_fn_788ba57836dc4043 mb_target_788ba57836dc4043 = (mb_fn_788ba57836dc4043)mb_entry_788ba57836dc4043;
  int32_t mb_result_788ba57836dc4043 = mb_target_788ba57836dc4043(this_, value, (void * *)result_out);
  return mb_result_788ba57836dc4043;
}

typedef int32_t (MB_CALL *mb_fn_37ae122e16093ce5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ed18c94ef61adbcd88efd2(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_37ae122e16093ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_37ae122e16093ce5 = (*(void ***)this_)[29];
  }
  if (mb_entry_37ae122e16093ce5 == NULL) {
  return 0;
  }
  mb_fn_37ae122e16093ce5 mb_target_37ae122e16093ce5 = (mb_fn_37ae122e16093ce5)mb_entry_37ae122e16093ce5;
  int32_t mb_result_37ae122e16093ce5 = mb_target_37ae122e16093ce5(this_, value, (void * *)result_out);
  return mb_result_37ae122e16093ce5;
}

typedef int32_t (MB_CALL *mb_fn_84087fdc4ae0b001)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca0c5ea86c14c7e284230cc(void * this_, void * protocol_uri, uint64_t * result_out) {
  void *mb_entry_84087fdc4ae0b001 = NULL;
  if (this_ != NULL) {
    mb_entry_84087fdc4ae0b001 = (*(void ***)this_)[30];
  }
  if (mb_entry_84087fdc4ae0b001 == NULL) {
  return 0;
  }
  mb_fn_84087fdc4ae0b001 mb_target_84087fdc4ae0b001 = (mb_fn_84087fdc4ae0b001)mb_entry_84087fdc4ae0b001;
  int32_t mb_result_84087fdc4ae0b001 = mb_target_84087fdc4ae0b001(this_, protocol_uri, (void * *)result_out);
  return mb_result_84087fdc4ae0b001;
}

typedef int32_t (MB_CALL *mb_fn_c0771e96861bdca5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d4dfb2a390ac6a06f398e6(void * this_, void * protocol_uri, void * target_app_id, uint64_t * result_out) {
  void *mb_entry_c0771e96861bdca5 = NULL;
  if (this_ != NULL) {
    mb_entry_c0771e96861bdca5 = (*(void ***)this_)[31];
  }
  if (mb_entry_c0771e96861bdca5 == NULL) {
  return 0;
  }
  mb_fn_c0771e96861bdca5 mb_target_c0771e96861bdca5 = (mb_fn_c0771e96861bdca5)mb_entry_c0771e96861bdca5;
  int32_t mb_result_c0771e96861bdca5 = mb_target_c0771e96861bdca5(this_, protocol_uri, target_app_id, (void * *)result_out);
  return mb_result_c0771e96861bdca5;
}

typedef int32_t (MB_CALL *mb_fn_56091fcc79680b18)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42da95f413364b78edae270e(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_56091fcc79680b18 = NULL;
  if (this_ != NULL) {
    mb_entry_56091fcc79680b18 = (*(void ***)this_)[26];
  }
  if (mb_entry_56091fcc79680b18 == NULL) {
  return 0;
  }
  mb_fn_56091fcc79680b18 mb_target_56091fcc79680b18 = (mb_fn_56091fcc79680b18)mb_entry_56091fcc79680b18;
  int32_t mb_result_56091fcc79680b18 = mb_target_56091fcc79680b18(this_, value, (void * *)result_out);
  return mb_result_56091fcc79680b18;
}

typedef int32_t (MB_CALL *mb_fn_ca347b1d38347229)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66084b7a8c8b4657fbf71dc4(void * this_, uint64_t * result_out) {
  void *mb_entry_ca347b1d38347229 = NULL;
  if (this_ != NULL) {
    mb_entry_ca347b1d38347229 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca347b1d38347229 == NULL) {
  return 0;
  }
  mb_fn_ca347b1d38347229 mb_target_ca347b1d38347229 = (mb_fn_ca347b1d38347229)mb_entry_ca347b1d38347229;
  int32_t mb_result_ca347b1d38347229 = mb_target_ca347b1d38347229(this_, (void * *)result_out);
  return mb_result_ca347b1d38347229;
}

typedef int32_t (MB_CALL *mb_fn_af246a2ee2d861da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b79dbd29d76fdf6653227f2(void * this_, int32_t * result_out) {
  void *mb_entry_af246a2ee2d861da = NULL;
  if (this_ != NULL) {
    mb_entry_af246a2ee2d861da = (*(void ***)this_)[16];
  }
  if (mb_entry_af246a2ee2d861da == NULL) {
  return 0;
  }
  mb_fn_af246a2ee2d861da mb_target_af246a2ee2d861da = (mb_fn_af246a2ee2d861da)mb_entry_af246a2ee2d861da;
  int32_t mb_result_af246a2ee2d861da = mb_target_af246a2ee2d861da(this_, result_out);
  return mb_result_af246a2ee2d861da;
}

typedef int32_t (MB_CALL *mb_fn_95518f013ef908f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8546fb3c9f5e80a1e1ba0acb(void * this_, uint64_t * result_out) {
  void *mb_entry_95518f013ef908f8 = NULL;
  if (this_ != NULL) {
    mb_entry_95518f013ef908f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_95518f013ef908f8 == NULL) {
  return 0;
  }
  mb_fn_95518f013ef908f8 mb_target_95518f013ef908f8 = (mb_fn_95518f013ef908f8)mb_entry_95518f013ef908f8;
  int32_t mb_result_95518f013ef908f8 = mb_target_95518f013ef908f8(this_, (void * *)result_out);
  return mb_result_95518f013ef908f8;
}

typedef int32_t (MB_CALL *mb_fn_1b5914249151542c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6fd4096c147733083e38e11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b5914249151542c = NULL;
  if (this_ != NULL) {
    mb_entry_1b5914249151542c = (*(void ***)this_)[14];
  }
  if (mb_entry_1b5914249151542c == NULL) {
  return 0;
  }
  mb_fn_1b5914249151542c mb_target_1b5914249151542c = (mb_fn_1b5914249151542c)mb_entry_1b5914249151542c;
  int32_t mb_result_1b5914249151542c = mb_target_1b5914249151542c(this_, (uint8_t *)result_out);
  return mb_result_1b5914249151542c;
}

typedef int32_t (MB_CALL *mb_fn_9c97f12d46eaf16d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c0e5ab93750264b4121c8db(void * this_, uint64_t * result_out) {
  void *mb_entry_9c97f12d46eaf16d = NULL;
  if (this_ != NULL) {
    mb_entry_9c97f12d46eaf16d = (*(void ***)this_)[10];
  }
  if (mb_entry_9c97f12d46eaf16d == NULL) {
  return 0;
  }
  mb_fn_9c97f12d46eaf16d mb_target_9c97f12d46eaf16d = (mb_fn_9c97f12d46eaf16d)mb_entry_9c97f12d46eaf16d;
  int32_t mb_result_9c97f12d46eaf16d = mb_target_9c97f12d46eaf16d(this_, (void * *)result_out);
  return mb_result_9c97f12d46eaf16d;
}

typedef int32_t (MB_CALL *mb_fn_6ae6af85697698ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a1ae9968a5f1f0a8dd4eff(void * this_, uint64_t * result_out) {
  void *mb_entry_6ae6af85697698ef = NULL;
  if (this_ != NULL) {
    mb_entry_6ae6af85697698ef = (*(void ***)this_)[18];
  }
  if (mb_entry_6ae6af85697698ef == NULL) {
  return 0;
  }
  mb_fn_6ae6af85697698ef mb_target_6ae6af85697698ef = (mb_fn_6ae6af85697698ef)mb_entry_6ae6af85697698ef;
  int32_t mb_result_6ae6af85697698ef = mb_target_6ae6af85697698ef(this_, (void * *)result_out);
  return mb_result_6ae6af85697698ef;
}

typedef int32_t (MB_CALL *mb_fn_460c86a75494b465)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84c382915f6b6f66210e6d9(void * this_, uint64_t * result_out) {
  void *mb_entry_460c86a75494b465 = NULL;
  if (this_ != NULL) {
    mb_entry_460c86a75494b465 = (*(void ***)this_)[20];
  }
  if (mb_entry_460c86a75494b465 == NULL) {
  return 0;
  }
  mb_fn_460c86a75494b465 mb_target_460c86a75494b465 = (mb_fn_460c86a75494b465)mb_entry_460c86a75494b465;
  int32_t mb_result_460c86a75494b465 = mb_target_460c86a75494b465(this_, (void * *)result_out);
  return mb_result_460c86a75494b465;
}

typedef int32_t (MB_CALL *mb_fn_6bc1f331777759c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a743e116678dfa464c366ce(void * this_, uint64_t * result_out) {
  void *mb_entry_6bc1f331777759c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc1f331777759c5 = (*(void ***)this_)[22];
  }
  if (mb_entry_6bc1f331777759c5 == NULL) {
  return 0;
  }
  mb_fn_6bc1f331777759c5 mb_target_6bc1f331777759c5 = (mb_fn_6bc1f331777759c5)mb_entry_6bc1f331777759c5;
  int32_t mb_result_6bc1f331777759c5 = mb_target_6bc1f331777759c5(this_, (void * *)result_out);
  return mb_result_6bc1f331777759c5;
}

typedef int32_t (MB_CALL *mb_fn_87aab2502e1b063b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f85069b11aab0644613a96(void * this_, uint64_t * result_out) {
  void *mb_entry_87aab2502e1b063b = NULL;
  if (this_ != NULL) {
    mb_entry_87aab2502e1b063b = (*(void ***)this_)[12];
  }
  if (mb_entry_87aab2502e1b063b == NULL) {
  return 0;
  }
  mb_fn_87aab2502e1b063b mb_target_87aab2502e1b063b = (mb_fn_87aab2502e1b063b)mb_entry_87aab2502e1b063b;
  int32_t mb_result_87aab2502e1b063b = mb_target_87aab2502e1b063b(this_, (void * *)result_out);
  return mb_result_87aab2502e1b063b;
}

typedef int32_t (MB_CALL *mb_fn_597f640123b6444f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724ca0dc5518f826218a2016(void * this_, void * value) {
  void *mb_entry_597f640123b6444f = NULL;
  if (this_ != NULL) {
    mb_entry_597f640123b6444f = (*(void ***)this_)[9];
  }
  if (mb_entry_597f640123b6444f == NULL) {
  return 0;
  }
  mb_fn_597f640123b6444f mb_target_597f640123b6444f = (mb_fn_597f640123b6444f)mb_entry_597f640123b6444f;
  int32_t mb_result_597f640123b6444f = mb_target_597f640123b6444f(this_, value);
  return mb_result_597f640123b6444f;
}

typedef int32_t (MB_CALL *mb_fn_7d0bb4689e676bd8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691da00107ffb439f1b1f959(void * this_, int32_t value) {
  void *mb_entry_7d0bb4689e676bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0bb4689e676bd8 = (*(void ***)this_)[17];
  }
  if (mb_entry_7d0bb4689e676bd8 == NULL) {
  return 0;
  }
  mb_fn_7d0bb4689e676bd8 mb_target_7d0bb4689e676bd8 = (mb_fn_7d0bb4689e676bd8)mb_entry_7d0bb4689e676bd8;
  int32_t mb_result_7d0bb4689e676bd8 = mb_target_7d0bb4689e676bd8(this_, value);
  return mb_result_7d0bb4689e676bd8;
}

typedef int32_t (MB_CALL *mb_fn_0e40292fee74729e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd83b92c73b5399eb0a227e8(void * this_, void * value) {
  void *mb_entry_0e40292fee74729e = NULL;
  if (this_ != NULL) {
    mb_entry_0e40292fee74729e = (*(void ***)this_)[7];
  }
  if (mb_entry_0e40292fee74729e == NULL) {
  return 0;
  }
  mb_fn_0e40292fee74729e mb_target_0e40292fee74729e = (mb_fn_0e40292fee74729e)mb_entry_0e40292fee74729e;
  int32_t mb_result_0e40292fee74729e = mb_target_0e40292fee74729e(this_, value);
  return mb_result_0e40292fee74729e;
}

typedef int32_t (MB_CALL *mb_fn_5915e70e2b1fe511)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16c9776f48672af8ae01cad(void * this_, uint32_t value) {
  void *mb_entry_5915e70e2b1fe511 = NULL;
  if (this_ != NULL) {
    mb_entry_5915e70e2b1fe511 = (*(void ***)this_)[15];
  }
  if (mb_entry_5915e70e2b1fe511 == NULL) {
  return 0;
  }
  mb_fn_5915e70e2b1fe511 mb_target_5915e70e2b1fe511 = (mb_fn_5915e70e2b1fe511)mb_entry_5915e70e2b1fe511;
  int32_t mb_result_5915e70e2b1fe511 = mb_target_5915e70e2b1fe511(this_, value);
  return mb_result_5915e70e2b1fe511;
}

typedef int32_t (MB_CALL *mb_fn_9f400569ed96288a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838016a797ca4da8fc2eb571(void * this_, void * value) {
  void *mb_entry_9f400569ed96288a = NULL;
  if (this_ != NULL) {
    mb_entry_9f400569ed96288a = (*(void ***)this_)[11];
  }
  if (mb_entry_9f400569ed96288a == NULL) {
  return 0;
  }
  mb_fn_9f400569ed96288a mb_target_9f400569ed96288a = (mb_fn_9f400569ed96288a)mb_entry_9f400569ed96288a;
  int32_t mb_result_9f400569ed96288a = mb_target_9f400569ed96288a(this_, value);
  return mb_result_9f400569ed96288a;
}

typedef int32_t (MB_CALL *mb_fn_fc5399853b5c27b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81463f9b950ac8497e869161(void * this_, void * value) {
  void *mb_entry_fc5399853b5c27b1 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5399853b5c27b1 = (*(void ***)this_)[19];
  }
  if (mb_entry_fc5399853b5c27b1 == NULL) {
  return 0;
  }
  mb_fn_fc5399853b5c27b1 mb_target_fc5399853b5c27b1 = (mb_fn_fc5399853b5c27b1)mb_entry_fc5399853b5c27b1;
  int32_t mb_result_fc5399853b5c27b1 = mb_target_fc5399853b5c27b1(this_, value);
  return mb_result_fc5399853b5c27b1;
}

typedef int32_t (MB_CALL *mb_fn_a01277a0c220b1cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd454626a2c15024bdb8638f(void * this_, void * value) {
  void *mb_entry_a01277a0c220b1cf = NULL;
  if (this_ != NULL) {
    mb_entry_a01277a0c220b1cf = (*(void ***)this_)[21];
  }
  if (mb_entry_a01277a0c220b1cf == NULL) {
  return 0;
  }
  mb_fn_a01277a0c220b1cf mb_target_a01277a0c220b1cf = (mb_fn_a01277a0c220b1cf)mb_entry_a01277a0c220b1cf;
  int32_t mb_result_a01277a0c220b1cf = mb_target_a01277a0c220b1cf(this_, value);
  return mb_result_a01277a0c220b1cf;
}

typedef int32_t (MB_CALL *mb_fn_971a2296a6a7150e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9976a76fd64cfb6bb614c9d6(void * this_, void * value) {
  void *mb_entry_971a2296a6a7150e = NULL;
  if (this_ != NULL) {
    mb_entry_971a2296a6a7150e = (*(void ***)this_)[23];
  }
  if (mb_entry_971a2296a6a7150e == NULL) {
  return 0;
  }
  mb_fn_971a2296a6a7150e mb_target_971a2296a6a7150e = (mb_fn_971a2296a6a7150e)mb_entry_971a2296a6a7150e;
  int32_t mb_result_971a2296a6a7150e = mb_target_971a2296a6a7150e(this_, value);
  return mb_result_971a2296a6a7150e;
}

typedef int32_t (MB_CALL *mb_fn_006d0cada6ce0191)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc89159eb10e192f808c3de(void * this_, void * value) {
  void *mb_entry_006d0cada6ce0191 = NULL;
  if (this_ != NULL) {
    mb_entry_006d0cada6ce0191 = (*(void ***)this_)[13];
  }
  if (mb_entry_006d0cada6ce0191 == NULL) {
  return 0;
  }
  mb_fn_006d0cada6ce0191 mb_target_006d0cada6ce0191 = (mb_fn_006d0cada6ce0191)mb_entry_006d0cada6ce0191;
  int32_t mb_result_006d0cada6ce0191 = mb_target_006d0cada6ce0191(this_, value);
  return mb_result_006d0cada6ce0191;
}

typedef int32_t (MB_CALL *mb_fn_bdf7b783342cbb9f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72149cb94acb6256868e7ad4(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_bdf7b783342cbb9f = NULL;
  if (this_ != NULL) {
    mb_entry_bdf7b783342cbb9f = (*(void ***)this_)[6];
  }
  if (mb_entry_bdf7b783342cbb9f == NULL) {
  return 0;
  }
  mb_fn_bdf7b783342cbb9f mb_target_bdf7b783342cbb9f = (mb_fn_bdf7b783342cbb9f)mb_entry_bdf7b783342cbb9f;
  int32_t mb_result_bdf7b783342cbb9f = mb_target_bdf7b783342cbb9f(this_, content, (void * *)result_out);
  return mb_result_bdf7b783342cbb9f;
}

typedef int32_t (MB_CALL *mb_fn_751944eece96401b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03bade465c3f8d1ba715c72a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_751944eece96401b = NULL;
  if (this_ != NULL) {
    mb_entry_751944eece96401b = (*(void ***)this_)[7];
  }
  if (mb_entry_751944eece96401b == NULL) {
  return 0;
  }
  mb_fn_751944eece96401b mb_target_751944eece96401b = (mb_fn_751944eece96401b)mb_entry_751944eece96401b;
  int32_t mb_result_751944eece96401b = mb_target_751944eece96401b(this_, (uint8_t *)result_out);
  return mb_result_751944eece96401b;
}

typedef int32_t (MB_CALL *mb_fn_1571e2c713e83149)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd42a253586e5dd18682b7b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1571e2c713e83149 = NULL;
  if (this_ != NULL) {
    mb_entry_1571e2c713e83149 = (*(void ***)this_)[6];
  }
  if (mb_entry_1571e2c713e83149 == NULL) {
  return 0;
  }
  mb_fn_1571e2c713e83149 mb_target_1571e2c713e83149 = (mb_fn_1571e2c713e83149)mb_entry_1571e2c713e83149;
  int32_t mb_result_1571e2c713e83149 = mb_target_1571e2c713e83149(this_, (uint8_t *)result_out);
  return mb_result_1571e2c713e83149;
}

typedef int32_t (MB_CALL *mb_fn_645d89988a5fd438)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a75da53eafda56d2c62266(void * this_, void * id, void * content, uint64_t * result_out) {
  void *mb_entry_645d89988a5fd438 = NULL;
  if (this_ != NULL) {
    mb_entry_645d89988a5fd438 = (*(void ***)this_)[12];
  }
  if (mb_entry_645d89988a5fd438 == NULL) {
  return 0;
  }
  mb_fn_645d89988a5fd438 mb_target_645d89988a5fd438 = (mb_fn_645d89988a5fd438)mb_entry_645d89988a5fd438;
  int32_t mb_result_645d89988a5fd438 = mb_target_645d89988a5fd438(this_, id, content, (void * *)result_out);
  return mb_result_645d89988a5fd438;
}

typedef int32_t (MB_CALL *mb_fn_f716a8ac3ab919f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d0e287f09bf404146c6d84(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_f716a8ac3ab919f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f716a8ac3ab919f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_f716a8ac3ab919f4 == NULL) {
  return 0;
  }
  mb_fn_f716a8ac3ab919f4 mb_target_f716a8ac3ab919f4 = (mb_fn_f716a8ac3ab919f4)mb_entry_f716a8ac3ab919f4;
  int32_t mb_result_f716a8ac3ab919f4 = mb_target_f716a8ac3ab919f4(this_, id, (void * *)result_out);
  return mb_result_f716a8ac3ab919f4;
}

typedef int32_t (MB_CALL *mb_fn_76fa74044fd048bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5707ca8390b0916006815be(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_76fa74044fd048bb = NULL;
  if (this_ != NULL) {
    mb_entry_76fa74044fd048bb = (*(void ***)this_)[13];
  }
  if (mb_entry_76fa74044fd048bb == NULL) {
  return 0;
  }
  mb_fn_76fa74044fd048bb mb_target_76fa74044fd048bb = (mb_fn_76fa74044fd048bb)mb_entry_76fa74044fd048bb;
  int32_t mb_result_76fa74044fd048bb = mb_target_76fa74044fd048bb(this_, value, (void * *)result_out);
  return mb_result_76fa74044fd048bb;
}

typedef int32_t (MB_CALL *mb_fn_e7f6e6a39e1ed083)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3983a89454770458e77da4c9(void * this_, uint64_t * result_out) {
  void *mb_entry_e7f6e6a39e1ed083 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f6e6a39e1ed083 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7f6e6a39e1ed083 == NULL) {
  return 0;
  }
  mb_fn_e7f6e6a39e1ed083 mb_target_e7f6e6a39e1ed083 = (mb_fn_e7f6e6a39e1ed083)mb_entry_e7f6e6a39e1ed083;
  int32_t mb_result_e7f6e6a39e1ed083 = mb_target_e7f6e6a39e1ed083(this_, (void * *)result_out);
  return mb_result_e7f6e6a39e1ed083;
}

typedef int32_t (MB_CALL *mb_fn_c49cf2b3c389e8f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2585572ffc2a7ebc973fbc0d(void * this_, uint64_t * result_out) {
  void *mb_entry_c49cf2b3c389e8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c49cf2b3c389e8f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c49cf2b3c389e8f8 == NULL) {
  return 0;
  }
  mb_fn_c49cf2b3c389e8f8 mb_target_c49cf2b3c389e8f8 = (mb_fn_c49cf2b3c389e8f8)mb_entry_c49cf2b3c389e8f8;
  int32_t mb_result_c49cf2b3c389e8f8 = mb_target_c49cf2b3c389e8f8(this_, (void * *)result_out);
  return mb_result_c49cf2b3c389e8f8;
}

typedef int32_t (MB_CALL *mb_fn_430e851ddbce11eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6045fb508bf5c1bc6f3870(void * this_, uint64_t * result_out) {
  void *mb_entry_430e851ddbce11eb = NULL;
  if (this_ != NULL) {
    mb_entry_430e851ddbce11eb = (*(void ***)this_)[8];
  }
  if (mb_entry_430e851ddbce11eb == NULL) {
  return 0;
  }
  mb_fn_430e851ddbce11eb mb_target_430e851ddbce11eb = (mb_fn_430e851ddbce11eb)mb_entry_430e851ddbce11eb;
  int32_t mb_result_430e851ddbce11eb = mb_target_430e851ddbce11eb(this_, (void * *)result_out);
  return mb_result_430e851ddbce11eb;
}

typedef int32_t (MB_CALL *mb_fn_b8e9541b52d40b5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428e2fa65bc9a2d86f3068de(void * this_, void * value) {
  void *mb_entry_b8e9541b52d40b5b = NULL;
  if (this_ != NULL) {
    mb_entry_b8e9541b52d40b5b = (*(void ***)this_)[7];
  }
  if (mb_entry_b8e9541b52d40b5b == NULL) {
  return 0;
  }
  mb_fn_b8e9541b52d40b5b mb_target_b8e9541b52d40b5b = (mb_fn_b8e9541b52d40b5b)mb_entry_b8e9541b52d40b5b;
  int32_t mb_result_b8e9541b52d40b5b = mb_target_b8e9541b52d40b5b(this_, value);
  return mb_result_b8e9541b52d40b5b;
}

typedef int32_t (MB_CALL *mb_fn_262c82f2d009a71c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dd36ed7dcde603d51bf17e(void * this_, void * value) {
  void *mb_entry_262c82f2d009a71c = NULL;
  if (this_ != NULL) {
    mb_entry_262c82f2d009a71c = (*(void ***)this_)[11];
  }
  if (mb_entry_262c82f2d009a71c == NULL) {
  return 0;
  }
  mb_fn_262c82f2d009a71c mb_target_262c82f2d009a71c = (mb_fn_262c82f2d009a71c)mb_entry_262c82f2d009a71c;
  int32_t mb_result_262c82f2d009a71c = mb_target_262c82f2d009a71c(this_, value);
  return mb_result_262c82f2d009a71c;
}

typedef int32_t (MB_CALL *mb_fn_ad3c2b94ec81dca1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ee297f1e5dc4860cb6350d(void * this_, void * value) {
  void *mb_entry_ad3c2b94ec81dca1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3c2b94ec81dca1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad3c2b94ec81dca1 == NULL) {
  return 0;
  }
  mb_fn_ad3c2b94ec81dca1 mb_target_ad3c2b94ec81dca1 = (mb_fn_ad3c2b94ec81dca1)mb_entry_ad3c2b94ec81dca1;
  int32_t mb_result_ad3c2b94ec81dca1 = mb_target_ad3c2b94ec81dca1(this_, value);
  return mb_result_ad3c2b94ec81dca1;
}

typedef int32_t (MB_CALL *mb_fn_dd77c86b272c2793)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc493308108609037c3ca9f3(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_dd77c86b272c2793 = NULL;
  if (this_ != NULL) {
    mb_entry_dd77c86b272c2793 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd77c86b272c2793 == NULL) {
  return 0;
  }
  mb_fn_dd77c86b272c2793 mb_target_dd77c86b272c2793 = (mb_fn_dd77c86b272c2793)mb_entry_dd77c86b272c2793;
  int32_t mb_result_dd77c86b272c2793 = mb_target_dd77c86b272c2793(this_, id, (void * *)result_out);
  return mb_result_dd77c86b272c2793;
}

typedef int32_t (MB_CALL *mb_fn_decf00e80d895f39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b88f0085c2203adb324052(void * this_, uint64_t * result_out) {
  void *mb_entry_decf00e80d895f39 = NULL;
  if (this_ != NULL) {
    mb_entry_decf00e80d895f39 = (*(void ***)this_)[17];
  }
  if (mb_entry_decf00e80d895f39 == NULL) {
  return 0;
  }
  mb_fn_decf00e80d895f39 mb_target_decf00e80d895f39 = (mb_fn_decf00e80d895f39)mb_entry_decf00e80d895f39;
  int32_t mb_result_decf00e80d895f39 = mb_target_decf00e80d895f39(this_, (void * *)result_out);
  return mb_result_decf00e80d895f39;
}

typedef int32_t (MB_CALL *mb_fn_a21a61a283f0ef32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311bb76cfdf4912d49a8b3c6(void * this_, uint64_t * result_out) {
  void *mb_entry_a21a61a283f0ef32 = NULL;
  if (this_ != NULL) {
    mb_entry_a21a61a283f0ef32 = (*(void ***)this_)[15];
  }
  if (mb_entry_a21a61a283f0ef32 == NULL) {
  return 0;
  }
  mb_fn_a21a61a283f0ef32 mb_target_a21a61a283f0ef32 = (mb_fn_a21a61a283f0ef32)mb_entry_a21a61a283f0ef32;
  int32_t mb_result_a21a61a283f0ef32 = mb_target_a21a61a283f0ef32(this_, (void * *)result_out);
  return mb_result_a21a61a283f0ef32;
}

typedef int32_t (MB_CALL *mb_fn_7e634fd255e75ab7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d4357927a0f01341bfffe7(void * this_, uint64_t * result_out) {
  void *mb_entry_7e634fd255e75ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_7e634fd255e75ab7 = (*(void ***)this_)[19];
  }
  if (mb_entry_7e634fd255e75ab7 == NULL) {
  return 0;
  }
  mb_fn_7e634fd255e75ab7 mb_target_7e634fd255e75ab7 = (mb_fn_7e634fd255e75ab7)mb_entry_7e634fd255e75ab7;
  int32_t mb_result_7e634fd255e75ab7 = mb_target_7e634fd255e75ab7(this_, (void * *)result_out);
  return mb_result_7e634fd255e75ab7;
}

typedef int32_t (MB_CALL *mb_fn_bfecb334f4049234)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841890fb76cdf1bb7122c613(void * this_, uint64_t * result_out) {
  void *mb_entry_bfecb334f4049234 = NULL;
  if (this_ != NULL) {
    mb_entry_bfecb334f4049234 = (*(void ***)this_)[21];
  }
  if (mb_entry_bfecb334f4049234 == NULL) {
  return 0;
  }
  mb_fn_bfecb334f4049234 mb_target_bfecb334f4049234 = (mb_fn_bfecb334f4049234)mb_entry_bfecb334f4049234;
  int32_t mb_result_bfecb334f4049234 = mb_target_bfecb334f4049234(this_, (void * *)result_out);
  return mb_result_bfecb334f4049234;
}

typedef int32_t (MB_CALL *mb_fn_3bdfc778e9f29f25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04747f4d9464bffc82639c18(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_3bdfc778e9f29f25 = NULL;
  if (this_ != NULL) {
    mb_entry_3bdfc778e9f29f25 = (*(void ***)this_)[16];
  }
  if (mb_entry_3bdfc778e9f29f25 == NULL) {
  return 0;
  }
  mb_fn_3bdfc778e9f29f25 mb_target_3bdfc778e9f29f25 = (mb_fn_3bdfc778e9f29f25)mb_entry_3bdfc778e9f29f25;
  int32_t mb_result_3bdfc778e9f29f25 = mb_target_3bdfc778e9f29f25(this_, value, (void * *)result_out);
  return mb_result_3bdfc778e9f29f25;
}

typedef int32_t (MB_CALL *mb_fn_3141d559e6d8ae47)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb9d990e6c65018907c9316(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_3141d559e6d8ae47 = NULL;
  if (this_ != NULL) {
    mb_entry_3141d559e6d8ae47 = (*(void ***)this_)[14];
  }
  if (mb_entry_3141d559e6d8ae47 == NULL) {
  return 0;
  }
  mb_fn_3141d559e6d8ae47 mb_target_3141d559e6d8ae47 = (mb_fn_3141d559e6d8ae47)mb_entry_3141d559e6d8ae47;
  int32_t mb_result_3141d559e6d8ae47 = mb_target_3141d559e6d8ae47(this_, value, (void * *)result_out);
  return mb_result_3141d559e6d8ae47;
}

typedef int32_t (MB_CALL *mb_fn_4b59e5e0466bca27)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633f896bd7c84acb2710a27b(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_4b59e5e0466bca27 = NULL;
  if (this_ != NULL) {
    mb_entry_4b59e5e0466bca27 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b59e5e0466bca27 == NULL) {
  return 0;
  }
  mb_fn_4b59e5e0466bca27 mb_target_4b59e5e0466bca27 = (mb_fn_4b59e5e0466bca27)mb_entry_4b59e5e0466bca27;
  int32_t mb_result_4b59e5e0466bca27 = mb_target_4b59e5e0466bca27(this_, value, (void * *)result_out);
  return mb_result_4b59e5e0466bca27;
}

typedef int32_t (MB_CALL *mb_fn_89eacf26e540842f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372f3306fb1b6f97444a2153(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_89eacf26e540842f = NULL;
  if (this_ != NULL) {
    mb_entry_89eacf26e540842f = (*(void ***)this_)[20];
  }
  if (mb_entry_89eacf26e540842f == NULL) {
  return 0;
  }
  mb_fn_89eacf26e540842f mb_target_89eacf26e540842f = (mb_fn_89eacf26e540842f)mb_entry_89eacf26e540842f;
  int32_t mb_result_89eacf26e540842f = mb_target_89eacf26e540842f(this_, value, (void * *)result_out);
  return mb_result_89eacf26e540842f;
}

typedef int32_t (MB_CALL *mb_fn_7914484ee5fa649e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e311bcdb204fb0661793031(void * this_, uint64_t * result_out) {
  void *mb_entry_7914484ee5fa649e = NULL;
  if (this_ != NULL) {
    mb_entry_7914484ee5fa649e = (*(void ***)this_)[8];
  }
  if (mb_entry_7914484ee5fa649e == NULL) {
  return 0;
  }
  mb_fn_7914484ee5fa649e mb_target_7914484ee5fa649e = (mb_fn_7914484ee5fa649e)mb_entry_7914484ee5fa649e;
  int32_t mb_result_7914484ee5fa649e = mb_target_7914484ee5fa649e(this_, (void * *)result_out);
  return mb_result_7914484ee5fa649e;
}

typedef int32_t (MB_CALL *mb_fn_9c839a7afd9cf522)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b2fec66649ee94fb10f5f0(void * this_, uint64_t * result_out) {
  void *mb_entry_9c839a7afd9cf522 = NULL;
  if (this_ != NULL) {
    mb_entry_9c839a7afd9cf522 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c839a7afd9cf522 == NULL) {
  return 0;
  }
  mb_fn_9c839a7afd9cf522 mb_target_9c839a7afd9cf522 = (mb_fn_9c839a7afd9cf522)mb_entry_9c839a7afd9cf522;
  int32_t mb_result_9c839a7afd9cf522 = mb_target_9c839a7afd9cf522(this_, (void * *)result_out);
  return mb_result_9c839a7afd9cf522;
}

typedef int32_t (MB_CALL *mb_fn_dc72d27895dca78a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c72f477abea8aa41b3ac3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc72d27895dca78a = NULL;
  if (this_ != NULL) {
    mb_entry_dc72d27895dca78a = (*(void ***)this_)[10];
  }
  if (mb_entry_dc72d27895dca78a == NULL) {
  return 0;
  }
  mb_fn_dc72d27895dca78a mb_target_dc72d27895dca78a = (mb_fn_dc72d27895dca78a)mb_entry_dc72d27895dca78a;
  int32_t mb_result_dc72d27895dca78a = mb_target_dc72d27895dca78a(this_, (double *)result_out);
  return mb_result_dc72d27895dca78a;
}

typedef int32_t (MB_CALL *mb_fn_aa987f4af178535b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5fc875849c2ec5734942d7(void * this_, uint64_t * result_out) {
  void *mb_entry_aa987f4af178535b = NULL;
  if (this_ != NULL) {
    mb_entry_aa987f4af178535b = (*(void ***)this_)[12];
  }
  if (mb_entry_aa987f4af178535b == NULL) {
  return 0;
  }
  mb_fn_aa987f4af178535b mb_target_aa987f4af178535b = (mb_fn_aa987f4af178535b)mb_entry_aa987f4af178535b;
  int32_t mb_result_aa987f4af178535b = mb_target_aa987f4af178535b(this_, (void * *)result_out);
  return mb_result_aa987f4af178535b;
}

typedef int32_t (MB_CALL *mb_fn_ae9df47dd2a49e42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7f7f068361d84a46d94d3c(void * this_, void * value) {
  void *mb_entry_ae9df47dd2a49e42 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9df47dd2a49e42 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae9df47dd2a49e42 == NULL) {
  return 0;
  }
  mb_fn_ae9df47dd2a49e42 mb_target_ae9df47dd2a49e42 = (mb_fn_ae9df47dd2a49e42)mb_entry_ae9df47dd2a49e42;
  int32_t mb_result_ae9df47dd2a49e42 = mb_target_ae9df47dd2a49e42(this_, value);
  return mb_result_ae9df47dd2a49e42;
}

typedef int32_t (MB_CALL *mb_fn_c5b0215b37d887a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da579e55b34d614e46a7ef43(void * this_, void * value) {
  void *mb_entry_c5b0215b37d887a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b0215b37d887a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5b0215b37d887a3 == NULL) {
  return 0;
  }
  mb_fn_c5b0215b37d887a3 mb_target_c5b0215b37d887a3 = (mb_fn_c5b0215b37d887a3)mb_entry_c5b0215b37d887a3;
  int32_t mb_result_c5b0215b37d887a3 = mb_target_c5b0215b37d887a3(this_, value);
  return mb_result_c5b0215b37d887a3;
}

typedef int32_t (MB_CALL *mb_fn_d460db69e7dd722b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfa5f8da70c6dcf96a85afd(void * this_, double value) {
  void *mb_entry_d460db69e7dd722b = NULL;
  if (this_ != NULL) {
    mb_entry_d460db69e7dd722b = (*(void ***)this_)[11];
  }
  if (mb_entry_d460db69e7dd722b == NULL) {
  return 0;
  }
  mb_fn_d460db69e7dd722b mb_target_d460db69e7dd722b = (mb_fn_d460db69e7dd722b)mb_entry_d460db69e7dd722b;
  int32_t mb_result_d460db69e7dd722b = mb_target_d460db69e7dd722b(this_, value);
  return mb_result_d460db69e7dd722b;
}

typedef int32_t (MB_CALL *mb_fn_fab08128c687cc9a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df9de11b77a9d133c498d1a(void * this_, void * value) {
  void *mb_entry_fab08128c687cc9a = NULL;
  if (this_ != NULL) {
    mb_entry_fab08128c687cc9a = (*(void ***)this_)[13];
  }
  if (mb_entry_fab08128c687cc9a == NULL) {
  return 0;
  }
  mb_fn_fab08128c687cc9a mb_target_fab08128c687cc9a = (mb_fn_fab08128c687cc9a)mb_entry_fab08128c687cc9a;
  int32_t mb_result_fab08128c687cc9a = mb_target_fab08128c687cc9a(this_, value);
  return mb_result_fab08128c687cc9a;
}

typedef int32_t (MB_CALL *mb_fn_ef1fde990394a497)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd90921e17d402dce945d62a(void * this_, uint64_t * result_out) {
  void *mb_entry_ef1fde990394a497 = NULL;
  if (this_ != NULL) {
    mb_entry_ef1fde990394a497 = (*(void ***)this_)[13];
  }
  if (mb_entry_ef1fde990394a497 == NULL) {
  return 0;
  }
  mb_fn_ef1fde990394a497 mb_target_ef1fde990394a497 = (mb_fn_ef1fde990394a497)mb_entry_ef1fde990394a497;
  int32_t mb_result_ef1fde990394a497 = mb_target_ef1fde990394a497(this_, (void * *)result_out);
  return mb_result_ef1fde990394a497;
}

typedef int32_t (MB_CALL *mb_fn_b70608422eee852a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2806f1246d46c1744ed8a6(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_b70608422eee852a = NULL;
  if (this_ != NULL) {
    mb_entry_b70608422eee852a = (*(void ***)this_)[12];
  }
  if (mb_entry_b70608422eee852a == NULL) {
  return 0;
  }
  mb_fn_b70608422eee852a mb_target_b70608422eee852a = (mb_fn_b70608422eee852a)mb_entry_b70608422eee852a;
  int32_t mb_result_b70608422eee852a = mb_target_b70608422eee852a(this_, value, (void * *)result_out);
  return mb_result_b70608422eee852a;
}

typedef int32_t (MB_CALL *mb_fn_05d090707179b1ec)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7d305fc94fbd90b2d98461(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_05d090707179b1ec = NULL;
  if (this_ != NULL) {
    mb_entry_05d090707179b1ec = (*(void ***)this_)[14];
  }
  if (mb_entry_05d090707179b1ec == NULL) {
  return 0;
  }
  mb_fn_05d090707179b1ec mb_target_05d090707179b1ec = (mb_fn_05d090707179b1ec)mb_entry_05d090707179b1ec;
  int32_t mb_result_05d090707179b1ec = mb_target_05d090707179b1ec(this_, value, (void * *)result_out);
  return mb_result_05d090707179b1ec;
}

typedef int32_t (MB_CALL *mb_fn_5a56bc2142b05cff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e107c69b631ce00503fcb286(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a56bc2142b05cff = NULL;
  if (this_ != NULL) {
    mb_entry_5a56bc2142b05cff = (*(void ***)this_)[8];
  }
  if (mb_entry_5a56bc2142b05cff == NULL) {
  return 0;
  }
  mb_fn_5a56bc2142b05cff mb_target_5a56bc2142b05cff = (mb_fn_5a56bc2142b05cff)mb_entry_5a56bc2142b05cff;
  int32_t mb_result_5a56bc2142b05cff = mb_target_5a56bc2142b05cff(this_, (uint8_t *)result_out);
  return mb_result_5a56bc2142b05cff;
}

typedef int32_t (MB_CALL *mb_fn_1baa2b8a7fad8d90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11983d8f62d8957cb202cf47(void * this_, uint64_t * result_out) {
  void *mb_entry_1baa2b8a7fad8d90 = NULL;
  if (this_ != NULL) {
    mb_entry_1baa2b8a7fad8d90 = (*(void ***)this_)[6];
  }
  if (mb_entry_1baa2b8a7fad8d90 == NULL) {
  return 0;
  }
  mb_fn_1baa2b8a7fad8d90 mb_target_1baa2b8a7fad8d90 = (mb_fn_1baa2b8a7fad8d90)mb_entry_1baa2b8a7fad8d90;
  int32_t mb_result_1baa2b8a7fad8d90 = mb_target_1baa2b8a7fad8d90(this_, (void * *)result_out);
  return mb_result_1baa2b8a7fad8d90;
}

typedef int32_t (MB_CALL *mb_fn_126d49d39b0a646b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdd9aff07aba4dd20cfd52f(void * this_, int32_t * result_out) {
  void *mb_entry_126d49d39b0a646b = NULL;
  if (this_ != NULL) {
    mb_entry_126d49d39b0a646b = (*(void ***)this_)[10];
  }
  if (mb_entry_126d49d39b0a646b == NULL) {
  return 0;
  }
  mb_fn_126d49d39b0a646b mb_target_126d49d39b0a646b = (mb_fn_126d49d39b0a646b)mb_entry_126d49d39b0a646b;
  int32_t mb_result_126d49d39b0a646b = mb_target_126d49d39b0a646b(this_, result_out);
  return mb_result_126d49d39b0a646b;
}

typedef int32_t (MB_CALL *mb_fn_f900ce505aab9fa7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44cad60dfe4eae8d5339b025(void * this_, uint32_t value) {
  void *mb_entry_f900ce505aab9fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_f900ce505aab9fa7 = (*(void ***)this_)[9];
  }
  if (mb_entry_f900ce505aab9fa7 == NULL) {
  return 0;
  }
  mb_fn_f900ce505aab9fa7 mb_target_f900ce505aab9fa7 = (mb_fn_f900ce505aab9fa7)mb_entry_f900ce505aab9fa7;
  int32_t mb_result_f900ce505aab9fa7 = mb_target_f900ce505aab9fa7(this_, value);
  return mb_result_f900ce505aab9fa7;
}

typedef int32_t (MB_CALL *mb_fn_384fb6b0a3876f98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c18563eda9cd9148abbdb62(void * this_, void * value) {
  void *mb_entry_384fb6b0a3876f98 = NULL;
  if (this_ != NULL) {
    mb_entry_384fb6b0a3876f98 = (*(void ***)this_)[7];
  }
  if (mb_entry_384fb6b0a3876f98 == NULL) {
  return 0;
  }
  mb_fn_384fb6b0a3876f98 mb_target_384fb6b0a3876f98 = (mb_fn_384fb6b0a3876f98)mb_entry_384fb6b0a3876f98;
  int32_t mb_result_384fb6b0a3876f98 = mb_target_384fb6b0a3876f98(this_, value);
  return mb_result_384fb6b0a3876f98;
}

typedef int32_t (MB_CALL *mb_fn_d2d2f6b5a580f8cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f881d9fff4c2063e2d5dca(void * this_, int32_t value) {
  void *mb_entry_d2d2f6b5a580f8cc = NULL;
  if (this_ != NULL) {
    mb_entry_d2d2f6b5a580f8cc = (*(void ***)this_)[11];
  }
  if (mb_entry_d2d2f6b5a580f8cc == NULL) {
  return 0;
  }
  mb_fn_d2d2f6b5a580f8cc mb_target_d2d2f6b5a580f8cc = (mb_fn_d2d2f6b5a580f8cc)mb_entry_d2d2f6b5a580f8cc;
  int32_t mb_result_d2d2f6b5a580f8cc = mb_target_d2d2f6b5a580f8cc(this_, value);
  return mb_result_d2d2f6b5a580f8cc;
}

