#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_683e17e814f342b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e8102be3dda4c8b8a0347d(void * this_, void * file) {
  void *mb_entry_683e17e814f342b7 = NULL;
  if (this_ != NULL) {
    mb_entry_683e17e814f342b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_683e17e814f342b7 == NULL) {
  return 0;
  }
  mb_fn_683e17e814f342b7 mb_target_683e17e814f342b7 = (mb_fn_683e17e814f342b7)mb_entry_683e17e814f342b7;
  int32_t mb_result_683e17e814f342b7 = mb_target_683e17e814f342b7(this_, file);
  return mb_result_683e17e814f342b7;
}

typedef int32_t (MB_CALL *mb_fn_125b706851212f32)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7eb1a02d61446fd55d38a3(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_125b706851212f32 = NULL;
  if (this_ != NULL) {
    mb_entry_125b706851212f32 = (*(void ***)this_)[6];
  }
  if (mb_entry_125b706851212f32 == NULL) {
  return 0;
  }
  mb_fn_125b706851212f32 mb_target_125b706851212f32 = (mb_fn_125b706851212f32)mb_entry_125b706851212f32;
  int32_t mb_result_125b706851212f32 = mb_target_125b706851212f32(this_, desired_name, (void * *)result_out);
  return mb_result_125b706851212f32;
}

typedef int32_t (MB_CALL *mb_fn_35b09f7fee6325fd)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17244a1a6df4789eb3a3f6b1(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_35b09f7fee6325fd = NULL;
  if (this_ != NULL) {
    mb_entry_35b09f7fee6325fd = (*(void ***)this_)[8];
  }
  if (mb_entry_35b09f7fee6325fd == NULL) {
  return 0;
  }
  mb_fn_35b09f7fee6325fd mb_target_35b09f7fee6325fd = (mb_fn_35b09f7fee6325fd)mb_entry_35b09f7fee6325fd;
  int32_t mb_result_35b09f7fee6325fd = mb_target_35b09f7fee6325fd(this_, desired_name, option, (void * *)result_out);
  return mb_result_35b09f7fee6325fd;
}

typedef int32_t (MB_CALL *mb_fn_20dcd582149fbfe8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07abdf60a252fca2a613d31e(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_20dcd582149fbfe8 = NULL;
  if (this_ != NULL) {
    mb_entry_20dcd582149fbfe8 = (*(void ***)this_)[7];
  }
  if (mb_entry_20dcd582149fbfe8 == NULL) {
  return 0;
  }
  mb_fn_20dcd582149fbfe8 mb_target_20dcd582149fbfe8 = (mb_fn_20dcd582149fbfe8)mb_entry_20dcd582149fbfe8;
  int32_t mb_result_20dcd582149fbfe8 = mb_target_20dcd582149fbfe8(this_, desired_name, (void * *)result_out);
  return mb_result_20dcd582149fbfe8;
}

typedef int32_t (MB_CALL *mb_fn_6acc92832b06473f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447942f69c4ad89f6a44d0ed(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_6acc92832b06473f = NULL;
  if (this_ != NULL) {
    mb_entry_6acc92832b06473f = (*(void ***)this_)[9];
  }
  if (mb_entry_6acc92832b06473f == NULL) {
  return 0;
  }
  mb_fn_6acc92832b06473f mb_target_6acc92832b06473f = (mb_fn_6acc92832b06473f)mb_entry_6acc92832b06473f;
  int32_t mb_result_6acc92832b06473f = mb_target_6acc92832b06473f(this_, desired_name, option, (void * *)result_out);
  return mb_result_6acc92832b06473f;
}

typedef int32_t (MB_CALL *mb_fn_eabdde315444b3f4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71964d7063bb1e59df404f4(void * this_, void * user, void * desired_name, uint64_t * result_out) {
  void *mb_entry_eabdde315444b3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_eabdde315444b3f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_eabdde315444b3f4 == NULL) {
  return 0;
  }
  mb_fn_eabdde315444b3f4 mb_target_eabdde315444b3f4 = (mb_fn_eabdde315444b3f4)mb_entry_eabdde315444b3f4;
  int32_t mb_result_eabdde315444b3f4 = mb_target_eabdde315444b3f4(this_, user, desired_name, (void * *)result_out);
  return mb_result_eabdde315444b3f4;
}

typedef int32_t (MB_CALL *mb_fn_3972f62c95fd7229)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e82823cbd81008608f43d1b(void * this_, void * user, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_3972f62c95fd7229 = NULL;
  if (this_ != NULL) {
    mb_entry_3972f62c95fd7229 = (*(void ***)this_)[8];
  }
  if (mb_entry_3972f62c95fd7229 == NULL) {
  return 0;
  }
  mb_fn_3972f62c95fd7229 mb_target_3972f62c95fd7229 = (mb_fn_3972f62c95fd7229)mb_entry_3972f62c95fd7229;
  int32_t mb_result_3972f62c95fd7229 = mb_target_3972f62c95fd7229(this_, user, desired_name, option, (void * *)result_out);
  return mb_result_3972f62c95fd7229;
}

typedef int32_t (MB_CALL *mb_fn_52f459e0fbd5c874)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07211904d755038c28288e3b(void * this_, void * user, void * desired_name, uint64_t * result_out) {
  void *mb_entry_52f459e0fbd5c874 = NULL;
  if (this_ != NULL) {
    mb_entry_52f459e0fbd5c874 = (*(void ***)this_)[7];
  }
  if (mb_entry_52f459e0fbd5c874 == NULL) {
  return 0;
  }
  mb_fn_52f459e0fbd5c874 mb_target_52f459e0fbd5c874 = (mb_fn_52f459e0fbd5c874)mb_entry_52f459e0fbd5c874;
  int32_t mb_result_52f459e0fbd5c874 = mb_target_52f459e0fbd5c874(this_, user, desired_name, (void * *)result_out);
  return mb_result_52f459e0fbd5c874;
}

typedef int32_t (MB_CALL *mb_fn_ee1d83ba20239d5e)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea87cf3b9ed3a3d942e68b7(void * this_, void * user, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_ee1d83ba20239d5e = NULL;
  if (this_ != NULL) {
    mb_entry_ee1d83ba20239d5e = (*(void ***)this_)[9];
  }
  if (mb_entry_ee1d83ba20239d5e == NULL) {
  return 0;
  }
  mb_fn_ee1d83ba20239d5e mb_target_ee1d83ba20239d5e = (mb_fn_ee1d83ba20239d5e)mb_entry_ee1d83ba20239d5e;
  int32_t mb_result_ee1d83ba20239d5e = mb_target_ee1d83ba20239d5e(this_, user, desired_name, option, (void * *)result_out);
  return mb_result_ee1d83ba20239d5e;
}

typedef int32_t (MB_CALL *mb_fn_9158ab81deb91be5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bfeaa4758d968ba387a185(void * this_, void * file, void * lines, uint64_t * result_out) {
  void *mb_entry_9158ab81deb91be5 = NULL;
  if (this_ != NULL) {
    mb_entry_9158ab81deb91be5 = (*(void ***)this_)[16];
  }
  if (mb_entry_9158ab81deb91be5 == NULL) {
  return 0;
  }
  mb_fn_9158ab81deb91be5 mb_target_9158ab81deb91be5 = (mb_fn_9158ab81deb91be5)mb_entry_9158ab81deb91be5;
  int32_t mb_result_9158ab81deb91be5 = mb_target_9158ab81deb91be5(this_, file, lines, (void * *)result_out);
  return mb_result_9158ab81deb91be5;
}

typedef int32_t (MB_CALL *mb_fn_beffc6ac1a1e77a3)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae86041157853e885954830(void * this_, void * file, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_beffc6ac1a1e77a3 = NULL;
  if (this_ != NULL) {
    mb_entry_beffc6ac1a1e77a3 = (*(void ***)this_)[17];
  }
  if (mb_entry_beffc6ac1a1e77a3 == NULL) {
  return 0;
  }
  mb_fn_beffc6ac1a1e77a3 mb_target_beffc6ac1a1e77a3 = (mb_fn_beffc6ac1a1e77a3)mb_entry_beffc6ac1a1e77a3;
  int32_t mb_result_beffc6ac1a1e77a3 = mb_target_beffc6ac1a1e77a3(this_, file, lines, encoding, (void * *)result_out);
  return mb_result_beffc6ac1a1e77a3;
}

typedef int32_t (MB_CALL *mb_fn_df9be5accb80bf27)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82507781b1d4f786fbb93cc4(void * this_, void * file, void * contents, uint64_t * result_out) {
  void *mb_entry_df9be5accb80bf27 = NULL;
  if (this_ != NULL) {
    mb_entry_df9be5accb80bf27 = (*(void ***)this_)[10];
  }
  if (mb_entry_df9be5accb80bf27 == NULL) {
  return 0;
  }
  mb_fn_df9be5accb80bf27 mb_target_df9be5accb80bf27 = (mb_fn_df9be5accb80bf27)mb_entry_df9be5accb80bf27;
  int32_t mb_result_df9be5accb80bf27 = mb_target_df9be5accb80bf27(this_, file, contents, (void * *)result_out);
  return mb_result_df9be5accb80bf27;
}

typedef int32_t (MB_CALL *mb_fn_50e9684f8e4f8b21)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b6b0699b979a56786c5d67(void * this_, void * file, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_50e9684f8e4f8b21 = NULL;
  if (this_ != NULL) {
    mb_entry_50e9684f8e4f8b21 = (*(void ***)this_)[11];
  }
  if (mb_entry_50e9684f8e4f8b21 == NULL) {
  return 0;
  }
  mb_fn_50e9684f8e4f8b21 mb_target_50e9684f8e4f8b21 = (mb_fn_50e9684f8e4f8b21)mb_entry_50e9684f8e4f8b21;
  int32_t mb_result_50e9684f8e4f8b21 = mb_target_50e9684f8e4f8b21(this_, file, contents, encoding, (void * *)result_out);
  return mb_result_50e9684f8e4f8b21;
}

typedef int32_t (MB_CALL *mb_fn_b4fff2cba777e425)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03839e3aee726c66748c0ccc(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_b4fff2cba777e425 = NULL;
  if (this_ != NULL) {
    mb_entry_b4fff2cba777e425 = (*(void ***)this_)[18];
  }
  if (mb_entry_b4fff2cba777e425 == NULL) {
  return 0;
  }
  mb_fn_b4fff2cba777e425 mb_target_b4fff2cba777e425 = (mb_fn_b4fff2cba777e425)mb_entry_b4fff2cba777e425;
  int32_t mb_result_b4fff2cba777e425 = mb_target_b4fff2cba777e425(this_, file, (void * *)result_out);
  return mb_result_b4fff2cba777e425;
}

typedef int32_t (MB_CALL *mb_fn_31f345c0fb866444)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11380e70187fb77eaed490e0(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_31f345c0fb866444 = NULL;
  if (this_ != NULL) {
    mb_entry_31f345c0fb866444 = (*(void ***)this_)[12];
  }
  if (mb_entry_31f345c0fb866444 == NULL) {
  return 0;
  }
  mb_fn_31f345c0fb866444 mb_target_31f345c0fb866444 = (mb_fn_31f345c0fb866444)mb_entry_31f345c0fb866444;
  int32_t mb_result_31f345c0fb866444 = mb_target_31f345c0fb866444(this_, file, (void * *)result_out);
  return mb_result_31f345c0fb866444;
}

typedef int32_t (MB_CALL *mb_fn_dd718270db77ff4f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389978edd21633d847cf44be(void * this_, void * file, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_dd718270db77ff4f = NULL;
  if (this_ != NULL) {
    mb_entry_dd718270db77ff4f = (*(void ***)this_)[13];
  }
  if (mb_entry_dd718270db77ff4f == NULL) {
  return 0;
  }
  mb_fn_dd718270db77ff4f mb_target_dd718270db77ff4f = (mb_fn_dd718270db77ff4f)mb_entry_dd718270db77ff4f;
  int32_t mb_result_dd718270db77ff4f = mb_target_dd718270db77ff4f(this_, file, encoding, (void * *)result_out);
  return mb_result_dd718270db77ff4f;
}

typedef int32_t (MB_CALL *mb_fn_1c87779cddc1dd95)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ecc89d0cfcacc724b7fa771(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_1c87779cddc1dd95 = NULL;
  if (this_ != NULL) {
    mb_entry_1c87779cddc1dd95 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c87779cddc1dd95 == NULL) {
  return 0;
  }
  mb_fn_1c87779cddc1dd95 mb_target_1c87779cddc1dd95 = (mb_fn_1c87779cddc1dd95)mb_entry_1c87779cddc1dd95;
  int32_t mb_result_1c87779cddc1dd95 = mb_target_1c87779cddc1dd95(this_, file, (void * *)result_out);
  return mb_result_1c87779cddc1dd95;
}

typedef int32_t (MB_CALL *mb_fn_e91e5fb627e7c342)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c0001b4218945806b70f1b(void * this_, void * file, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_e91e5fb627e7c342 = NULL;
  if (this_ != NULL) {
    mb_entry_e91e5fb627e7c342 = (*(void ***)this_)[7];
  }
  if (mb_entry_e91e5fb627e7c342 == NULL) {
  return 0;
  }
  mb_fn_e91e5fb627e7c342 mb_target_e91e5fb627e7c342 = (mb_fn_e91e5fb627e7c342)mb_entry_e91e5fb627e7c342;
  int32_t mb_result_e91e5fb627e7c342 = mb_target_e91e5fb627e7c342(this_, file, encoding, (void * *)result_out);
  return mb_result_e91e5fb627e7c342;
}

typedef int32_t (MB_CALL *mb_fn_d0c7fc92dc83b032)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b50ea2e4998ad1a24e7c975(void * this_, void * file, void * buffer, uint64_t * result_out) {
  void *mb_entry_d0c7fc92dc83b032 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c7fc92dc83b032 = (*(void ***)this_)[19];
  }
  if (mb_entry_d0c7fc92dc83b032 == NULL) {
  return 0;
  }
  mb_fn_d0c7fc92dc83b032 mb_target_d0c7fc92dc83b032 = (mb_fn_d0c7fc92dc83b032)mb_entry_d0c7fc92dc83b032;
  int32_t mb_result_d0c7fc92dc83b032 = mb_target_d0c7fc92dc83b032(this_, file, buffer, (void * *)result_out);
  return mb_result_d0c7fc92dc83b032;
}

typedef int32_t (MB_CALL *mb_fn_7ea0324d7d9f2253)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d330dfcf4ae822d20b4bac1(void * this_, void * file, uint32_t buffer_length, moonbit_bytes_t buffer, uint64_t * result_out) {
  void *mb_entry_7ea0324d7d9f2253 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea0324d7d9f2253 = (*(void ***)this_)[20];
  }
  if (mb_entry_7ea0324d7d9f2253 == NULL) {
  return 0;
  }
  mb_fn_7ea0324d7d9f2253 mb_target_7ea0324d7d9f2253 = (mb_fn_7ea0324d7d9f2253)mb_entry_7ea0324d7d9f2253;
  int32_t mb_result_7ea0324d7d9f2253 = mb_target_7ea0324d7d9f2253(this_, file, buffer_length, (uint8_t *)buffer, (void * *)result_out);
  return mb_result_7ea0324d7d9f2253;
}

typedef int32_t (MB_CALL *mb_fn_73ef6d9847f5684e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d25d1f745f6126785a9d982(void * this_, void * file, void * lines, uint64_t * result_out) {
  void *mb_entry_73ef6d9847f5684e = NULL;
  if (this_ != NULL) {
    mb_entry_73ef6d9847f5684e = (*(void ***)this_)[14];
  }
  if (mb_entry_73ef6d9847f5684e == NULL) {
  return 0;
  }
  mb_fn_73ef6d9847f5684e mb_target_73ef6d9847f5684e = (mb_fn_73ef6d9847f5684e)mb_entry_73ef6d9847f5684e;
  int32_t mb_result_73ef6d9847f5684e = mb_target_73ef6d9847f5684e(this_, file, lines, (void * *)result_out);
  return mb_result_73ef6d9847f5684e;
}

typedef int32_t (MB_CALL *mb_fn_53e07a2778121622)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f425b1119030a15790ceed59(void * this_, void * file, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_53e07a2778121622 = NULL;
  if (this_ != NULL) {
    mb_entry_53e07a2778121622 = (*(void ***)this_)[15];
  }
  if (mb_entry_53e07a2778121622 == NULL) {
  return 0;
  }
  mb_fn_53e07a2778121622 mb_target_53e07a2778121622 = (mb_fn_53e07a2778121622)mb_entry_53e07a2778121622;
  int32_t mb_result_53e07a2778121622 = mb_target_53e07a2778121622(this_, file, lines, encoding, (void * *)result_out);
  return mb_result_53e07a2778121622;
}

typedef int32_t (MB_CALL *mb_fn_ec83948bc61d801a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2749a70de8283c3eb6bf381(void * this_, void * file, void * contents, uint64_t * result_out) {
  void *mb_entry_ec83948bc61d801a = NULL;
  if (this_ != NULL) {
    mb_entry_ec83948bc61d801a = (*(void ***)this_)[8];
  }
  if (mb_entry_ec83948bc61d801a == NULL) {
  return 0;
  }
  mb_fn_ec83948bc61d801a mb_target_ec83948bc61d801a = (mb_fn_ec83948bc61d801a)mb_entry_ec83948bc61d801a;
  int32_t mb_result_ec83948bc61d801a = mb_target_ec83948bc61d801a(this_, file, contents, (void * *)result_out);
  return mb_result_ec83948bc61d801a;
}

typedef int32_t (MB_CALL *mb_fn_12eb4f03777a53e3)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7da594c3812187465b12d1b(void * this_, void * file, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_12eb4f03777a53e3 = NULL;
  if (this_ != NULL) {
    mb_entry_12eb4f03777a53e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_12eb4f03777a53e3 == NULL) {
  return 0;
  }
  mb_fn_12eb4f03777a53e3 mb_target_12eb4f03777a53e3 = (mb_fn_12eb4f03777a53e3)mb_entry_12eb4f03777a53e3;
  int32_t mb_result_12eb4f03777a53e3 = mb_target_12eb4f03777a53e3(this_, file, contents, encoding, (void * *)result_out);
  return mb_result_12eb4f03777a53e3;
}

typedef int32_t (MB_CALL *mb_fn_14b6e320acadb2ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bb987f0c745d1b6a53be39(void * this_, uint64_t * result_out) {
  void *mb_entry_14b6e320acadb2ec = NULL;
  if (this_ != NULL) {
    mb_entry_14b6e320acadb2ec = (*(void ***)this_)[6];
  }
  if (mb_entry_14b6e320acadb2ec == NULL) {
  return 0;
  }
  mb_fn_14b6e320acadb2ec mb_target_14b6e320acadb2ec = (mb_fn_14b6e320acadb2ec)mb_entry_14b6e320acadb2ec;
  int32_t mb_result_14b6e320acadb2ec = mb_target_14b6e320acadb2ec(this_, (void * *)result_out);
  return mb_result_14b6e320acadb2ec;
}

typedef int32_t (MB_CALL *mb_fn_54d1ae03003ee00f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acfa370f9e08085da436df1(void * this_, uint64_t * result_out) {
  void *mb_entry_54d1ae03003ee00f = NULL;
  if (this_ != NULL) {
    mb_entry_54d1ae03003ee00f = (*(void ***)this_)[6];
  }
  if (mb_entry_54d1ae03003ee00f == NULL) {
  return 0;
  }
  mb_fn_54d1ae03003ee00f mb_target_54d1ae03003ee00f = (mb_fn_54d1ae03003ee00f)mb_entry_54d1ae03003ee00f;
  int32_t mb_result_54d1ae03003ee00f = mb_target_54d1ae03003ee00f(this_, (void * *)result_out);
  return mb_result_54d1ae03003ee00f;
}

typedef int32_t (MB_CALL *mb_fn_26f5f45d2f9fe687)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b11d037cbcd2124fb8757b(void * this_, uint64_t * result_out) {
  void *mb_entry_26f5f45d2f9fe687 = NULL;
  if (this_ != NULL) {
    mb_entry_26f5f45d2f9fe687 = (*(void ***)this_)[6];
  }
  if (mb_entry_26f5f45d2f9fe687 == NULL) {
  return 0;
  }
  mb_fn_26f5f45d2f9fe687 mb_target_26f5f45d2f9fe687 = (mb_fn_26f5f45d2f9fe687)mb_entry_26f5f45d2f9fe687;
  int32_t mb_result_26f5f45d2f9fe687 = mb_target_26f5f45d2f9fe687(this_, (void * *)result_out);
  return mb_result_26f5f45d2f9fe687;
}

typedef int32_t (MB_CALL *mb_fn_fef97df3bb067fd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9142f0610ab564645f9b36a(void * this_, uint64_t * result_out) {
  void *mb_entry_fef97df3bb067fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_fef97df3bb067fd3 = (*(void ***)this_)[9];
  }
  if (mb_entry_fef97df3bb067fd3 == NULL) {
  return 0;
  }
  mb_fn_fef97df3bb067fd3 mb_target_fef97df3bb067fd3 = (mb_fn_fef97df3bb067fd3)mb_entry_fef97df3bb067fd3;
  int32_t mb_result_fef97df3bb067fd3 = mb_target_fef97df3bb067fd3(this_, (void * *)result_out);
  return mb_result_fef97df3bb067fd3;
}

typedef int32_t (MB_CALL *mb_fn_5b8da51b9265fd54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac65f16d633fb3b7014e1de(void * this_, uint64_t * result_out) {
  void *mb_entry_5b8da51b9265fd54 = NULL;
  if (this_ != NULL) {
    mb_entry_5b8da51b9265fd54 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b8da51b9265fd54 == NULL) {
  return 0;
  }
  mb_fn_5b8da51b9265fd54 mb_target_5b8da51b9265fd54 = (mb_fn_5b8da51b9265fd54)mb_entry_5b8da51b9265fd54;
  int32_t mb_result_5b8da51b9265fd54 = mb_target_5b8da51b9265fd54(this_, (void * *)result_out);
  return mb_result_5b8da51b9265fd54;
}

typedef int32_t (MB_CALL *mb_fn_56f6bc227e564a57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7980278f78f7d0b2f16ef21e(void * this_, uint64_t * result_out) {
  void *mb_entry_56f6bc227e564a57 = NULL;
  if (this_ != NULL) {
    mb_entry_56f6bc227e564a57 = (*(void ***)this_)[12];
  }
  if (mb_entry_56f6bc227e564a57 == NULL) {
  return 0;
  }
  mb_fn_56f6bc227e564a57 mb_target_56f6bc227e564a57 = (mb_fn_56f6bc227e564a57)mb_entry_56f6bc227e564a57;
  int32_t mb_result_56f6bc227e564a57 = mb_target_56f6bc227e564a57(this_, (void * *)result_out);
  return mb_result_56f6bc227e564a57;
}

typedef int32_t (MB_CALL *mb_fn_c1569290500bc9a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcf6d82675c96424bdf13a4(void * this_, uint64_t * result_out) {
  void *mb_entry_c1569290500bc9a4 = NULL;
  if (this_ != NULL) {
    mb_entry_c1569290500bc9a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1569290500bc9a4 == NULL) {
  return 0;
  }
  mb_fn_c1569290500bc9a4 mb_target_c1569290500bc9a4 = (mb_fn_c1569290500bc9a4)mb_entry_c1569290500bc9a4;
  int32_t mb_result_c1569290500bc9a4 = mb_target_c1569290500bc9a4(this_, (void * *)result_out);
  return mb_result_c1569290500bc9a4;
}

typedef int32_t (MB_CALL *mb_fn_74c13c39512532d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901321e0ee9f8f7f58da609d(void * this_, uint64_t * result_out) {
  void *mb_entry_74c13c39512532d0 = NULL;
  if (this_ != NULL) {
    mb_entry_74c13c39512532d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_74c13c39512532d0 == NULL) {
  return 0;
  }
  mb_fn_74c13c39512532d0 mb_target_74c13c39512532d0 = (mb_fn_74c13c39512532d0)mb_entry_74c13c39512532d0;
  int32_t mb_result_74c13c39512532d0 = mb_target_74c13c39512532d0(this_, (void * *)result_out);
  return mb_result_74c13c39512532d0;
}

typedef int32_t (MB_CALL *mb_fn_2c53717b40f794e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b995e04fd67af7d890c2081b(void * this_, uint64_t * result_out) {
  void *mb_entry_2c53717b40f794e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2c53717b40f794e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c53717b40f794e2 == NULL) {
  return 0;
  }
  mb_fn_2c53717b40f794e2 mb_target_2c53717b40f794e2 = (mb_fn_2c53717b40f794e2)mb_entry_2c53717b40f794e2;
  int32_t mb_result_2c53717b40f794e2 = mb_target_2c53717b40f794e2(this_, (void * *)result_out);
  return mb_result_2c53717b40f794e2;
}

typedef int32_t (MB_CALL *mb_fn_bea7cc9504d11020)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b55a0486b13836400b777b(void * this_, uint64_t * result_out) {
  void *mb_entry_bea7cc9504d11020 = NULL;
  if (this_ != NULL) {
    mb_entry_bea7cc9504d11020 = (*(void ***)this_)[8];
  }
  if (mb_entry_bea7cc9504d11020 == NULL) {
  return 0;
  }
  mb_fn_bea7cc9504d11020 mb_target_bea7cc9504d11020 = (mb_fn_bea7cc9504d11020)mb_entry_bea7cc9504d11020;
  int32_t mb_result_bea7cc9504d11020 = mb_target_bea7cc9504d11020(this_, (void * *)result_out);
  return mb_result_bea7cc9504d11020;
}

typedef int32_t (MB_CALL *mb_fn_894f1ba7c90feb0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f6d58b634816f7d7c9c8118(void * this_, uint64_t * result_out) {
  void *mb_entry_894f1ba7c90feb0c = NULL;
  if (this_ != NULL) {
    mb_entry_894f1ba7c90feb0c = (*(void ***)this_)[7];
  }
  if (mb_entry_894f1ba7c90feb0c == NULL) {
  return 0;
  }
  mb_fn_894f1ba7c90feb0c mb_target_894f1ba7c90feb0c = (mb_fn_894f1ba7c90feb0c)mb_entry_894f1ba7c90feb0c;
  int32_t mb_result_894f1ba7c90feb0c = mb_target_894f1ba7c90feb0c(this_, (void * *)result_out);
  return mb_result_894f1ba7c90feb0c;
}

typedef int32_t (MB_CALL *mb_fn_d97681a187c03c14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d2c03db57c3150da46a254(void * this_, uint64_t * result_out) {
  void *mb_entry_d97681a187c03c14 = NULL;
  if (this_ != NULL) {
    mb_entry_d97681a187c03c14 = (*(void ***)this_)[6];
  }
  if (mb_entry_d97681a187c03c14 == NULL) {
  return 0;
  }
  mb_fn_d97681a187c03c14 mb_target_d97681a187c03c14 = (mb_fn_d97681a187c03c14)mb_entry_d97681a187c03c14;
  int32_t mb_result_d97681a187c03c14 = mb_target_d97681a187c03c14(this_, (void * *)result_out);
  return mb_result_d97681a187c03c14;
}

typedef int32_t (MB_CALL *mb_fn_b6b1ba6ff6df544b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c50913039c72bb234e94c24(void * this_, uint64_t * result_out) {
  void *mb_entry_b6b1ba6ff6df544b = NULL;
  if (this_ != NULL) {
    mb_entry_b6b1ba6ff6df544b = (*(void ***)this_)[8];
  }
  if (mb_entry_b6b1ba6ff6df544b == NULL) {
  return 0;
  }
  mb_fn_b6b1ba6ff6df544b mb_target_b6b1ba6ff6df544b = (mb_fn_b6b1ba6ff6df544b)mb_entry_b6b1ba6ff6df544b;
  int32_t mb_result_b6b1ba6ff6df544b = mb_target_b6b1ba6ff6df544b(this_, (void * *)result_out);
  return mb_result_b6b1ba6ff6df544b;
}

typedef int32_t (MB_CALL *mb_fn_e08fb4df0a4bf397)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9891daa61fcc14b2af4795(void * this_, void * user, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_e08fb4df0a4bf397 = NULL;
  if (this_ != NULL) {
    mb_entry_e08fb4df0a4bf397 = (*(void ***)this_)[6];
  }
  if (mb_entry_e08fb4df0a4bf397 == NULL) {
  return 0;
  }
  mb_fn_e08fb4df0a4bf397 mb_target_e08fb4df0a4bf397 = (mb_fn_e08fb4df0a4bf397)mb_entry_e08fb4df0a4bf397;
  int32_t mb_result_e08fb4df0a4bf397 = mb_target_e08fb4df0a4bf397(this_, user, folder_id, (void * *)result_out);
  return mb_result_e08fb4df0a4bf397;
}

typedef int32_t (MB_CALL *mb_fn_891a32843957b36b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afddfce4807d3c7a0ee654cb(void * this_, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_891a32843957b36b = NULL;
  if (this_ != NULL) {
    mb_entry_891a32843957b36b = (*(void ***)this_)[8];
  }
  if (mb_entry_891a32843957b36b == NULL) {
  return 0;
  }
  mb_fn_891a32843957b36b mb_target_891a32843957b36b = (mb_fn_891a32843957b36b)mb_entry_891a32843957b36b;
  int32_t mb_result_891a32843957b36b = mb_target_891a32843957b36b(this_, folder_id, (void * *)result_out);
  return mb_result_891a32843957b36b;
}

typedef int32_t (MB_CALL *mb_fn_97b5717f690a75db)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb561ecfa4343de27af6260(void * this_, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_97b5717f690a75db = NULL;
  if (this_ != NULL) {
    mb_entry_97b5717f690a75db = (*(void ***)this_)[6];
  }
  if (mb_entry_97b5717f690a75db == NULL) {
  return 0;
  }
  mb_fn_97b5717f690a75db mb_target_97b5717f690a75db = (mb_fn_97b5717f690a75db)mb_entry_97b5717f690a75db;
  int32_t mb_result_97b5717f690a75db = mb_target_97b5717f690a75db(this_, folder_id, (void * *)result_out);
  return mb_result_97b5717f690a75db;
}

typedef int32_t (MB_CALL *mb_fn_63d9cfa2d13189a3)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4847ba75b64f59030ba0de75(void * this_, void * user, int32_t folder_id, uint64_t * result_out) {
  void *mb_entry_63d9cfa2d13189a3 = NULL;
  if (this_ != NULL) {
    mb_entry_63d9cfa2d13189a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_63d9cfa2d13189a3 == NULL) {
  return 0;
  }
  mb_fn_63d9cfa2d13189a3 mb_target_63d9cfa2d13189a3 = (mb_fn_63d9cfa2d13189a3)mb_entry_63d9cfa2d13189a3;
  int32_t mb_result_63d9cfa2d13189a3 = mb_target_63d9cfa2d13189a3(this_, user, folder_id, (void * *)result_out);
  return mb_result_63d9cfa2d13189a3;
}

typedef int32_t (MB_CALL *mb_fn_d459980159db2186)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0939fb476cf388faf9f071(void * this_, void * absolute_path, void * lines, uint64_t * result_out) {
  void *mb_entry_d459980159db2186 = NULL;
  if (this_ != NULL) {
    mb_entry_d459980159db2186 = (*(void ***)this_)[16];
  }
  if (mb_entry_d459980159db2186 == NULL) {
  return 0;
  }
  mb_fn_d459980159db2186 mb_target_d459980159db2186 = (mb_fn_d459980159db2186)mb_entry_d459980159db2186;
  int32_t mb_result_d459980159db2186 = mb_target_d459980159db2186(this_, absolute_path, lines, (void * *)result_out);
  return mb_result_d459980159db2186;
}

typedef int32_t (MB_CALL *mb_fn_2e4702d0abcef953)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937dbbedd2dc0259dd0281e7(void * this_, void * absolute_path, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_2e4702d0abcef953 = NULL;
  if (this_ != NULL) {
    mb_entry_2e4702d0abcef953 = (*(void ***)this_)[17];
  }
  if (mb_entry_2e4702d0abcef953 == NULL) {
  return 0;
  }
  mb_fn_2e4702d0abcef953 mb_target_2e4702d0abcef953 = (mb_fn_2e4702d0abcef953)mb_entry_2e4702d0abcef953;
  int32_t mb_result_2e4702d0abcef953 = mb_target_2e4702d0abcef953(this_, absolute_path, lines, encoding, (void * *)result_out);
  return mb_result_2e4702d0abcef953;
}

typedef int32_t (MB_CALL *mb_fn_b1430adc120083da)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13db69ec7d27351deb2c931e(void * this_, void * absolute_path, void * contents, uint64_t * result_out) {
  void *mb_entry_b1430adc120083da = NULL;
  if (this_ != NULL) {
    mb_entry_b1430adc120083da = (*(void ***)this_)[10];
  }
  if (mb_entry_b1430adc120083da == NULL) {
  return 0;
  }
  mb_fn_b1430adc120083da mb_target_b1430adc120083da = (mb_fn_b1430adc120083da)mb_entry_b1430adc120083da;
  int32_t mb_result_b1430adc120083da = mb_target_b1430adc120083da(this_, absolute_path, contents, (void * *)result_out);
  return mb_result_b1430adc120083da;
}

typedef int32_t (MB_CALL *mb_fn_67333f3bbec8f39f)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd439a0262c3742d77babcd(void * this_, void * absolute_path, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_67333f3bbec8f39f = NULL;
  if (this_ != NULL) {
    mb_entry_67333f3bbec8f39f = (*(void ***)this_)[11];
  }
  if (mb_entry_67333f3bbec8f39f == NULL) {
  return 0;
  }
  mb_fn_67333f3bbec8f39f mb_target_67333f3bbec8f39f = (mb_fn_67333f3bbec8f39f)mb_entry_67333f3bbec8f39f;
  int32_t mb_result_67333f3bbec8f39f = mb_target_67333f3bbec8f39f(this_, absolute_path, contents, encoding, (void * *)result_out);
  return mb_result_67333f3bbec8f39f;
}

typedef int32_t (MB_CALL *mb_fn_aac9ba5b5a747099)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eecca29a5d78a51eab178612(void * this_, void * absolute_path, uint64_t * result_out) {
  void *mb_entry_aac9ba5b5a747099 = NULL;
  if (this_ != NULL) {
    mb_entry_aac9ba5b5a747099 = (*(void ***)this_)[18];
  }
  if (mb_entry_aac9ba5b5a747099 == NULL) {
  return 0;
  }
  mb_fn_aac9ba5b5a747099 mb_target_aac9ba5b5a747099 = (mb_fn_aac9ba5b5a747099)mb_entry_aac9ba5b5a747099;
  int32_t mb_result_aac9ba5b5a747099 = mb_target_aac9ba5b5a747099(this_, absolute_path, (void * *)result_out);
  return mb_result_aac9ba5b5a747099;
}

typedef int32_t (MB_CALL *mb_fn_64a65ac82de04eda)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a49af3b6c7d01d69214ddc(void * this_, void * absolute_path, uint64_t * result_out) {
  void *mb_entry_64a65ac82de04eda = NULL;
  if (this_ != NULL) {
    mb_entry_64a65ac82de04eda = (*(void ***)this_)[12];
  }
  if (mb_entry_64a65ac82de04eda == NULL) {
  return 0;
  }
  mb_fn_64a65ac82de04eda mb_target_64a65ac82de04eda = (mb_fn_64a65ac82de04eda)mb_entry_64a65ac82de04eda;
  int32_t mb_result_64a65ac82de04eda = mb_target_64a65ac82de04eda(this_, absolute_path, (void * *)result_out);
  return mb_result_64a65ac82de04eda;
}

typedef int32_t (MB_CALL *mb_fn_705328a1b6916f06)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc21f3ab0d31e857debda5df(void * this_, void * absolute_path, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_705328a1b6916f06 = NULL;
  if (this_ != NULL) {
    mb_entry_705328a1b6916f06 = (*(void ***)this_)[13];
  }
  if (mb_entry_705328a1b6916f06 == NULL) {
  return 0;
  }
  mb_fn_705328a1b6916f06 mb_target_705328a1b6916f06 = (mb_fn_705328a1b6916f06)mb_entry_705328a1b6916f06;
  int32_t mb_result_705328a1b6916f06 = mb_target_705328a1b6916f06(this_, absolute_path, encoding, (void * *)result_out);
  return mb_result_705328a1b6916f06;
}

typedef int32_t (MB_CALL *mb_fn_33a457a9fbb309f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9674c5419e20a22b16d51e24(void * this_, void * absolute_path, uint64_t * result_out) {
  void *mb_entry_33a457a9fbb309f5 = NULL;
  if (this_ != NULL) {
    mb_entry_33a457a9fbb309f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_33a457a9fbb309f5 == NULL) {
  return 0;
  }
  mb_fn_33a457a9fbb309f5 mb_target_33a457a9fbb309f5 = (mb_fn_33a457a9fbb309f5)mb_entry_33a457a9fbb309f5;
  int32_t mb_result_33a457a9fbb309f5 = mb_target_33a457a9fbb309f5(this_, absolute_path, (void * *)result_out);
  return mb_result_33a457a9fbb309f5;
}

typedef int32_t (MB_CALL *mb_fn_a5232418486fb163)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345f5edd090fdc132e4ebf91(void * this_, void * absolute_path, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_a5232418486fb163 = NULL;
  if (this_ != NULL) {
    mb_entry_a5232418486fb163 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5232418486fb163 == NULL) {
  return 0;
  }
  mb_fn_a5232418486fb163 mb_target_a5232418486fb163 = (mb_fn_a5232418486fb163)mb_entry_a5232418486fb163;
  int32_t mb_result_a5232418486fb163 = mb_target_a5232418486fb163(this_, absolute_path, encoding, (void * *)result_out);
  return mb_result_a5232418486fb163;
}

typedef int32_t (MB_CALL *mb_fn_fe5b216b472f6706)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f490100a23f8a98fc873dea8(void * this_, void * absolute_path, void * buffer, uint64_t * result_out) {
  void *mb_entry_fe5b216b472f6706 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5b216b472f6706 = (*(void ***)this_)[19];
  }
  if (mb_entry_fe5b216b472f6706 == NULL) {
  return 0;
  }
  mb_fn_fe5b216b472f6706 mb_target_fe5b216b472f6706 = (mb_fn_fe5b216b472f6706)mb_entry_fe5b216b472f6706;
  int32_t mb_result_fe5b216b472f6706 = mb_target_fe5b216b472f6706(this_, absolute_path, buffer, (void * *)result_out);
  return mb_result_fe5b216b472f6706;
}

typedef int32_t (MB_CALL *mb_fn_9dd0afa7c4a7147e)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870a4806f256e935ccf39225(void * this_, void * absolute_path, uint32_t buffer_length, moonbit_bytes_t buffer, uint64_t * result_out) {
  void *mb_entry_9dd0afa7c4a7147e = NULL;
  if (this_ != NULL) {
    mb_entry_9dd0afa7c4a7147e = (*(void ***)this_)[20];
  }
  if (mb_entry_9dd0afa7c4a7147e == NULL) {
  return 0;
  }
  mb_fn_9dd0afa7c4a7147e mb_target_9dd0afa7c4a7147e = (mb_fn_9dd0afa7c4a7147e)mb_entry_9dd0afa7c4a7147e;
  int32_t mb_result_9dd0afa7c4a7147e = mb_target_9dd0afa7c4a7147e(this_, absolute_path, buffer_length, (uint8_t *)buffer, (void * *)result_out);
  return mb_result_9dd0afa7c4a7147e;
}

typedef int32_t (MB_CALL *mb_fn_e39aeecc71c143f3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b839138a9b552a72aec77e(void * this_, void * absolute_path, void * lines, uint64_t * result_out) {
  void *mb_entry_e39aeecc71c143f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e39aeecc71c143f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_e39aeecc71c143f3 == NULL) {
  return 0;
  }
  mb_fn_e39aeecc71c143f3 mb_target_e39aeecc71c143f3 = (mb_fn_e39aeecc71c143f3)mb_entry_e39aeecc71c143f3;
  int32_t mb_result_e39aeecc71c143f3 = mb_target_e39aeecc71c143f3(this_, absolute_path, lines, (void * *)result_out);
  return mb_result_e39aeecc71c143f3;
}

typedef int32_t (MB_CALL *mb_fn_3974315fe14d97cf)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1db5ea204a39a46de9b15a(void * this_, void * absolute_path, void * lines, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_3974315fe14d97cf = NULL;
  if (this_ != NULL) {
    mb_entry_3974315fe14d97cf = (*(void ***)this_)[15];
  }
  if (mb_entry_3974315fe14d97cf == NULL) {
  return 0;
  }
  mb_fn_3974315fe14d97cf mb_target_3974315fe14d97cf = (mb_fn_3974315fe14d97cf)mb_entry_3974315fe14d97cf;
  int32_t mb_result_3974315fe14d97cf = mb_target_3974315fe14d97cf(this_, absolute_path, lines, encoding, (void * *)result_out);
  return mb_result_3974315fe14d97cf;
}

typedef int32_t (MB_CALL *mb_fn_8a38768f4177f6c0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789fad8c5f7a1a73de2f0b4f(void * this_, void * absolute_path, void * contents, uint64_t * result_out) {
  void *mb_entry_8a38768f4177f6c0 = NULL;
  if (this_ != NULL) {
    mb_entry_8a38768f4177f6c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a38768f4177f6c0 == NULL) {
  return 0;
  }
  mb_fn_8a38768f4177f6c0 mb_target_8a38768f4177f6c0 = (mb_fn_8a38768f4177f6c0)mb_entry_8a38768f4177f6c0;
  int32_t mb_result_8a38768f4177f6c0 = mb_target_8a38768f4177f6c0(this_, absolute_path, contents, (void * *)result_out);
  return mb_result_8a38768f4177f6c0;
}

typedef int32_t (MB_CALL *mb_fn_831348d176f6fe91)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e5cd91f2857be135a6bd4c8(void * this_, void * absolute_path, void * contents, int32_t encoding, uint64_t * result_out) {
  void *mb_entry_831348d176f6fe91 = NULL;
  if (this_ != NULL) {
    mb_entry_831348d176f6fe91 = (*(void ***)this_)[9];
  }
  if (mb_entry_831348d176f6fe91 == NULL) {
  return 0;
  }
  mb_fn_831348d176f6fe91 mb_target_831348d176f6fe91 = (mb_fn_831348d176f6fe91)mb_entry_831348d176f6fe91;
  int32_t mb_result_831348d176f6fe91 = mb_target_831348d176f6fe91(this_, absolute_path, contents, encoding, (void * *)result_out);
  return mb_result_831348d176f6fe91;
}

typedef int32_t (MB_CALL *mb_fn_6819404f40a33635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dabff729f812bb098ff4acaf(void * this_) {
  void *mb_entry_6819404f40a33635 = NULL;
  if (this_ != NULL) {
    mb_entry_6819404f40a33635 = (*(void ***)this_)[6];
  }
  if (mb_entry_6819404f40a33635 == NULL) {
  return 0;
  }
  mb_fn_6819404f40a33635 mb_target_6819404f40a33635 = (mb_fn_6819404f40a33635)mb_entry_6819404f40a33635;
  int32_t mb_result_6819404f40a33635 = mb_target_6819404f40a33635(this_);
  return mb_result_6819404f40a33635;
}

typedef int32_t (MB_CALL *mb_fn_e9d1d2efa5d59a43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688628d23b64a82788174dc3(void * this_, uint64_t * result_out) {
  void *mb_entry_e9d1d2efa5d59a43 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d1d2efa5d59a43 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9d1d2efa5d59a43 == NULL) {
  return 0;
  }
  mb_fn_e9d1d2efa5d59a43 mb_target_e9d1d2efa5d59a43 = (mb_fn_e9d1d2efa5d59a43)mb_entry_e9d1d2efa5d59a43;
  int32_t mb_result_e9d1d2efa5d59a43 = mb_target_e9d1d2efa5d59a43(this_, (void * *)result_out);
  return mb_result_e9d1d2efa5d59a43;
}

typedef int32_t (MB_CALL *mb_fn_1e823c797face000)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65d35d7560358f5aa930301(void * this_, uint32_t * result_out) {
  void *mb_entry_1e823c797face000 = NULL;
  if (this_ != NULL) {
    mb_entry_1e823c797face000 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e823c797face000 == NULL) {
  return 0;
  }
  mb_fn_1e823c797face000 mb_target_1e823c797face000 = (mb_fn_1e823c797face000)mb_entry_1e823c797face000;
  int32_t mb_result_1e823c797face000 = mb_target_1e823c797face000(this_, result_out);
  return mb_result_1e823c797face000;
}

typedef int32_t (MB_CALL *mb_fn_ac0f4ace0e093366)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5506385343c643b6e8d54e(void * this_, uint32_t * result_out) {
  void *mb_entry_ac0f4ace0e093366 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0f4ace0e093366 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac0f4ace0e093366 == NULL) {
  return 0;
  }
  mb_fn_ac0f4ace0e093366 mb_target_ac0f4ace0e093366 = (mb_fn_ac0f4ace0e093366)mb_entry_ac0f4ace0e093366;
  int32_t mb_result_ac0f4ace0e093366 = mb_target_ac0f4ace0e093366(this_, result_out);
  return mb_result_ac0f4ace0e093366;
}

typedef int32_t (MB_CALL *mb_fn_c8ca2e7eed597533)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddac51d4e65f8edd4e4d648(void * this_, void * file_to_replace, uint64_t * result_out) {
  void *mb_entry_c8ca2e7eed597533 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ca2e7eed597533 = (*(void ***)this_)[25];
  }
  if (mb_entry_c8ca2e7eed597533 == NULL) {
  return 0;
  }
  mb_fn_c8ca2e7eed597533 mb_target_c8ca2e7eed597533 = (mb_fn_c8ca2e7eed597533)mb_entry_c8ca2e7eed597533;
  int32_t mb_result_c8ca2e7eed597533 = mb_target_c8ca2e7eed597533(this_, file_to_replace, (void * *)result_out);
  return mb_result_c8ca2e7eed597533;
}

typedef int32_t (MB_CALL *mb_fn_a1193153c6c38558)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfe6c6fe8733f2f2c1ccf4e(void * this_, void * destination_folder, uint64_t * result_out) {
  void *mb_entry_a1193153c6c38558 = NULL;
  if (this_ != NULL) {
    mb_entry_a1193153c6c38558 = (*(void ***)this_)[22];
  }
  if (mb_entry_a1193153c6c38558 == NULL) {
  return 0;
  }
  mb_fn_a1193153c6c38558 mb_target_a1193153c6c38558 = (mb_fn_a1193153c6c38558)mb_entry_a1193153c6c38558;
  int32_t mb_result_a1193153c6c38558 = mb_target_a1193153c6c38558(this_, destination_folder, (void * *)result_out);
  return mb_result_a1193153c6c38558;
}

typedef int32_t (MB_CALL *mb_fn_fac5720f511fca6f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733ab0001be5d8028e625193(void * this_, void * destination_folder, void * desired_new_name, uint64_t * result_out) {
  void *mb_entry_fac5720f511fca6f = NULL;
  if (this_ != NULL) {
    mb_entry_fac5720f511fca6f = (*(void ***)this_)[23];
  }
  if (mb_entry_fac5720f511fca6f == NULL) {
  return 0;
  }
  mb_fn_fac5720f511fca6f mb_target_fac5720f511fca6f = (mb_fn_fac5720f511fca6f)mb_entry_fac5720f511fca6f;
  int32_t mb_result_fac5720f511fca6f = mb_target_fac5720f511fca6f(this_, destination_folder, desired_new_name, (void * *)result_out);
  return mb_result_fac5720f511fca6f;
}

typedef int32_t (MB_CALL *mb_fn_fd456f2f4c932137)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a75cd1961e5154abfa37ca(void * this_, void * destination_folder, void * desired_new_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_fd456f2f4c932137 = NULL;
  if (this_ != NULL) {
    mb_entry_fd456f2f4c932137 = (*(void ***)this_)[24];
  }
  if (mb_entry_fd456f2f4c932137 == NULL) {
  return 0;
  }
  mb_fn_fd456f2f4c932137 mb_target_fd456f2f4c932137 = (mb_fn_fd456f2f4c932137)mb_entry_fd456f2f4c932137;
  int32_t mb_result_fd456f2f4c932137 = mb_target_fd456f2f4c932137(this_, destination_folder, desired_new_name, option, (void * *)result_out);
  return mb_result_fd456f2f4c932137;
}

typedef int32_t (MB_CALL *mb_fn_30430f990fa72fed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5231c6b68ff0a4210128a2(void * this_, uint64_t * result_out) {
  void *mb_entry_30430f990fa72fed = NULL;
  if (this_ != NULL) {
    mb_entry_30430f990fa72fed = (*(void ***)this_)[8];
  }
  if (mb_entry_30430f990fa72fed == NULL) {
  return 0;
  }
  mb_fn_30430f990fa72fed mb_target_30430f990fa72fed = (mb_fn_30430f990fa72fed)mb_entry_30430f990fa72fed;
  int32_t mb_result_30430f990fa72fed = mb_target_30430f990fa72fed(this_, (void * *)result_out);
  return mb_result_30430f990fa72fed;
}

typedef int32_t (MB_CALL *mb_fn_ec9e16a7407db677)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a89920f154f831b08e76f48(void * this_, int32_t option, uint64_t * result_out) {
  void *mb_entry_ec9e16a7407db677 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9e16a7407db677 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec9e16a7407db677 == NULL) {
  return 0;
  }
  mb_fn_ec9e16a7407db677 mb_target_ec9e16a7407db677 = (mb_fn_ec9e16a7407db677)mb_entry_ec9e16a7407db677;
  int32_t mb_result_ec9e16a7407db677 = mb_target_ec9e16a7407db677(this_, option, (void * *)result_out);
  return mb_result_ec9e16a7407db677;
}

typedef int32_t (MB_CALL *mb_fn_c2c95a0ec72663f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76ed63d4b2904fb672efaa6(void * this_, uint64_t * result_out) {
  void *mb_entry_c2c95a0ec72663f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c95a0ec72663f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2c95a0ec72663f0 == NULL) {
  return 0;
  }
  mb_fn_c2c95a0ec72663f0 mb_target_c2c95a0ec72663f0 = (mb_fn_c2c95a0ec72663f0)mb_entry_c2c95a0ec72663f0;
  int32_t mb_result_c2c95a0ec72663f0 = mb_target_c2c95a0ec72663f0(this_, (void * *)result_out);
  return mb_result_c2c95a0ec72663f0;
}

typedef int32_t (MB_CALL *mb_fn_c77d5c89a904c781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce462dc25cb86982da8e16a1(void * this_, uint64_t * result_out) {
  void *mb_entry_c77d5c89a904c781 = NULL;
  if (this_ != NULL) {
    mb_entry_c77d5c89a904c781 = (*(void ***)this_)[16];
  }
  if (mb_entry_c77d5c89a904c781 == NULL) {
  return 0;
  }
  mb_fn_c77d5c89a904c781 mb_target_c77d5c89a904c781 = (mb_fn_c77d5c89a904c781)mb_entry_c77d5c89a904c781;
  int32_t mb_result_c77d5c89a904c781 = mb_target_c77d5c89a904c781(this_, (void * *)result_out);
  return mb_result_c77d5c89a904c781;
}

typedef int32_t (MB_CALL *mb_fn_ec2d048a274d7ab0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b50541b3da3b8598eafdd7(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_ec2d048a274d7ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2d048a274d7ab0 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec2d048a274d7ab0 == NULL) {
  return 0;
  }
  mb_fn_ec2d048a274d7ab0 mb_target_ec2d048a274d7ab0 = (mb_fn_ec2d048a274d7ab0)mb_entry_ec2d048a274d7ab0;
  int32_t mb_result_ec2d048a274d7ab0 = mb_target_ec2d048a274d7ab0(this_, mode, (void * *)result_out);
  return mb_result_ec2d048a274d7ab0;
}

typedef int32_t (MB_CALL *mb_fn_436e358da0238e83)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b549bf8a6b9afb223a552272(void * this_, int32_t mode, uint32_t requested_size, uint64_t * result_out) {
  void *mb_entry_436e358da0238e83 = NULL;
  if (this_ != NULL) {
    mb_entry_436e358da0238e83 = (*(void ***)this_)[14];
  }
  if (mb_entry_436e358da0238e83 == NULL) {
  return 0;
  }
  mb_fn_436e358da0238e83 mb_target_436e358da0238e83 = (mb_fn_436e358da0238e83)mb_entry_436e358da0238e83;
  int32_t mb_result_436e358da0238e83 = mb_target_436e358da0238e83(this_, mode, requested_size, (void * *)result_out);
  return mb_result_436e358da0238e83;
}

typedef int32_t (MB_CALL *mb_fn_2d0083b58760adaa)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbeba6f9463fd439f1fd859(void * this_, int32_t mode, uint32_t requested_size, uint32_t options, uint64_t * result_out) {
  void *mb_entry_2d0083b58760adaa = NULL;
  if (this_ != NULL) {
    mb_entry_2d0083b58760adaa = (*(void ***)this_)[15];
  }
  if (mb_entry_2d0083b58760adaa == NULL) {
  return 0;
  }
  mb_fn_2d0083b58760adaa mb_target_2d0083b58760adaa = (mb_fn_2d0083b58760adaa)mb_entry_2d0083b58760adaa;
  int32_t mb_result_2d0083b58760adaa = mb_target_2d0083b58760adaa(this_, mode, requested_size, options, (void * *)result_out);
  return mb_result_2d0083b58760adaa;
}

typedef int32_t (MB_CALL *mb_fn_7a11543e41da0619)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b024f57a5dbe7cf7f64fc71(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_7a11543e41da0619 = NULL;
  if (this_ != NULL) {
    mb_entry_7a11543e41da0619 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a11543e41da0619 == NULL) {
  return 0;
  }
  mb_fn_7a11543e41da0619 mb_target_7a11543e41da0619 = (mb_fn_7a11543e41da0619)mb_entry_7a11543e41da0619;
  int32_t mb_result_7a11543e41da0619 = mb_target_7a11543e41da0619(this_, mode, (void * *)result_out);
  return mb_result_7a11543e41da0619;
}

typedef int32_t (MB_CALL *mb_fn_6c672eba53231ab8)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f919ec27c496b32d5f0baa2(void * this_, int32_t mode, uint32_t requested_size, uint64_t * result_out) {
  void *mb_entry_6c672eba53231ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c672eba53231ab8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c672eba53231ab8 == NULL) {
  return 0;
  }
  mb_fn_6c672eba53231ab8 mb_target_6c672eba53231ab8 = (mb_fn_6c672eba53231ab8)mb_entry_6c672eba53231ab8;
  int32_t mb_result_6c672eba53231ab8 = mb_target_6c672eba53231ab8(this_, mode, requested_size, (void * *)result_out);
  return mb_result_6c672eba53231ab8;
}

typedef int32_t (MB_CALL *mb_fn_23850680e8b9185f)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8fbe77a395f50b88be81c79(void * this_, int32_t mode, uint32_t requested_size, uint32_t options, uint64_t * result_out) {
  void *mb_entry_23850680e8b9185f = NULL;
  if (this_ != NULL) {
    mb_entry_23850680e8b9185f = (*(void ***)this_)[8];
  }
  if (mb_entry_23850680e8b9185f == NULL) {
  return 0;
  }
  mb_fn_23850680e8b9185f mb_target_23850680e8b9185f = (mb_fn_23850680e8b9185f)mb_entry_23850680e8b9185f;
  int32_t mb_result_23850680e8b9185f = mb_target_23850680e8b9185f(this_, mode, requested_size, options, (void * *)result_out);
  return mb_result_23850680e8b9185f;
}

typedef int32_t (MB_CALL *mb_fn_d0ef56eac0679fdf)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26572f4657b4ab9fc94effd5(void * this_, void * item, moonbit_bytes_t result_out) {
  void *mb_entry_d0ef56eac0679fdf = NULL;
  if (this_ != NULL) {
    mb_entry_d0ef56eac0679fdf = (*(void ***)this_)[17];
  }
  if (mb_entry_d0ef56eac0679fdf == NULL) {
  return 0;
  }
  mb_fn_d0ef56eac0679fdf mb_target_d0ef56eac0679fdf = (mb_fn_d0ef56eac0679fdf)mb_entry_d0ef56eac0679fdf;
  int32_t mb_result_d0ef56eac0679fdf = mb_target_d0ef56eac0679fdf(this_, item, (uint8_t *)result_out);
  return mb_result_d0ef56eac0679fdf;
}

typedef int32_t (MB_CALL *mb_fn_1ea640a53fe1228d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed27c3f41c19779ea5aff31(void * this_, uint32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_1ea640a53fe1228d = NULL;
  if (this_ != NULL) {
    mb_entry_1ea640a53fe1228d = (*(void ***)this_)[15];
  }
  if (mb_entry_1ea640a53fe1228d == NULL) {
  return 0;
  }
  mb_fn_1ea640a53fe1228d mb_target_1ea640a53fe1228d = (mb_fn_1ea640a53fe1228d)mb_entry_1ea640a53fe1228d;
  int32_t mb_result_1ea640a53fe1228d = mb_target_1ea640a53fe1228d(this_, type_, (uint8_t *)result_out);
  return mb_result_1ea640a53fe1228d;
}

typedef int32_t (MB_CALL *mb_fn_06e8c2f76c49f3d3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0a11c2466395873628a55c(void * this_, void * file_to_replace, uint64_t * result_out) {
  void *mb_entry_06e8c2f76c49f3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_06e8c2f76c49f3d3 = (*(void ***)this_)[29];
  }
  if (mb_entry_06e8c2f76c49f3d3 == NULL) {
  return 0;
  }
  mb_fn_06e8c2f76c49f3d3 mb_target_06e8c2f76c49f3d3 = (mb_fn_06e8c2f76c49f3d3)mb_entry_06e8c2f76c49f3d3;
  int32_t mb_result_06e8c2f76c49f3d3 = mb_target_06e8c2f76c49f3d3(this_, file_to_replace, (void * *)result_out);
  return mb_result_06e8c2f76c49f3d3;
}

typedef int32_t (MB_CALL *mb_fn_f1937592d8432f90)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806d2e90e2133ba016938e5a(void * this_, void * destination_folder, uint64_t * result_out) {
  void *mb_entry_f1937592d8432f90 = NULL;
  if (this_ != NULL) {
    mb_entry_f1937592d8432f90 = (*(void ***)this_)[26];
  }
  if (mb_entry_f1937592d8432f90 == NULL) {
  return 0;
  }
  mb_fn_f1937592d8432f90 mb_target_f1937592d8432f90 = (mb_fn_f1937592d8432f90)mb_entry_f1937592d8432f90;
  int32_t mb_result_f1937592d8432f90 = mb_target_f1937592d8432f90(this_, destination_folder, (void * *)result_out);
  return mb_result_f1937592d8432f90;
}

typedef int32_t (MB_CALL *mb_fn_56ad9aa761875fe1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af881b5fdf9ba98ecec2823(void * this_, void * destination_folder, void * desired_new_name, uint64_t * result_out) {
  void *mb_entry_56ad9aa761875fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_56ad9aa761875fe1 = (*(void ***)this_)[27];
  }
  if (mb_entry_56ad9aa761875fe1 == NULL) {
  return 0;
  }
  mb_fn_56ad9aa761875fe1 mb_target_56ad9aa761875fe1 = (mb_fn_56ad9aa761875fe1)mb_entry_56ad9aa761875fe1;
  int32_t mb_result_56ad9aa761875fe1 = mb_target_56ad9aa761875fe1(this_, destination_folder, desired_new_name, (void * *)result_out);
  return mb_result_56ad9aa761875fe1;
}

typedef int32_t (MB_CALL *mb_fn_1e8f47c1c18df699)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a660d8c55aad1b2e3b9a074(void * this_, void * destination_folder, void * desired_new_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_1e8f47c1c18df699 = NULL;
  if (this_ != NULL) {
    mb_entry_1e8f47c1c18df699 = (*(void ***)this_)[28];
  }
  if (mb_entry_1e8f47c1c18df699 == NULL) {
  return 0;
  }
  mb_fn_1e8f47c1c18df699 mb_target_1e8f47c1c18df699 = (mb_fn_1e8f47c1c18df699)mb_entry_1e8f47c1c18df699;
  int32_t mb_result_1e8f47c1c18df699 = mb_target_1e8f47c1c18df699(this_, destination_folder, desired_new_name, option, (void * *)result_out);
  return mb_result_1e8f47c1c18df699;
}

typedef int32_t (MB_CALL *mb_fn_493fbc72dcf18cf5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cbd9eab40b0747aa6e96bf(void * this_, int32_t access_mode, uint64_t * result_out) {
  void *mb_entry_493fbc72dcf18cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_493fbc72dcf18cf5 = (*(void ***)this_)[20];
  }
  if (mb_entry_493fbc72dcf18cf5 == NULL) {
  return 0;
  }
  mb_fn_493fbc72dcf18cf5 mb_target_493fbc72dcf18cf5 = (mb_fn_493fbc72dcf18cf5)mb_entry_493fbc72dcf18cf5;
  int32_t mb_result_493fbc72dcf18cf5 = mb_target_493fbc72dcf18cf5(this_, access_mode, (void * *)result_out);
  return mb_result_493fbc72dcf18cf5;
}

typedef int32_t (MB_CALL *mb_fn_f2e65986a27a34bb)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed116cd4a363ae229e61e76b(void * this_, int32_t access_mode, uint32_t options, uint64_t * result_out) {
  void *mb_entry_f2e65986a27a34bb = NULL;
  if (this_ != NULL) {
    mb_entry_f2e65986a27a34bb = (*(void ***)this_)[6];
  }
  if (mb_entry_f2e65986a27a34bb == NULL) {
  return 0;
  }
  mb_fn_f2e65986a27a34bb mb_target_f2e65986a27a34bb = (mb_fn_f2e65986a27a34bb)mb_entry_f2e65986a27a34bb;
  int32_t mb_result_f2e65986a27a34bb = mb_target_f2e65986a27a34bb(this_, access_mode, options, (void * *)result_out);
  return mb_result_f2e65986a27a34bb;
}

typedef int32_t (MB_CALL *mb_fn_b1b0625cac7aaf12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df5421c16fcc517c6435fc1(void * this_, uint64_t * result_out) {
  void *mb_entry_b1b0625cac7aaf12 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b0625cac7aaf12 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1b0625cac7aaf12 == NULL) {
  return 0;
  }
  mb_fn_b1b0625cac7aaf12 mb_target_b1b0625cac7aaf12 = (mb_fn_b1b0625cac7aaf12)mb_entry_b1b0625cac7aaf12;
  int32_t mb_result_b1b0625cac7aaf12 = mb_target_b1b0625cac7aaf12(this_, (void * *)result_out);
  return mb_result_b1b0625cac7aaf12;
}

typedef int32_t (MB_CALL *mb_fn_0dee7f7706d3f150)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f895875013c77518e5a3021d(void * this_, uint64_t * result_out) {
  void *mb_entry_0dee7f7706d3f150 = NULL;
  if (this_ != NULL) {
    mb_entry_0dee7f7706d3f150 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dee7f7706d3f150 == NULL) {
  return 0;
  }
  mb_fn_0dee7f7706d3f150 mb_target_0dee7f7706d3f150 = (mb_fn_0dee7f7706d3f150)mb_entry_0dee7f7706d3f150;
  int32_t mb_result_0dee7f7706d3f150 = mb_target_0dee7f7706d3f150(this_, (void * *)result_out);
  return mb_result_0dee7f7706d3f150;
}

typedef int32_t (MB_CALL *mb_fn_9c163341a2d742a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b6c816cbd5477c75d1537b(void * this_, uint64_t * result_out) {
  void *mb_entry_9c163341a2d742a9 = NULL;
  if (this_ != NULL) {
    mb_entry_9c163341a2d742a9 = (*(void ***)this_)[21];
  }
  if (mb_entry_9c163341a2d742a9 == NULL) {
  return 0;
  }
  mb_fn_9c163341a2d742a9 mb_target_9c163341a2d742a9 = (mb_fn_9c163341a2d742a9)mb_entry_9c163341a2d742a9;
  int32_t mb_result_9c163341a2d742a9 = mb_target_9c163341a2d742a9(this_, (void * *)result_out);
  return mb_result_9c163341a2d742a9;
}

typedef int32_t (MB_CALL *mb_fn_5b9c1999476786c0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485687e686700d9f05627a5c(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_5b9c1999476786c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9c1999476786c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b9c1999476786c0 == NULL) {
  return 0;
  }
  mb_fn_5b9c1999476786c0 mb_target_5b9c1999476786c0 = (mb_fn_5b9c1999476786c0)mb_entry_5b9c1999476786c0;
  int32_t mb_result_5b9c1999476786c0 = mb_target_5b9c1999476786c0(this_, options, (void * *)result_out);
  return mb_result_5b9c1999476786c0;
}

typedef int32_t (MB_CALL *mb_fn_1d995da2aced22ee)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab8b14b7e71166e30f44a18(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_1d995da2aced22ee = NULL;
  if (this_ != NULL) {
    mb_entry_1d995da2aced22ee = (*(void ***)this_)[6];
  }
  if (mb_entry_1d995da2aced22ee == NULL) {
  return 0;
  }
  mb_fn_1d995da2aced22ee mb_target_1d995da2aced22ee = (mb_fn_1d995da2aced22ee)mb_entry_1d995da2aced22ee;
  int32_t mb_result_1d995da2aced22ee = mb_target_1d995da2aced22ee(this_, desired_name, (void * *)result_out);
  return mb_result_1d995da2aced22ee;
}

typedef int32_t (MB_CALL *mb_fn_5bbdedda8342ffb4)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93e32bb84c5511349829625(void * this_, void * desired_name, int32_t option, uint64_t * result_out) {
  void *mb_entry_5bbdedda8342ffb4 = NULL;
  if (this_ != NULL) {
    mb_entry_5bbdedda8342ffb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bbdedda8342ffb4 == NULL) {
  return 0;
  }
  mb_fn_5bbdedda8342ffb4 mb_target_5bbdedda8342ffb4 = (mb_fn_5bbdedda8342ffb4)mb_entry_5bbdedda8342ffb4;
  int32_t mb_result_5bbdedda8342ffb4 = mb_target_5bbdedda8342ffb4(this_, desired_name, option, (void * *)result_out);
  return mb_result_5bbdedda8342ffb4;
}

typedef int32_t (MB_CALL *mb_fn_4d860c942ec2d28d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd37ada353d6d0b686d9d189(void * this_, uint32_t * result_out) {
  void *mb_entry_4d860c942ec2d28d = NULL;
  if (this_ != NULL) {
    mb_entry_4d860c942ec2d28d = (*(void ***)this_)[13];
  }
  if (mb_entry_4d860c942ec2d28d == NULL) {
  return 0;
  }
  mb_fn_4d860c942ec2d28d mb_target_4d860c942ec2d28d = (mb_fn_4d860c942ec2d28d)mb_entry_4d860c942ec2d28d;
  int32_t mb_result_4d860c942ec2d28d = mb_target_4d860c942ec2d28d(this_, result_out);
  return mb_result_4d860c942ec2d28d;
}

typedef int32_t (MB_CALL *mb_fn_24854a24010e744f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0729b9462c6d0a74ff301f06(void * this_, uint64_t * result_out) {
  void *mb_entry_24854a24010e744f = NULL;
  if (this_ != NULL) {
    mb_entry_24854a24010e744f = (*(void ***)this_)[19];
  }
  if (mb_entry_24854a24010e744f == NULL) {
  return 0;
  }
  mb_fn_24854a24010e744f mb_target_24854a24010e744f = (mb_fn_24854a24010e744f)mb_entry_24854a24010e744f;
  int32_t mb_result_24854a24010e744f = mb_target_24854a24010e744f(this_, (void * *)result_out);
  return mb_result_24854a24010e744f;
}

typedef int32_t (MB_CALL *mb_fn_74e98470848acabc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e77df5331f66cb04f4178a(void * this_, int64_t * result_out) {
  void *mb_entry_74e98470848acabc = NULL;
  if (this_ != NULL) {
    mb_entry_74e98470848acabc = (*(void ***)this_)[14];
  }
  if (mb_entry_74e98470848acabc == NULL) {
  return 0;
  }
  mb_fn_74e98470848acabc mb_target_74e98470848acabc = (mb_fn_74e98470848acabc)mb_entry_74e98470848acabc;
  int32_t mb_result_74e98470848acabc = mb_target_74e98470848acabc(this_, result_out);
  return mb_result_74e98470848acabc;
}

typedef int32_t (MB_CALL *mb_fn_2d89c9bd75a4e545)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5655acf344ad0db3a9908c(void * this_, uint64_t * result_out) {
  void *mb_entry_2d89c9bd75a4e545 = NULL;
  if (this_ != NULL) {
    mb_entry_2d89c9bd75a4e545 = (*(void ***)this_)[9];
  }
  if (mb_entry_2d89c9bd75a4e545 == NULL) {
  return 0;
  }
  mb_fn_2d89c9bd75a4e545 mb_target_2d89c9bd75a4e545 = (mb_fn_2d89c9bd75a4e545)mb_entry_2d89c9bd75a4e545;
  int32_t mb_result_2d89c9bd75a4e545 = mb_target_2d89c9bd75a4e545(this_, (void * *)result_out);
  return mb_result_2d89c9bd75a4e545;
}

typedef int32_t (MB_CALL *mb_fn_fe6d9614eb8477ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb7eb0d45252958379575e6(void * this_, uint64_t * result_out) {
  void *mb_entry_fe6d9614eb8477ef = NULL;
  if (this_ != NULL) {
    mb_entry_fe6d9614eb8477ef = (*(void ***)this_)[10];
  }
  if (mb_entry_fe6d9614eb8477ef == NULL) {
  return 0;
  }
  mb_fn_fe6d9614eb8477ef mb_target_fe6d9614eb8477ef = (mb_fn_fe6d9614eb8477ef)mb_entry_fe6d9614eb8477ef;
  int32_t mb_result_fe6d9614eb8477ef = mb_target_fe6d9614eb8477ef(this_, (void * *)result_out);
  return mb_result_fe6d9614eb8477ef;
}

typedef int32_t (MB_CALL *mb_fn_3889e3c153b7805f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3a5e901c547aadd673e630(void * this_, uint64_t * result_out) {
  void *mb_entry_3889e3c153b7805f = NULL;
  if (this_ != NULL) {
    mb_entry_3889e3c153b7805f = (*(void ***)this_)[18];
  }
  if (mb_entry_3889e3c153b7805f == NULL) {
  return 0;
  }
  mb_fn_3889e3c153b7805f mb_target_3889e3c153b7805f = (mb_fn_3889e3c153b7805f)mb_entry_3889e3c153b7805f;
  int32_t mb_result_3889e3c153b7805f = mb_target_3889e3c153b7805f(this_, (void * *)result_out);
  return mb_result_3889e3c153b7805f;
}

typedef int32_t (MB_CALL *mb_fn_ae58a689b23137b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d5d2207ed78f9ef7751e98(void * this_, uint64_t * result_out) {
  void *mb_entry_ae58a689b23137b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ae58a689b23137b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ae58a689b23137b1 == NULL) {
  return 0;
  }
  mb_fn_ae58a689b23137b1 mb_target_ae58a689b23137b1 = (mb_fn_ae58a689b23137b1)mb_entry_ae58a689b23137b1;
  int32_t mb_result_ae58a689b23137b1 = mb_target_ae58a689b23137b1(this_, (void * *)result_out);
  return mb_result_ae58a689b23137b1;
}

typedef int32_t (MB_CALL *mb_fn_5de88e86bdc3263e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b89645fff8b9bbe0c848064(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5de88e86bdc3263e = NULL;
  if (this_ != NULL) {
    mb_entry_5de88e86bdc3263e = (*(void ***)this_)[6];
  }
  if (mb_entry_5de88e86bdc3263e == NULL) {
  return 0;
  }
  mb_fn_5de88e86bdc3263e mb_target_5de88e86bdc3263e = (mb_fn_5de88e86bdc3263e)mb_entry_5de88e86bdc3263e;
  int32_t mb_result_5de88e86bdc3263e = mb_target_5de88e86bdc3263e(this_, (uint8_t *)result_out);
  return mb_result_5de88e86bdc3263e;
}

typedef int32_t (MB_CALL *mb_fn_20d7cafd5d187655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913f7fdf8a2adab1b1c6f21f(void * this_, uint64_t * result_out) {
  void *mb_entry_20d7cafd5d187655 = NULL;
  if (this_ != NULL) {
    mb_entry_20d7cafd5d187655 = (*(void ***)this_)[11];
  }
  if (mb_entry_20d7cafd5d187655 == NULL) {
  return 0;
  }
  mb_fn_20d7cafd5d187655 mb_target_20d7cafd5d187655 = (mb_fn_20d7cafd5d187655)mb_entry_20d7cafd5d187655;
  int32_t mb_result_20d7cafd5d187655 = mb_target_20d7cafd5d187655(this_, (void * *)result_out);
  return mb_result_20d7cafd5d187655;
}

typedef int32_t (MB_CALL *mb_fn_4af1bbc0e4e4c76e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec2e04b7f7cb6ef91a950ae(void * this_, uint64_t * result_out) {
  void *mb_entry_4af1bbc0e4e4c76e = NULL;
  if (this_ != NULL) {
    mb_entry_4af1bbc0e4e4c76e = (*(void ***)this_)[12];
  }
  if (mb_entry_4af1bbc0e4e4c76e == NULL) {
  return 0;
  }
  mb_fn_4af1bbc0e4e4c76e mb_target_4af1bbc0e4e4c76e = (mb_fn_4af1bbc0e4e4c76e)mb_entry_4af1bbc0e4e4c76e;
  int32_t mb_result_4af1bbc0e4e4c76e = mb_target_4af1bbc0e4e4c76e(this_, (void * *)result_out);
  return mb_result_4af1bbc0e4e4c76e;
}

typedef int32_t (MB_CALL *mb_fn_1ff5ce5b1e1931fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8722caba87fbeb89ea7fbb(void * this_, uint64_t * result_out) {
  void *mb_entry_1ff5ce5b1e1931fb = NULL;
  if (this_ != NULL) {
    mb_entry_1ff5ce5b1e1931fb = (*(void ***)this_)[12];
  }
  if (mb_entry_1ff5ce5b1e1931fb == NULL) {
  return 0;
  }
  mb_fn_1ff5ce5b1e1931fb mb_target_1ff5ce5b1e1931fb = (mb_fn_1ff5ce5b1e1931fb)mb_entry_1ff5ce5b1e1931fb;
  int32_t mb_result_1ff5ce5b1e1931fb = mb_target_1ff5ce5b1e1931fb(this_, (void * *)result_out);
  return mb_result_1ff5ce5b1e1931fb;
}

typedef int32_t (MB_CALL *mb_fn_13e71629233e43db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e80cb6b518efe27c0f62a65(void * this_, uint64_t * result_out) {
  void *mb_entry_13e71629233e43db = NULL;
  if (this_ != NULL) {
    mb_entry_13e71629233e43db = (*(void ***)this_)[13];
  }
  if (mb_entry_13e71629233e43db == NULL) {
  return 0;
  }
  mb_fn_13e71629233e43db mb_target_13e71629233e43db = (mb_fn_13e71629233e43db)mb_entry_13e71629233e43db;
  int32_t mb_result_13e71629233e43db = mb_target_13e71629233e43db(this_, (void * *)result_out);
  return mb_result_13e71629233e43db;
}

typedef int32_t (MB_CALL *mb_fn_5e2fb881b9811ac4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ef7b8530cf78bd2f124e75(void * this_, void * display_name_with_extension, void * data_requested, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_5e2fb881b9811ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2fb881b9811ac4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e2fb881b9811ac4 == NULL) {
  return 0;
  }
  mb_fn_5e2fb881b9811ac4 mb_target_5e2fb881b9811ac4 = (mb_fn_5e2fb881b9811ac4)mb_entry_5e2fb881b9811ac4;
  int32_t mb_result_5e2fb881b9811ac4 = mb_target_5e2fb881b9811ac4(this_, display_name_with_extension, data_requested, thumbnail, (void * *)result_out);
  return mb_result_5e2fb881b9811ac4;
}

typedef int32_t (MB_CALL *mb_fn_af41ca361494d00d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601c05f7d4d90fafe38038f2(void * this_, void * display_name_with_extension, void * uri, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_af41ca361494d00d = NULL;
  if (this_ != NULL) {
    mb_entry_af41ca361494d00d = (*(void ***)this_)[10];
  }
  if (mb_entry_af41ca361494d00d == NULL) {
  return 0;
  }
  mb_fn_af41ca361494d00d mb_target_af41ca361494d00d = (mb_fn_af41ca361494d00d)mb_entry_af41ca361494d00d;
  int32_t mb_result_af41ca361494d00d = mb_target_af41ca361494d00d(this_, display_name_with_extension, uri, thumbnail, (void * *)result_out);
  return mb_result_af41ca361494d00d;
}

typedef int32_t (MB_CALL *mb_fn_7270bbc3177cc187)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb0b7f98b6cf2c6b4cc9ef2(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_7270bbc3177cc187 = NULL;
  if (this_ != NULL) {
    mb_entry_7270bbc3177cc187 = (*(void ***)this_)[7];
  }
  if (mb_entry_7270bbc3177cc187 == NULL) {
  return 0;
  }
  mb_fn_7270bbc3177cc187 mb_target_7270bbc3177cc187 = (mb_fn_7270bbc3177cc187)mb_entry_7270bbc3177cc187;
  int32_t mb_result_7270bbc3177cc187 = mb_target_7270bbc3177cc187(this_, uri, (void * *)result_out);
  return mb_result_7270bbc3177cc187;
}

typedef int32_t (MB_CALL *mb_fn_4992da5601a81e83)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c2d8c902b314d25d4ce7b5(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_4992da5601a81e83 = NULL;
  if (this_ != NULL) {
    mb_entry_4992da5601a81e83 = (*(void ***)this_)[6];
  }
  if (mb_entry_4992da5601a81e83 == NULL) {
  return 0;
  }
  mb_fn_4992da5601a81e83 mb_target_4992da5601a81e83 = (mb_fn_4992da5601a81e83)mb_entry_4992da5601a81e83;
  int32_t mb_result_4992da5601a81e83 = mb_target_4992da5601a81e83(this_, path, (void * *)result_out);
  return mb_result_4992da5601a81e83;
}

typedef int32_t (MB_CALL *mb_fn_b1cace3aacf0c5c1)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96fa092c99448314042f4ed(void * this_, void * file_to_replace, void * data_requested, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_b1cace3aacf0c5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1cace3aacf0c5c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b1cace3aacf0c5c1 == NULL) {
  return 0;
  }
  mb_fn_b1cace3aacf0c5c1 mb_target_b1cace3aacf0c5c1 = (mb_fn_b1cace3aacf0c5c1)mb_entry_b1cace3aacf0c5c1;
  int32_t mb_result_b1cace3aacf0c5c1 = mb_target_b1cace3aacf0c5c1(this_, file_to_replace, data_requested, thumbnail, (void * *)result_out);
  return mb_result_b1cace3aacf0c5c1;
}

typedef int32_t (MB_CALL *mb_fn_2941bf1806195fd2)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c94e548912609c9e93bc9d(void * this_, void * file_to_replace, void * uri, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_2941bf1806195fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_2941bf1806195fd2 = (*(void ***)this_)[11];
  }
  if (mb_entry_2941bf1806195fd2 == NULL) {
  return 0;
  }
  mb_fn_2941bf1806195fd2 mb_target_2941bf1806195fd2 = (mb_fn_2941bf1806195fd2)mb_entry_2941bf1806195fd2;
  int32_t mb_result_2941bf1806195fd2 = mb_target_2941bf1806195fd2(this_, file_to_replace, uri, thumbnail, (void * *)result_out);
  return mb_result_2941bf1806195fd2;
}

typedef int32_t (MB_CALL *mb_fn_d9c2a2001fdf76dd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68408639b52b8e9f7033014e(void * this_, void * user, void * path, uint64_t * result_out) {
  void *mb_entry_d9c2a2001fdf76dd = NULL;
  if (this_ != NULL) {
    mb_entry_d9c2a2001fdf76dd = (*(void ***)this_)[6];
  }
  if (mb_entry_d9c2a2001fdf76dd == NULL) {
  return 0;
  }
  mb_fn_d9c2a2001fdf76dd mb_target_d9c2a2001fdf76dd = (mb_fn_d9c2a2001fdf76dd)mb_entry_d9c2a2001fdf76dd;
  int32_t mb_result_d9c2a2001fdf76dd = mb_target_d9c2a2001fdf76dd(this_, user, path, (void * *)result_out);
  return mb_result_d9c2a2001fdf76dd;
}

typedef int32_t (MB_CALL *mb_fn_91043567f76ee427)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562c4f9dadc835f432a73de1(void * this_, void * query_options, moonbit_bytes_t result_out) {
  void *mb_entry_91043567f76ee427 = NULL;
  if (this_ != NULL) {
    mb_entry_91043567f76ee427 = (*(void ***)this_)[20];
  }
  if (mb_entry_91043567f76ee427 == NULL) {
  return 0;
  }
  mb_fn_91043567f76ee427 mb_target_91043567f76ee427 = (mb_fn_91043567f76ee427)mb_entry_91043567f76ee427;
  int32_t mb_result_91043567f76ee427 = mb_target_91043567f76ee427(this_, query_options, (uint8_t *)result_out);
  return mb_result_91043567f76ee427;
}

typedef int32_t (MB_CALL *mb_fn_cf6c5f8779b4d320)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7407688408efc5699e9391(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_cf6c5f8779b4d320 = NULL;
  if (this_ != NULL) {
    mb_entry_cf6c5f8779b4d320 = (*(void ***)this_)[16];
  }
  if (mb_entry_cf6c5f8779b4d320 == NULL) {
  return 0;
  }
  mb_fn_cf6c5f8779b4d320 mb_target_cf6c5f8779b4d320 = (mb_fn_cf6c5f8779b4d320)mb_entry_cf6c5f8779b4d320;
  int32_t mb_result_cf6c5f8779b4d320 = mb_target_cf6c5f8779b4d320(this_, desired_name, (void * *)result_out);
  return mb_result_cf6c5f8779b4d320;
}

typedef int32_t (MB_CALL *mb_fn_92c1fdcfeb3c6a6e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b0da5696716d134f3e341a(void * this_, void * desired_name, int32_t options, uint64_t * result_out) {
  void *mb_entry_92c1fdcfeb3c6a6e = NULL;
  if (this_ != NULL) {
    mb_entry_92c1fdcfeb3c6a6e = (*(void ***)this_)[17];
  }
  if (mb_entry_92c1fdcfeb3c6a6e == NULL) {
  return 0;
  }
  mb_fn_92c1fdcfeb3c6a6e mb_target_92c1fdcfeb3c6a6e = (mb_fn_92c1fdcfeb3c6a6e)mb_entry_92c1fdcfeb3c6a6e;
  int32_t mb_result_92c1fdcfeb3c6a6e = mb_target_92c1fdcfeb3c6a6e(this_, desired_name, options, (void * *)result_out);
  return mb_result_92c1fdcfeb3c6a6e;
}

typedef int32_t (MB_CALL *mb_fn_69e6c2a27844644c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7368a5672af728e233af3bb3(void * this_, uint64_t * result_out) {
  void *mb_entry_69e6c2a27844644c = NULL;
  if (this_ != NULL) {
    mb_entry_69e6c2a27844644c = (*(void ***)this_)[7];
  }
  if (mb_entry_69e6c2a27844644c == NULL) {
  return 0;
  }
  mb_fn_69e6c2a27844644c mb_target_69e6c2a27844644c = (mb_fn_69e6c2a27844644c)mb_entry_69e6c2a27844644c;
  int32_t mb_result_69e6c2a27844644c = mb_target_69e6c2a27844644c(this_, (void * *)result_out);
  return mb_result_69e6c2a27844644c;
}

typedef int32_t (MB_CALL *mb_fn_df25cc811cd376a7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf801001d433756264ff451a(void * this_, int32_t query, uint64_t * result_out) {
  void *mb_entry_df25cc811cd376a7 = NULL;
  if (this_ != NULL) {
    mb_entry_df25cc811cd376a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_df25cc811cd376a7 == NULL) {
  return 0;
  }
  mb_fn_df25cc811cd376a7 mb_target_df25cc811cd376a7 = (mb_fn_df25cc811cd376a7)mb_entry_df25cc811cd376a7;
  int32_t mb_result_df25cc811cd376a7 = mb_target_df25cc811cd376a7(this_, query, (void * *)result_out);
  return mb_result_df25cc811cd376a7;
}

typedef int32_t (MB_CALL *mb_fn_ae146b8b237caab2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1439af190841a5aedb8c1b7(void * this_, void * query_options, uint64_t * result_out) {
  void *mb_entry_ae146b8b237caab2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae146b8b237caab2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae146b8b237caab2 == NULL) {
  return 0;
  }
  mb_fn_ae146b8b237caab2 mb_target_ae146b8b237caab2 = (mb_fn_ae146b8b237caab2)mb_entry_ae146b8b237caab2;
  int32_t mb_result_ae146b8b237caab2 = mb_target_ae146b8b237caab2(this_, query_options, (void * *)result_out);
  return mb_result_ae146b8b237caab2;
}

typedef int32_t (MB_CALL *mb_fn_8ec560ff6df7c628)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4430224e276c2c66dc9585aa(void * this_, void * desired_name, uint64_t * result_out) {
  void *mb_entry_8ec560ff6df7c628 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec560ff6df7c628 = (*(void ***)this_)[18];
  }
  if (mb_entry_8ec560ff6df7c628 == NULL) {
  return 0;
  }
  mb_fn_8ec560ff6df7c628 mb_target_8ec560ff6df7c628 = (mb_fn_8ec560ff6df7c628)mb_entry_8ec560ff6df7c628;
  int32_t mb_result_8ec560ff6df7c628 = mb_target_8ec560ff6df7c628(this_, desired_name, (void * *)result_out);
  return mb_result_8ec560ff6df7c628;
}

typedef int32_t (MB_CALL *mb_fn_48c59f987b486f06)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754324a7b5274d619e8c1ae1(void * this_, void * desired_name, int32_t options, uint64_t * result_out) {
  void *mb_entry_48c59f987b486f06 = NULL;
  if (this_ != NULL) {
    mb_entry_48c59f987b486f06 = (*(void ***)this_)[19];
  }
  if (mb_entry_48c59f987b486f06 == NULL) {
  return 0;
  }
  mb_fn_48c59f987b486f06 mb_target_48c59f987b486f06 = (mb_fn_48c59f987b486f06)mb_entry_48c59f987b486f06;
  int32_t mb_result_48c59f987b486f06 = mb_target_48c59f987b486f06(this_, desired_name, options, (void * *)result_out);
  return mb_result_48c59f987b486f06;
}

typedef int32_t (MB_CALL *mb_fn_73b55df33a338306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53877b81c50d22cbcf5dcbf8(void * this_, uint64_t * result_out) {
  void *mb_entry_73b55df33a338306 = NULL;
  if (this_ != NULL) {
    mb_entry_73b55df33a338306 = (*(void ***)this_)[10];
  }
  if (mb_entry_73b55df33a338306 == NULL) {
  return 0;
  }
  mb_fn_73b55df33a338306 mb_target_73b55df33a338306 = (mb_fn_73b55df33a338306)mb_entry_73b55df33a338306;
  int32_t mb_result_73b55df33a338306 = mb_target_73b55df33a338306(this_, (void * *)result_out);
  return mb_result_73b55df33a338306;
}

typedef int32_t (MB_CALL *mb_fn_40dcbae3d3ff1528)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256def15374f11d3d0dcc92a(void * this_, int32_t query, uint64_t * result_out) {
  void *mb_entry_40dcbae3d3ff1528 = NULL;
  if (this_ != NULL) {
    mb_entry_40dcbae3d3ff1528 = (*(void ***)this_)[11];
  }
  if (mb_entry_40dcbae3d3ff1528 == NULL) {
  return 0;
  }
  mb_fn_40dcbae3d3ff1528 mb_target_40dcbae3d3ff1528 = (mb_fn_40dcbae3d3ff1528)mb_entry_40dcbae3d3ff1528;
  int32_t mb_result_40dcbae3d3ff1528 = mb_target_40dcbae3d3ff1528(this_, query, (void * *)result_out);
  return mb_result_40dcbae3d3ff1528;
}

typedef int32_t (MB_CALL *mb_fn_5958fe7b0f004aa3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b473c1b2f5c68c1893b8880e(void * this_, void * query_options, uint64_t * result_out) {
  void *mb_entry_5958fe7b0f004aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_5958fe7b0f004aa3 = (*(void ***)this_)[12];
  }
  if (mb_entry_5958fe7b0f004aa3 == NULL) {
  return 0;
  }
  mb_fn_5958fe7b0f004aa3 mb_target_5958fe7b0f004aa3 = (mb_fn_5958fe7b0f004aa3)mb_entry_5958fe7b0f004aa3;
  int32_t mb_result_5958fe7b0f004aa3 = mb_target_5958fe7b0f004aa3(this_, query_options, (void * *)result_out);
  return mb_result_5958fe7b0f004aa3;
}

typedef int32_t (MB_CALL *mb_fn_0bfde77f46e366a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d43ad795aaf5019f8774806(void * this_, uint64_t * result_out) {
  void *mb_entry_0bfde77f46e366a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfde77f46e366a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_0bfde77f46e366a1 == NULL) {
  return 0;
  }
  mb_fn_0bfde77f46e366a1 mb_target_0bfde77f46e366a1 = (mb_fn_0bfde77f46e366a1)mb_entry_0bfde77f46e366a1;
  int32_t mb_result_0bfde77f46e366a1 = mb_target_0bfde77f46e366a1(this_, (void * *)result_out);
  return mb_result_0bfde77f46e366a1;
}

typedef int32_t (MB_CALL *mb_fn_b613d2468b20456c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc4696255cae9b8e936ca81(void * this_, void * query_options, uint64_t * result_out) {
  void *mb_entry_b613d2468b20456c = NULL;
  if (this_ != NULL) {
    mb_entry_b613d2468b20456c = (*(void ***)this_)[14];
  }
  if (mb_entry_b613d2468b20456c == NULL) {
  return 0;
  }
  mb_fn_b613d2468b20456c mb_target_b613d2468b20456c = (mb_fn_b613d2468b20456c)mb_entry_b613d2468b20456c;
  int32_t mb_result_b613d2468b20456c = mb_target_b613d2468b20456c(this_, query_options, (void * *)result_out);
  return mb_result_b613d2468b20456c;
}

typedef int32_t (MB_CALL *mb_fn_1444b304bc2fa031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bb9e07069c17877e27ac54(void * this_, uint64_t * result_out) {
  void *mb_entry_1444b304bc2fa031 = NULL;
  if (this_ != NULL) {
    mb_entry_1444b304bc2fa031 = (*(void ***)this_)[8];
  }
  if (mb_entry_1444b304bc2fa031 == NULL) {
  return 0;
  }
  mb_fn_1444b304bc2fa031 mb_target_1444b304bc2fa031 = (mb_fn_1444b304bc2fa031)mb_entry_1444b304bc2fa031;
  int32_t mb_result_1444b304bc2fa031 = mb_target_1444b304bc2fa031(this_, (void * *)result_out);
  return mb_result_1444b304bc2fa031;
}

typedef int32_t (MB_CALL *mb_fn_bdf79ecd2e4c5b93)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a006e31625763c92e112cec5(void * this_, int32_t option, uint64_t * result_out) {
  void *mb_entry_bdf79ecd2e4c5b93 = NULL;
  if (this_ != NULL) {
    mb_entry_bdf79ecd2e4c5b93 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdf79ecd2e4c5b93 == NULL) {
  return 0;
  }
  mb_fn_bdf79ecd2e4c5b93 mb_target_bdf79ecd2e4c5b93 = (mb_fn_bdf79ecd2e4c5b93)mb_entry_bdf79ecd2e4c5b93;
  int32_t mb_result_bdf79ecd2e4c5b93 = mb_target_bdf79ecd2e4c5b93(this_, option, (void * *)result_out);
  return mb_result_bdf79ecd2e4c5b93;
}

typedef int32_t (MB_CALL *mb_fn_5c9bcc7861d15ba3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7979e4c4aef02b130736488c(void * this_, uint64_t * result_out) {
  void *mb_entry_5c9bcc7861d15ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9bcc7861d15ba3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c9bcc7861d15ba3 == NULL) {
  return 0;
  }
  mb_fn_5c9bcc7861d15ba3 mb_target_5c9bcc7861d15ba3 = (mb_fn_5c9bcc7861d15ba3)mb_entry_5c9bcc7861d15ba3;
  int32_t mb_result_5c9bcc7861d15ba3 = mb_target_5c9bcc7861d15ba3(this_, (void * *)result_out);
  return mb_result_5c9bcc7861d15ba3;
}

typedef int32_t (MB_CALL *mb_fn_7dcaa15f00e7375d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6859618c8d04982da09a18(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_7dcaa15f00e7375d = NULL;
  if (this_ != NULL) {
    mb_entry_7dcaa15f00e7375d = (*(void ***)this_)[20];
  }
  if (mb_entry_7dcaa15f00e7375d == NULL) {
  return 0;
  }
  mb_fn_7dcaa15f00e7375d mb_target_7dcaa15f00e7375d = (mb_fn_7dcaa15f00e7375d)mb_entry_7dcaa15f00e7375d;
  int32_t mb_result_7dcaa15f00e7375d = mb_target_7dcaa15f00e7375d(this_, name, (void * *)result_out);
  return mb_result_7dcaa15f00e7375d;
}

typedef int32_t (MB_CALL *mb_fn_e6974dd8cb3970c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568e7db0a561bcf64771e335(void * this_, uint64_t * result_out) {
  void *mb_entry_e6974dd8cb3970c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e6974dd8cb3970c4 = (*(void ***)this_)[23];
  }
  if (mb_entry_e6974dd8cb3970c4 == NULL) {
  return 0;
  }
  mb_fn_e6974dd8cb3970c4 mb_target_e6974dd8cb3970c4 = (mb_fn_e6974dd8cb3970c4)mb_entry_e6974dd8cb3970c4;
  int32_t mb_result_e6974dd8cb3970c4 = mb_target_e6974dd8cb3970c4(this_, (void * *)result_out);
  return mb_result_e6974dd8cb3970c4;
}

typedef int32_t (MB_CALL *mb_fn_bef058d876e89d2e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9442d857e8f79b1aa8c941(void * this_, int32_t query, uint64_t * result_out) {
  void *mb_entry_bef058d876e89d2e = NULL;
  if (this_ != NULL) {
    mb_entry_bef058d876e89d2e = (*(void ***)this_)[16];
  }
  if (mb_entry_bef058d876e89d2e == NULL) {
  return 0;
  }
  mb_fn_bef058d876e89d2e mb_target_bef058d876e89d2e = (mb_fn_bef058d876e89d2e)mb_entry_bef058d876e89d2e;
  int32_t mb_result_bef058d876e89d2e = mb_target_bef058d876e89d2e(this_, query, (void * *)result_out);
  return mb_result_bef058d876e89d2e;
}

typedef int32_t (MB_CALL *mb_fn_699673bca41c8833)(void *, int32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48da48cec8f35854ee4e5e0a(void * this_, int32_t query, uint32_t start_index, uint32_t max_items_to_retrieve, uint64_t * result_out) {
  void *mb_entry_699673bca41c8833 = NULL;
  if (this_ != NULL) {
    mb_entry_699673bca41c8833 = (*(void ***)this_)[15];
  }
  if (mb_entry_699673bca41c8833 == NULL) {
  return 0;
  }
  mb_fn_699673bca41c8833 mb_target_699673bca41c8833 = (mb_fn_699673bca41c8833)mb_entry_699673bca41c8833;
  int32_t mb_result_699673bca41c8833 = mb_target_699673bca41c8833(this_, query, start_index, max_items_to_retrieve, (void * *)result_out);
  return mb_result_699673bca41c8833;
}

typedef int32_t (MB_CALL *mb_fn_f69861584f5e220b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0e4aca37634371652b8f26(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f69861584f5e220b = NULL;
  if (this_ != NULL) {
    mb_entry_f69861584f5e220b = (*(void ***)this_)[21];
  }
  if (mb_entry_f69861584f5e220b == NULL) {
  return 0;
  }
  mb_fn_f69861584f5e220b mb_target_f69861584f5e220b = (mb_fn_f69861584f5e220b)mb_entry_f69861584f5e220b;
  int32_t mb_result_f69861584f5e220b = mb_target_f69861584f5e220b(this_, name, (void * *)result_out);
  return mb_result_f69861584f5e220b;
}

