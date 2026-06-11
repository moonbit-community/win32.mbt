#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_07601bd22b3a7937)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e79580edcab2054ac60406e(void * this_, uint32_t format_user_data_length, moonbit_bytes_t format_user_data, uint64_t * result_out) {
  void *mb_entry_07601bd22b3a7937 = NULL;
  if (this_ != NULL) {
    mb_entry_07601bd22b3a7937 = (*(void ***)this_)[8];
  }
  if (mb_entry_07601bd22b3a7937 == NULL) {
  return 0;
  }
  mb_fn_07601bd22b3a7937 mb_target_07601bd22b3a7937 = (mb_fn_07601bd22b3a7937)mb_entry_07601bd22b3a7937;
  int32_t mb_result_07601bd22b3a7937 = mb_target_07601bd22b3a7937(this_, format_user_data_length, (uint8_t *)format_user_data, (void * *)result_out);
  return mb_result_07601bd22b3a7937;
}

typedef int32_t (MB_CALL *mb_fn_320d1bfd00890fa8)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137a4a550ebfc502da9f576f(void * this_, uint32_t format_user_data_length, moonbit_bytes_t format_user_data, uint64_t * result_out) {
  void *mb_entry_320d1bfd00890fa8 = NULL;
  if (this_ != NULL) {
    mb_entry_320d1bfd00890fa8 = (*(void ***)this_)[9];
  }
  if (mb_entry_320d1bfd00890fa8 == NULL) {
  return 0;
  }
  mb_fn_320d1bfd00890fa8 mb_target_320d1bfd00890fa8 = (mb_fn_320d1bfd00890fa8)mb_entry_320d1bfd00890fa8;
  int32_t mb_result_320d1bfd00890fa8 = mb_target_320d1bfd00890fa8(this_, format_user_data_length, (uint8_t *)format_user_data, (void * *)result_out);
  return mb_result_320d1bfd00890fa8;
}

typedef int32_t (MB_CALL *mb_fn_adefc1d160a45512)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75eb11d55dd5aff6a1d21654(void * this_, uint64_t * result_out) {
  void *mb_entry_adefc1d160a45512 = NULL;
  if (this_ != NULL) {
    mb_entry_adefc1d160a45512 = (*(void ***)this_)[6];
  }
  if (mb_entry_adefc1d160a45512 == NULL) {
  return 0;
  }
  mb_fn_adefc1d160a45512 mb_target_adefc1d160a45512 = (mb_fn_adefc1d160a45512)mb_entry_adefc1d160a45512;
  int32_t mb_result_adefc1d160a45512 = mb_target_adefc1d160a45512(this_, (void * *)result_out);
  return mb_result_adefc1d160a45512;
}

typedef int32_t (MB_CALL *mb_fn_24aee7133d0a4d48)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0b33991132abf385e07267(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_24aee7133d0a4d48 = NULL;
  if (this_ != NULL) {
    mb_entry_24aee7133d0a4d48 = (*(void ***)this_)[7];
  }
  if (mb_entry_24aee7133d0a4d48 == NULL) {
  return 0;
  }
  mb_fn_24aee7133d0a4d48 mb_target_24aee7133d0a4d48 = (mb_fn_24aee7133d0a4d48)mb_entry_24aee7133d0a4d48;
  int32_t mb_result_24aee7133d0a4d48 = mb_target_24aee7133d0a4d48(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_24aee7133d0a4d48;
}

typedef int32_t (MB_CALL *mb_fn_eb5aaf2c8fbcea92)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c862e9c8e3faec168a7c7e(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_eb5aaf2c8fbcea92 = NULL;
  if (this_ != NULL) {
    mb_entry_eb5aaf2c8fbcea92 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb5aaf2c8fbcea92 == NULL) {
  return 0;
  }
  mb_fn_eb5aaf2c8fbcea92 mb_target_eb5aaf2c8fbcea92 = (mb_fn_eb5aaf2c8fbcea92)mb_entry_eb5aaf2c8fbcea92;
  int32_t mb_result_eb5aaf2c8fbcea92 = mb_target_eb5aaf2c8fbcea92(this_, value_length, (uint8_t *)value);
  return mb_result_eb5aaf2c8fbcea92;
}

typedef int32_t (MB_CALL *mb_fn_e4f378eefb14fd25)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d040ef45e763e8b29a005e43(void * this_, uint32_t * result_out) {
  void *mb_entry_e4f378eefb14fd25 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f378eefb14fd25 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4f378eefb14fd25 == NULL) {
  return 0;
  }
  mb_fn_e4f378eefb14fd25 mb_target_e4f378eefb14fd25 = (mb_fn_e4f378eefb14fd25)mb_entry_e4f378eefb14fd25;
  int32_t mb_result_e4f378eefb14fd25 = mb_target_e4f378eefb14fd25(this_, result_out);
  return mb_result_e4f378eefb14fd25;
}

typedef int32_t (MB_CALL *mb_fn_0f3f661846286afb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f759ca4f19cee806e3917a(void * this_, uint64_t * result_out) {
  void *mb_entry_0f3f661846286afb = NULL;
  if (this_ != NULL) {
    mb_entry_0f3f661846286afb = (*(void ***)this_)[16];
  }
  if (mb_entry_0f3f661846286afb == NULL) {
  return 0;
  }
  mb_fn_0f3f661846286afb mb_target_0f3f661846286afb = (mb_fn_0f3f661846286afb)mb_entry_0f3f661846286afb;
  int32_t mb_result_0f3f661846286afb = mb_target_0f3f661846286afb(this_, (void * *)result_out);
  return mb_result_0f3f661846286afb;
}

typedef int32_t (MB_CALL *mb_fn_a6bd6bd1b93a78aa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c04f5f1086aab6bf274a7f8(void * this_, uint32_t * result_out) {
  void *mb_entry_a6bd6bd1b93a78aa = NULL;
  if (this_ != NULL) {
    mb_entry_a6bd6bd1b93a78aa = (*(void ***)this_)[15];
  }
  if (mb_entry_a6bd6bd1b93a78aa == NULL) {
  return 0;
  }
  mb_fn_a6bd6bd1b93a78aa mb_target_a6bd6bd1b93a78aa = (mb_fn_a6bd6bd1b93a78aa)mb_entry_a6bd6bd1b93a78aa;
  int32_t mb_result_a6bd6bd1b93a78aa = mb_target_a6bd6bd1b93a78aa(this_, result_out);
  return mb_result_a6bd6bd1b93a78aa;
}

typedef int32_t (MB_CALL *mb_fn_13411ec4cacaea46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09504a1edf6e75a2d339e8c5(void * this_, uint64_t * result_out) {
  void *mb_entry_13411ec4cacaea46 = NULL;
  if (this_ != NULL) {
    mb_entry_13411ec4cacaea46 = (*(void ***)this_)[17];
  }
  if (mb_entry_13411ec4cacaea46 == NULL) {
  return 0;
  }
  mb_fn_13411ec4cacaea46 mb_target_13411ec4cacaea46 = (mb_fn_13411ec4cacaea46)mb_entry_13411ec4cacaea46;
  int32_t mb_result_13411ec4cacaea46 = mb_target_13411ec4cacaea46(this_, (void * *)result_out);
  return mb_result_13411ec4cacaea46;
}

typedef int32_t (MB_CALL *mb_fn_a3a4068e3189ad45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc5ee63ffb192580594e2c3(void * this_, int32_t * result_out) {
  void *mb_entry_a3a4068e3189ad45 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a4068e3189ad45 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3a4068e3189ad45 == NULL) {
  return 0;
  }
  mb_fn_a3a4068e3189ad45 mb_target_a3a4068e3189ad45 = (mb_fn_a3a4068e3189ad45)mb_entry_a3a4068e3189ad45;
  int32_t mb_result_a3a4068e3189ad45 = mb_target_a3a4068e3189ad45(this_, result_out);
  return mb_result_a3a4068e3189ad45;
}

typedef int32_t (MB_CALL *mb_fn_1b082c9f0084ea07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032270fecfeee250914beb8d(void * this_, uint64_t * result_out) {
  void *mb_entry_1b082c9f0084ea07 = NULL;
  if (this_ != NULL) {
    mb_entry_1b082c9f0084ea07 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b082c9f0084ea07 == NULL) {
  return 0;
  }
  mb_fn_1b082c9f0084ea07 mb_target_1b082c9f0084ea07 = (mb_fn_1b082c9f0084ea07)mb_entry_1b082c9f0084ea07;
  int32_t mb_result_1b082c9f0084ea07 = mb_target_1b082c9f0084ea07(this_, (void * *)result_out);
  return mb_result_1b082c9f0084ea07;
}

typedef int32_t (MB_CALL *mb_fn_c4fe3cee4f07bc78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80483d2c1f24331f2f6d57a(void * this_, int32_t * result_out) {
  void *mb_entry_c4fe3cee4f07bc78 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fe3cee4f07bc78 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4fe3cee4f07bc78 == NULL) {
  return 0;
  }
  mb_fn_c4fe3cee4f07bc78 mb_target_c4fe3cee4f07bc78 = (mb_fn_c4fe3cee4f07bc78)mb_entry_c4fe3cee4f07bc78;
  int32_t mb_result_c4fe3cee4f07bc78 = mb_target_c4fe3cee4f07bc78(this_, result_out);
  return mb_result_c4fe3cee4f07bc78;
}

typedef int32_t (MB_CALL *mb_fn_06e4139f2c0a0a6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608d6b0dea347dbb4b54f5d0(void * this_, int32_t * result_out) {
  void *mb_entry_06e4139f2c0a0a6c = NULL;
  if (this_ != NULL) {
    mb_entry_06e4139f2c0a0a6c = (*(void ***)this_)[6];
  }
  if (mb_entry_06e4139f2c0a0a6c == NULL) {
  return 0;
  }
  mb_fn_06e4139f2c0a0a6c mb_target_06e4139f2c0a0a6c = (mb_fn_06e4139f2c0a0a6c)mb_entry_06e4139f2c0a0a6c;
  int32_t mb_result_06e4139f2c0a0a6c = mb_target_06e4139f2c0a0a6c(this_, result_out);
  return mb_result_06e4139f2c0a0a6c;
}

typedef int32_t (MB_CALL *mb_fn_76a637b58d8a4201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e7f138318831edd9771ae5(void * this_, uint64_t * result_out) {
  void *mb_entry_76a637b58d8a4201 = NULL;
  if (this_ != NULL) {
    mb_entry_76a637b58d8a4201 = (*(void ***)this_)[9];
  }
  if (mb_entry_76a637b58d8a4201 == NULL) {
  return 0;
  }
  mb_fn_76a637b58d8a4201 mb_target_76a637b58d8a4201 = (mb_fn_76a637b58d8a4201)mb_entry_76a637b58d8a4201;
  int32_t mb_result_76a637b58d8a4201 = mb_target_76a637b58d8a4201(this_, (void * *)result_out);
  return mb_result_76a637b58d8a4201;
}

typedef int32_t (MB_CALL *mb_fn_4cd02c99abbe3e68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbee93b663ce4278bcccd19(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd02c99abbe3e68 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd02c99abbe3e68 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cd02c99abbe3e68 == NULL) {
  return 0;
  }
  mb_fn_4cd02c99abbe3e68 mb_target_4cd02c99abbe3e68 = (mb_fn_4cd02c99abbe3e68)mb_entry_4cd02c99abbe3e68;
  int32_t mb_result_4cd02c99abbe3e68 = mb_target_4cd02c99abbe3e68(this_, (void * *)result_out);
  return mb_result_4cd02c99abbe3e68;
}

typedef int32_t (MB_CALL *mb_fn_c52c5702f0ccd974)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea54e69e41fe737698619dc(void * this_, uint32_t * result_out) {
  void *mb_entry_c52c5702f0ccd974 = NULL;
  if (this_ != NULL) {
    mb_entry_c52c5702f0ccd974 = (*(void ***)this_)[13];
  }
  if (mb_entry_c52c5702f0ccd974 == NULL) {
  return 0;
  }
  mb_fn_c52c5702f0ccd974 mb_target_c52c5702f0ccd974 = (mb_fn_c52c5702f0ccd974)mb_entry_c52c5702f0ccd974;
  int32_t mb_result_c52c5702f0ccd974 = mb_target_c52c5702f0ccd974(this_, result_out);
  return mb_result_c52c5702f0ccd974;
}

typedef int32_t (MB_CALL *mb_fn_0dd8fcd37c093d4e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9986e482d665029e49650f(void * this_, uint32_t value) {
  void *mb_entry_0dd8fcd37c093d4e = NULL;
  if (this_ != NULL) {
    mb_entry_0dd8fcd37c093d4e = (*(void ***)this_)[10];
  }
  if (mb_entry_0dd8fcd37c093d4e == NULL) {
  return 0;
  }
  mb_fn_0dd8fcd37c093d4e mb_target_0dd8fcd37c093d4e = (mb_fn_0dd8fcd37c093d4e)mb_entry_0dd8fcd37c093d4e;
  int32_t mb_result_0dd8fcd37c093d4e = mb_target_0dd8fcd37c093d4e(this_, value);
  return mb_result_0dd8fcd37c093d4e;
}

typedef int32_t (MB_CALL *mb_fn_ca7a839e2d0c5b12)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2841612a7786286a143ceb(void * this_, uint32_t value) {
  void *mb_entry_ca7a839e2d0c5b12 = NULL;
  if (this_ != NULL) {
    mb_entry_ca7a839e2d0c5b12 = (*(void ***)this_)[14];
  }
  if (mb_entry_ca7a839e2d0c5b12 == NULL) {
  return 0;
  }
  mb_fn_ca7a839e2d0c5b12 mb_target_ca7a839e2d0c5b12 = (mb_fn_ca7a839e2d0c5b12)mb_entry_ca7a839e2d0c5b12;
  int32_t mb_result_ca7a839e2d0c5b12 = mb_target_ca7a839e2d0c5b12(this_, value);
  return mb_result_ca7a839e2d0c5b12;
}

typedef int32_t (MB_CALL *mb_fn_feda48f03a7ea9e4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91048b8f83d857c8ac5026b2(void * this_, int32_t value) {
  void *mb_entry_feda48f03a7ea9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_feda48f03a7ea9e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_feda48f03a7ea9e4 == NULL) {
  return 0;
  }
  mb_fn_feda48f03a7ea9e4 mb_target_feda48f03a7ea9e4 = (mb_fn_feda48f03a7ea9e4)mb_entry_feda48f03a7ea9e4;
  int32_t mb_result_feda48f03a7ea9e4 = mb_target_feda48f03a7ea9e4(this_, value);
  return mb_result_feda48f03a7ea9e4;
}

typedef int32_t (MB_CALL *mb_fn_5dee15627ee2dca7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990724ebeb94592c34e2fa59(void * this_, void * value) {
  void *mb_entry_5dee15627ee2dca7 = NULL;
  if (this_ != NULL) {
    mb_entry_5dee15627ee2dca7 = (*(void ***)this_)[8];
  }
  if (mb_entry_5dee15627ee2dca7 == NULL) {
  return 0;
  }
  mb_fn_5dee15627ee2dca7 mb_target_5dee15627ee2dca7 = (mb_fn_5dee15627ee2dca7)mb_entry_5dee15627ee2dca7;
  int32_t mb_result_5dee15627ee2dca7 = mb_target_5dee15627ee2dca7(this_, value);
  return mb_result_5dee15627ee2dca7;
}

typedef int32_t (MB_CALL *mb_fn_929a94c38dd7845b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524bd9856179b3ab3895527f(void * this_, uint32_t value) {
  void *mb_entry_929a94c38dd7845b = NULL;
  if (this_ != NULL) {
    mb_entry_929a94c38dd7845b = (*(void ***)this_)[12];
  }
  if (mb_entry_929a94c38dd7845b == NULL) {
  return 0;
  }
  mb_fn_929a94c38dd7845b mb_target_929a94c38dd7845b = (mb_fn_929a94c38dd7845b)mb_entry_929a94c38dd7845b;
  int32_t mb_result_929a94c38dd7845b = mb_target_929a94c38dd7845b(this_, value);
  return mb_result_929a94c38dd7845b;
}

typedef int32_t (MB_CALL *mb_fn_3b2bacd13f0dfd00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b4c072d27559ad8e9fe73c(void * this_, uint64_t * result_out) {
  void *mb_entry_3b2bacd13f0dfd00 = NULL;
  if (this_ != NULL) {
    mb_entry_3b2bacd13f0dfd00 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b2bacd13f0dfd00 == NULL) {
  return 0;
  }
  mb_fn_3b2bacd13f0dfd00 mb_target_3b2bacd13f0dfd00 = (mb_fn_3b2bacd13f0dfd00)mb_entry_3b2bacd13f0dfd00;
  int32_t mb_result_3b2bacd13f0dfd00 = mb_target_3b2bacd13f0dfd00(this_, (void * *)result_out);
  return mb_result_3b2bacd13f0dfd00;
}

typedef int32_t (MB_CALL *mb_fn_d1d4ff4006898eba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47699098bcdccea82acd70c(void * this_, uint64_t * result_out) {
  void *mb_entry_d1d4ff4006898eba = NULL;
  if (this_ != NULL) {
    mb_entry_d1d4ff4006898eba = (*(void ***)this_)[7];
  }
  if (mb_entry_d1d4ff4006898eba == NULL) {
  return 0;
  }
  mb_fn_d1d4ff4006898eba mb_target_d1d4ff4006898eba = (mb_fn_d1d4ff4006898eba)mb_entry_d1d4ff4006898eba;
  int32_t mb_result_d1d4ff4006898eba = mb_target_d1d4ff4006898eba(this_, (void * *)result_out);
  return mb_result_d1d4ff4006898eba;
}

typedef int32_t (MB_CALL *mb_fn_521ade2f50b1b496)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f189fd40736f3984b9b803c(void * this_, void * subtype, uint32_t width, uint32_t height, uint64_t * result_out) {
  void *mb_entry_521ade2f50b1b496 = NULL;
  if (this_ != NULL) {
    mb_entry_521ade2f50b1b496 = (*(void ***)this_)[8];
  }
  if (mb_entry_521ade2f50b1b496 == NULL) {
  return 0;
  }
  mb_fn_521ade2f50b1b496 mb_target_521ade2f50b1b496 = (mb_fn_521ade2f50b1b496)mb_entry_521ade2f50b1b496;
  int32_t mb_result_521ade2f50b1b496 = mb_target_521ade2f50b1b496(this_, subtype, width, height, (void * *)result_out);
  return mb_result_521ade2f50b1b496;
}

typedef int32_t (MB_CALL *mb_fn_f77a00e635bad049)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c967e70764049e7e094c1c(void * this_, uint64_t * result_out) {
  void *mb_entry_f77a00e635bad049 = NULL;
  if (this_ != NULL) {
    mb_entry_f77a00e635bad049 = (*(void ***)this_)[6];
  }
  if (mb_entry_f77a00e635bad049 == NULL) {
  return 0;
  }
  mb_fn_f77a00e635bad049 mb_target_f77a00e635bad049 = (mb_fn_f77a00e635bad049)mb_entry_f77a00e635bad049;
  int32_t mb_result_f77a00e635bad049 = mb_target_f77a00e635bad049(this_, (void * *)result_out);
  return mb_result_f77a00e635bad049;
}

typedef int32_t (MB_CALL *mb_fn_bf6fcabfea428c43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efee2c1d3ba452f00a1994eb(void * this_, uint64_t * result_out) {
  void *mb_entry_bf6fcabfea428c43 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6fcabfea428c43 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf6fcabfea428c43 == NULL) {
  return 0;
  }
  mb_fn_bf6fcabfea428c43 mb_target_bf6fcabfea428c43 = (mb_fn_bf6fcabfea428c43)mb_entry_bf6fcabfea428c43;
  int32_t mb_result_bf6fcabfea428c43 = mb_target_bf6fcabfea428c43(this_, (void * *)result_out);
  return mb_result_bf6fcabfea428c43;
}

typedef int32_t (MB_CALL *mb_fn_2422121f649bad0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796513c88e2f55fd1f627f32(void * this_, uint64_t * result_out) {
  void *mb_entry_2422121f649bad0e = NULL;
  if (this_ != NULL) {
    mb_entry_2422121f649bad0e = (*(void ***)this_)[6];
  }
  if (mb_entry_2422121f649bad0e == NULL) {
  return 0;
  }
  mb_fn_2422121f649bad0e mb_target_2422121f649bad0e = (mb_fn_2422121f649bad0e)mb_entry_2422121f649bad0e;
  int32_t mb_result_2422121f649bad0e = mb_target_2422121f649bad0e(this_, (void * *)result_out);
  return mb_result_2422121f649bad0e;
}

typedef int32_t (MB_CALL *mb_fn_1bf0046eba855601)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd09ddc07655423a8caab83(void * this_, int32_t * result_out) {
  void *mb_entry_1bf0046eba855601 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf0046eba855601 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bf0046eba855601 == NULL) {
  return 0;
  }
  mb_fn_1bf0046eba855601 mb_target_1bf0046eba855601 = (mb_fn_1bf0046eba855601)mb_entry_1bf0046eba855601;
  int32_t mb_result_1bf0046eba855601 = mb_target_1bf0046eba855601(this_, result_out);
  return mb_result_1bf0046eba855601;
}

typedef int32_t (MB_CALL *mb_fn_b643b0254ce8b8a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393ef3421c31628798f68257(void * this_, int32_t * result_out) {
  void *mb_entry_b643b0254ce8b8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b643b0254ce8b8a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b643b0254ce8b8a1 == NULL) {
  return 0;
  }
  mb_fn_b643b0254ce8b8a1 mb_target_b643b0254ce8b8a1 = (mb_fn_b643b0254ce8b8a1)mb_entry_b643b0254ce8b8a1;
  int32_t mb_result_b643b0254ce8b8a1 = mb_target_b643b0254ce8b8a1(this_, result_out);
  return mb_result_b643b0254ce8b8a1;
}

typedef int32_t (MB_CALL *mb_fn_9ddde20c8791be96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8865535b541c7a434051a8fa(void * this_, int32_t * result_out) {
  void *mb_entry_9ddde20c8791be96 = NULL;
  if (this_ != NULL) {
    mb_entry_9ddde20c8791be96 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ddde20c8791be96 == NULL) {
  return 0;
  }
  mb_fn_9ddde20c8791be96 mb_target_9ddde20c8791be96 = (mb_fn_9ddde20c8791be96)mb_entry_9ddde20c8791be96;
  int32_t mb_result_9ddde20c8791be96 = mb_target_9ddde20c8791be96(this_, result_out);
  return mb_result_9ddde20c8791be96;
}

typedef int32_t (MB_CALL *mb_fn_c70ab2fb3ca67f71)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08538afd5ff020a98f6dc9fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c70ab2fb3ca67f71 = NULL;
  if (this_ != NULL) {
    mb_entry_c70ab2fb3ca67f71 = (*(void ***)this_)[13];
  }
  if (mb_entry_c70ab2fb3ca67f71 == NULL) {
  return 0;
  }
  mb_fn_c70ab2fb3ca67f71 mb_target_c70ab2fb3ca67f71 = (mb_fn_c70ab2fb3ca67f71)mb_entry_c70ab2fb3ca67f71;
  int32_t mb_result_c70ab2fb3ca67f71 = mb_target_c70ab2fb3ca67f71(this_, (uint8_t *)result_out);
  return mb_result_c70ab2fb3ca67f71;
}

typedef int32_t (MB_CALL *mb_fn_4f1c3f91c843d7eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72964f6cc82e0ae8c194ed88(void * this_, void * value) {
  void *mb_entry_4f1c3f91c843d7eb = NULL;
  if (this_ != NULL) {
    mb_entry_4f1c3f91c843d7eb = (*(void ***)this_)[11];
  }
  if (mb_entry_4f1c3f91c843d7eb == NULL) {
  return 0;
  }
  mb_fn_4f1c3f91c843d7eb mb_target_4f1c3f91c843d7eb = (mb_fn_4f1c3f91c843d7eb)mb_entry_4f1c3f91c843d7eb;
  int32_t mb_result_4f1c3f91c843d7eb = mb_target_4f1c3f91c843d7eb(this_, value);
  return mb_result_4f1c3f91c843d7eb;
}

typedef int32_t (MB_CALL *mb_fn_15287ec1f7e1b8c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34f04f6d8b551e9d2e255af(void * this_, void * value) {
  void *mb_entry_15287ec1f7e1b8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_15287ec1f7e1b8c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_15287ec1f7e1b8c0 == NULL) {
  return 0;
  }
  mb_fn_15287ec1f7e1b8c0 mb_target_15287ec1f7e1b8c0 = (mb_fn_15287ec1f7e1b8c0)mb_entry_15287ec1f7e1b8c0;
  int32_t mb_result_15287ec1f7e1b8c0 = mb_target_15287ec1f7e1b8c0(this_, value);
  return mb_result_15287ec1f7e1b8c0;
}

typedef int32_t (MB_CALL *mb_fn_51ab8d94a46963a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90351528ec922965fd232e31(void * this_) {
  void *mb_entry_51ab8d94a46963a3 = NULL;
  if (this_ != NULL) {
    mb_entry_51ab8d94a46963a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_51ab8d94a46963a3 == NULL) {
  return 0;
  }
  mb_fn_51ab8d94a46963a3 mb_target_51ab8d94a46963a3 = (mb_fn_51ab8d94a46963a3)mb_entry_51ab8d94a46963a3;
  int32_t mb_result_51ab8d94a46963a3 = mb_target_51ab8d94a46963a3(this_);
  return mb_result_51ab8d94a46963a3;
}

typedef int32_t (MB_CALL *mb_fn_0cc9b3f865dc79ac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f99913a42664f377bf9601c(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_0cc9b3f865dc79ac = NULL;
  if (this_ != NULL) {
    mb_entry_0cc9b3f865dc79ac = (*(void ***)this_)[7];
  }
  if (mb_entry_0cc9b3f865dc79ac == NULL) {
  return 0;
  }
  mb_fn_0cc9b3f865dc79ac mb_target_0cc9b3f865dc79ac = (mb_fn_0cc9b3f865dc79ac)mb_entry_0cc9b3f865dc79ac;
  int32_t mb_result_0cc9b3f865dc79ac = mb_target_0cc9b3f865dc79ac(this_, value, result_out);
  return mb_result_0cc9b3f865dc79ac;
}

typedef int32_t (MB_CALL *mb_fn_f2e3555445b04e04)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b687fb7cb3fb66f75c7d8a5(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_f2e3555445b04e04 = NULL;
  if (this_ != NULL) {
    mb_entry_f2e3555445b04e04 = (*(void ***)this_)[9];
  }
  if (mb_entry_f2e3555445b04e04 == NULL) {
  return 0;
  }
  mb_fn_f2e3555445b04e04 mb_target_f2e3555445b04e04 = (mb_fn_f2e3555445b04e04)mb_entry_f2e3555445b04e04;
  int32_t mb_result_f2e3555445b04e04 = mb_target_f2e3555445b04e04(this_, value, result_out);
  return mb_result_f2e3555445b04e04;
}

typedef int32_t (MB_CALL *mb_fn_6e7698358235139c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7de3dde5517c28e446f96b2(void * this_, uint64_t * result_out) {
  void *mb_entry_6e7698358235139c = NULL;
  if (this_ != NULL) {
    mb_entry_6e7698358235139c = (*(void ***)this_)[6];
  }
  if (mb_entry_6e7698358235139c == NULL) {
  return 0;
  }
  mb_fn_6e7698358235139c mb_target_6e7698358235139c = (mb_fn_6e7698358235139c)mb_entry_6e7698358235139c;
  int32_t mb_result_6e7698358235139c = mb_target_6e7698358235139c(this_, (void * *)result_out);
  return mb_result_6e7698358235139c;
}

typedef int32_t (MB_CALL *mb_fn_740c7387f0cd3970)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1041f1f19d80a817d2e8aeeb(void * this_, int64_t token) {
  void *mb_entry_740c7387f0cd3970 = NULL;
  if (this_ != NULL) {
    mb_entry_740c7387f0cd3970 = (*(void ***)this_)[8];
  }
  if (mb_entry_740c7387f0cd3970 == NULL) {
  return 0;
  }
  mb_fn_740c7387f0cd3970 mb_target_740c7387f0cd3970 = (mb_fn_740c7387f0cd3970)mb_entry_740c7387f0cd3970;
  int32_t mb_result_740c7387f0cd3970 = mb_target_740c7387f0cd3970(this_, token);
  return mb_result_740c7387f0cd3970;
}

typedef int32_t (MB_CALL *mb_fn_c90b1688d10f01b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a19ae996790a51f2b03fe8c(void * this_, int64_t token) {
  void *mb_entry_c90b1688d10f01b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c90b1688d10f01b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c90b1688d10f01b5 == NULL) {
  return 0;
  }
  mb_fn_c90b1688d10f01b5 mb_target_c90b1688d10f01b5 = (mb_fn_c90b1688d10f01b5)mb_entry_c90b1688d10f01b5;
  int32_t mb_result_c90b1688d10f01b5 = mb_target_c90b1688d10f01b5(this_, token);
  return mb_result_c90b1688d10f01b5;
}

typedef int32_t (MB_CALL *mb_fn_00e1777bb8b27d6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bed47bc981e62f5c75c96d0(void * this_, uint64_t * result_out) {
  void *mb_entry_00e1777bb8b27d6d = NULL;
  if (this_ != NULL) {
    mb_entry_00e1777bb8b27d6d = (*(void ***)this_)[6];
  }
  if (mb_entry_00e1777bb8b27d6d == NULL) {
  return 0;
  }
  mb_fn_00e1777bb8b27d6d mb_target_00e1777bb8b27d6d = (mb_fn_00e1777bb8b27d6d)mb_entry_00e1777bb8b27d6d;
  int32_t mb_result_00e1777bb8b27d6d = mb_target_00e1777bb8b27d6d(this_, (void * *)result_out);
  return mb_result_00e1777bb8b27d6d;
}

typedef int32_t (MB_CALL *mb_fn_4f11489e5cb2b1af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002c41c91f96ff9bfbbf39e8(void * this_, uint64_t * result_out) {
  void *mb_entry_4f11489e5cb2b1af = NULL;
  if (this_ != NULL) {
    mb_entry_4f11489e5cb2b1af = (*(void ***)this_)[7];
  }
  if (mb_entry_4f11489e5cb2b1af == NULL) {
  return 0;
  }
  mb_fn_4f11489e5cb2b1af mb_target_4f11489e5cb2b1af = (mb_fn_4f11489e5cb2b1af)mb_entry_4f11489e5cb2b1af;
  int32_t mb_result_4f11489e5cb2b1af = mb_target_4f11489e5cb2b1af(this_, (void * *)result_out);
  return mb_result_4f11489e5cb2b1af;
}

typedef int32_t (MB_CALL *mb_fn_996b79dad2fab0a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1230684ab4571c9b01b716fd(void * this_, int32_t * result_out) {
  void *mb_entry_996b79dad2fab0a3 = NULL;
  if (this_ != NULL) {
    mb_entry_996b79dad2fab0a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_996b79dad2fab0a3 == NULL) {
  return 0;
  }
  mb_fn_996b79dad2fab0a3 mb_target_996b79dad2fab0a3 = (mb_fn_996b79dad2fab0a3)mb_entry_996b79dad2fab0a3;
  int32_t mb_result_996b79dad2fab0a3 = mb_target_996b79dad2fab0a3(this_, result_out);
  return mb_result_996b79dad2fab0a3;
}

typedef int32_t (MB_CALL *mb_fn_673c92208494e333)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf43b5d05145e4df35826c3(void * this_, int32_t insertion_method, uint64_t * result_out) {
  void *mb_entry_673c92208494e333 = NULL;
  if (this_ != NULL) {
    mb_entry_673c92208494e333 = (*(void ***)this_)[6];
  }
  if (mb_entry_673c92208494e333 == NULL) {
  return 0;
  }
  mb_fn_673c92208494e333 mb_target_673c92208494e333 = (mb_fn_673c92208494e333)mb_entry_673c92208494e333;
  int32_t mb_result_673c92208494e333 = mb_target_673c92208494e333(this_, insertion_method, (void * *)result_out);
  return mb_result_673c92208494e333;
}

typedef int32_t (MB_CALL *mb_fn_e6a1db7e1744fcf5)(void *, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971c7a6aca78381746513d43(void * this_, int32_t insertion_method, int64_t presentation_position, uint64_t * result_out) {
  void *mb_entry_e6a1db7e1744fcf5 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a1db7e1744fcf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e6a1db7e1744fcf5 == NULL) {
  return 0;
  }
  mb_fn_e6a1db7e1744fcf5 mb_target_e6a1db7e1744fcf5 = (mb_fn_e6a1db7e1744fcf5)mb_entry_e6a1db7e1744fcf5;
  int32_t mb_result_e6a1db7e1744fcf5 = mb_target_e6a1db7e1744fcf5(this_, insertion_method, presentation_position, (void * *)result_out);
  return mb_result_e6a1db7e1744fcf5;
}

typedef int32_t (MB_CALL *mb_fn_eccdaac3cf6a3911)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6289e0b71e60519833b49f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eccdaac3cf6a3911 = NULL;
  if (this_ != NULL) {
    mb_entry_eccdaac3cf6a3911 = (*(void ***)this_)[10];
  }
  if (mb_entry_eccdaac3cf6a3911 == NULL) {
  return 0;
  }
  mb_fn_eccdaac3cf6a3911 mb_target_eccdaac3cf6a3911 = (mb_fn_eccdaac3cf6a3911)mb_entry_eccdaac3cf6a3911;
  int32_t mb_result_eccdaac3cf6a3911 = mb_target_eccdaac3cf6a3911(this_, (uint8_t *)result_out);
  return mb_result_eccdaac3cf6a3911;
}

typedef int32_t (MB_CALL *mb_fn_f298cdb215404a18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d59d6e4c9a036bd777bb98(void * this_, uint64_t * result_out) {
  void *mb_entry_f298cdb215404a18 = NULL;
  if (this_ != NULL) {
    mb_entry_f298cdb215404a18 = (*(void ***)this_)[9];
  }
  if (mb_entry_f298cdb215404a18 == NULL) {
  return 0;
  }
  mb_fn_f298cdb215404a18 mb_target_f298cdb215404a18 = (mb_fn_f298cdb215404a18)mb_entry_f298cdb215404a18;
  int32_t mb_result_f298cdb215404a18 = mb_target_f298cdb215404a18(this_, (void * *)result_out);
  return mb_result_f298cdb215404a18;
}

typedef int32_t (MB_CALL *mb_fn_5317015383eebd30)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98f506688845b5d87c65fa8(void * this_, int32_t * result_out) {
  void *mb_entry_5317015383eebd30 = NULL;
  if (this_ != NULL) {
    mb_entry_5317015383eebd30 = (*(void ***)this_)[8];
  }
  if (mb_entry_5317015383eebd30 == NULL) {
  return 0;
  }
  mb_fn_5317015383eebd30 mb_target_5317015383eebd30 = (mb_fn_5317015383eebd30)mb_entry_5317015383eebd30;
  int32_t mb_result_5317015383eebd30 = mb_target_5317015383eebd30(this_, result_out);
  return mb_result_5317015383eebd30;
}

typedef int32_t (MB_CALL *mb_fn_c7f48a5b01da3ff7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8567a486052a1043fdb187(void * this_, uint64_t * result_out) {
  void *mb_entry_c7f48a5b01da3ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_c7f48a5b01da3ff7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7f48a5b01da3ff7 == NULL) {
  return 0;
  }
  mb_fn_c7f48a5b01da3ff7 mb_target_c7f48a5b01da3ff7 = (mb_fn_c7f48a5b01da3ff7)mb_entry_c7f48a5b01da3ff7;
  int32_t mb_result_c7f48a5b01da3ff7 = mb_target_c7f48a5b01da3ff7(this_, (void * *)result_out);
  return mb_result_c7f48a5b01da3ff7;
}

typedef int32_t (MB_CALL *mb_fn_bedbe7b7f6b7adf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d71cbcc5b59b37c8b311401(void * this_, uint64_t * result_out) {
  void *mb_entry_bedbe7b7f6b7adf1 = NULL;
  if (this_ != NULL) {
    mb_entry_bedbe7b7f6b7adf1 = (*(void ***)this_)[7];
  }
  if (mb_entry_bedbe7b7f6b7adf1 == NULL) {
  return 0;
  }
  mb_fn_bedbe7b7f6b7adf1 mb_target_bedbe7b7f6b7adf1 = (mb_fn_bedbe7b7f6b7adf1)mb_entry_bedbe7b7f6b7adf1;
  int32_t mb_result_bedbe7b7f6b7adf1 = mb_target_bedbe7b7f6b7adf1(this_, (void * *)result_out);
  return mb_result_bedbe7b7f6b7adf1;
}

typedef int32_t (MB_CALL *mb_fn_6aa9183618524258)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7ccb7591609637f08c70dc(void * this_, uint32_t value) {
  void *mb_entry_6aa9183618524258 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa9183618524258 = (*(void ***)this_)[11];
  }
  if (mb_entry_6aa9183618524258 == NULL) {
  return 0;
  }
  mb_fn_6aa9183618524258 mb_target_6aa9183618524258 = (mb_fn_6aa9183618524258)mb_entry_6aa9183618524258;
  int32_t mb_result_6aa9183618524258 = mb_target_6aa9183618524258(this_, value);
  return mb_result_6aa9183618524258;
}

typedef int32_t (MB_CALL *mb_fn_516eb5e10e86e947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d215ca4c9e301d2ecd8d81(void * this_, uint64_t * result_out) {
  void *mb_entry_516eb5e10e86e947 = NULL;
  if (this_ != NULL) {
    mb_entry_516eb5e10e86e947 = (*(void ***)this_)[6];
  }
  if (mb_entry_516eb5e10e86e947 == NULL) {
  return 0;
  }
  mb_fn_516eb5e10e86e947 mb_target_516eb5e10e86e947 = (mb_fn_516eb5e10e86e947)mb_entry_516eb5e10e86e947;
  int32_t mb_result_516eb5e10e86e947 = mb_target_516eb5e10e86e947(this_, (void * *)result_out);
  return mb_result_516eb5e10e86e947;
}

typedef int32_t (MB_CALL *mb_fn_0ba01491710d2c9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e93520ecdfbc96a9dbe79e(void * this_, void * value) {
  void *mb_entry_0ba01491710d2c9d = NULL;
  if (this_ != NULL) {
    mb_entry_0ba01491710d2c9d = (*(void ***)this_)[16];
  }
  if (mb_entry_0ba01491710d2c9d == NULL) {
  return 0;
  }
  mb_fn_0ba01491710d2c9d mb_target_0ba01491710d2c9d = (mb_fn_0ba01491710d2c9d)mb_entry_0ba01491710d2c9d;
  int32_t mb_result_0ba01491710d2c9d = mb_target_0ba01491710d2c9d(this_, value);
  return mb_result_0ba01491710d2c9d;
}

typedef int32_t (MB_CALL *mb_fn_f12b67b4a1af44b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e50fb3e7a6c1da3f4c381b3(void * this_) {
  void *mb_entry_f12b67b4a1af44b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f12b67b4a1af44b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_f12b67b4a1af44b1 == NULL) {
  return 0;
  }
  mb_fn_f12b67b4a1af44b1 mb_target_f12b67b4a1af44b1 = (mb_fn_f12b67b4a1af44b1)mb_entry_f12b67b4a1af44b1;
  int32_t mb_result_f12b67b4a1af44b1 = mb_target_f12b67b4a1af44b1(this_);
  return mb_result_f12b67b4a1af44b1;
}

typedef int32_t (MB_CALL *mb_fn_1de7b815d4e22ae4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec80efe51f2af9b357b7adac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1de7b815d4e22ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_1de7b815d4e22ae4 = (*(void ***)this_)[10];
  }
  if (mb_entry_1de7b815d4e22ae4 == NULL) {
  return 0;
  }
  mb_fn_1de7b815d4e22ae4 mb_target_1de7b815d4e22ae4 = (mb_fn_1de7b815d4e22ae4)mb_entry_1de7b815d4e22ae4;
  int32_t mb_result_1de7b815d4e22ae4 = mb_target_1de7b815d4e22ae4(this_, handler, result_out);
  return mb_result_1de7b815d4e22ae4;
}

typedef int32_t (MB_CALL *mb_fn_486e83dbdf9308ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0644ef2a52238144bb0ebbd0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_486e83dbdf9308ee = NULL;
  if (this_ != NULL) {
    mb_entry_486e83dbdf9308ee = (*(void ***)this_)[12];
  }
  if (mb_entry_486e83dbdf9308ee == NULL) {
  return 0;
  }
  mb_fn_486e83dbdf9308ee mb_target_486e83dbdf9308ee = (mb_fn_486e83dbdf9308ee)mb_entry_486e83dbdf9308ee;
  int32_t mb_result_486e83dbdf9308ee = mb_target_486e83dbdf9308ee(this_, handler, result_out);
  return mb_result_486e83dbdf9308ee;
}

typedef int32_t (MB_CALL *mb_fn_ced7a2299736cad0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55275e1fbe3a8c0dc58039a6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ced7a2299736cad0 = NULL;
  if (this_ != NULL) {
    mb_entry_ced7a2299736cad0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ced7a2299736cad0 == NULL) {
  return 0;
  }
  mb_fn_ced7a2299736cad0 mb_target_ced7a2299736cad0 = (mb_fn_ced7a2299736cad0)mb_entry_ced7a2299736cad0;
  int32_t mb_result_ced7a2299736cad0 = mb_target_ced7a2299736cad0(this_, handler, result_out);
  return mb_result_ced7a2299736cad0;
}

typedef int32_t (MB_CALL *mb_fn_479d6b3421e64147)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e982050dd9c63e81abd38d65(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_479d6b3421e64147 = NULL;
  if (this_ != NULL) {
    mb_entry_479d6b3421e64147 = (*(void ***)this_)[6];
  }
  if (mb_entry_479d6b3421e64147 == NULL) {
  return 0;
  }
  mb_fn_479d6b3421e64147 mb_target_479d6b3421e64147 = (mb_fn_479d6b3421e64147)mb_entry_479d6b3421e64147;
  int32_t mb_result_479d6b3421e64147 = mb_target_479d6b3421e64147(this_, handler, result_out);
  return mb_result_479d6b3421e64147;
}

typedef int32_t (MB_CALL *mb_fn_b6349a157b5632c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead8cdd7bf83e4ace8712933(void * this_, uint64_t * result_out) {
  void *mb_entry_b6349a157b5632c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b6349a157b5632c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_b6349a157b5632c8 == NULL) {
  return 0;
  }
  mb_fn_b6349a157b5632c8 mb_target_b6349a157b5632c8 = (mb_fn_b6349a157b5632c8)mb_entry_b6349a157b5632c8;
  int32_t mb_result_b6349a157b5632c8 = mb_target_b6349a157b5632c8(this_, (void * *)result_out);
  return mb_result_b6349a157b5632c8;
}

typedef int32_t (MB_CALL *mb_fn_236017645d9d31b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a5310ae9c66063a3524755(void * this_, uint64_t * result_out) {
  void *mb_entry_236017645d9d31b5 = NULL;
  if (this_ != NULL) {
    mb_entry_236017645d9d31b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_236017645d9d31b5 == NULL) {
  return 0;
  }
  mb_fn_236017645d9d31b5 mb_target_236017645d9d31b5 = (mb_fn_236017645d9d31b5)mb_entry_236017645d9d31b5;
  int32_t mb_result_236017645d9d31b5 = mb_target_236017645d9d31b5(this_, (void * *)result_out);
  return mb_result_236017645d9d31b5;
}

typedef int32_t (MB_CALL *mb_fn_1e775c905953a073)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1c2909dbbf254b7740dce8(void * this_, int64_t token) {
  void *mb_entry_1e775c905953a073 = NULL;
  if (this_ != NULL) {
    mb_entry_1e775c905953a073 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e775c905953a073 == NULL) {
  return 0;
  }
  mb_fn_1e775c905953a073 mb_target_1e775c905953a073 = (mb_fn_1e775c905953a073)mb_entry_1e775c905953a073;
  int32_t mb_result_1e775c905953a073 = mb_target_1e775c905953a073(this_, token);
  return mb_result_1e775c905953a073;
}

typedef int32_t (MB_CALL *mb_fn_03e0db127cbdf90b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4935d37b9e4ce32c00c99df6(void * this_, int64_t token) {
  void *mb_entry_03e0db127cbdf90b = NULL;
  if (this_ != NULL) {
    mb_entry_03e0db127cbdf90b = (*(void ***)this_)[13];
  }
  if (mb_entry_03e0db127cbdf90b == NULL) {
  return 0;
  }
  mb_fn_03e0db127cbdf90b mb_target_03e0db127cbdf90b = (mb_fn_03e0db127cbdf90b)mb_entry_03e0db127cbdf90b;
  int32_t mb_result_03e0db127cbdf90b = mb_target_03e0db127cbdf90b(this_, token);
  return mb_result_03e0db127cbdf90b;
}

typedef int32_t (MB_CALL *mb_fn_d2bdde8d1327d2f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84399146fbed6422c88d16fc(void * this_, int64_t token) {
  void *mb_entry_d2bdde8d1327d2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d2bdde8d1327d2f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2bdde8d1327d2f4 == NULL) {
  return 0;
  }
  mb_fn_d2bdde8d1327d2f4 mb_target_d2bdde8d1327d2f4 = (mb_fn_d2bdde8d1327d2f4)mb_entry_d2bdde8d1327d2f4;
  int32_t mb_result_d2bdde8d1327d2f4 = mb_target_d2bdde8d1327d2f4(this_, token);
  return mb_result_d2bdde8d1327d2f4;
}

typedef int32_t (MB_CALL *mb_fn_bafa86e6c289d935)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02274b6cd9539a0234472bc(void * this_, int64_t token) {
  void *mb_entry_bafa86e6c289d935 = NULL;
  if (this_ != NULL) {
    mb_entry_bafa86e6c289d935 = (*(void ***)this_)[7];
  }
  if (mb_entry_bafa86e6c289d935 == NULL) {
  return 0;
  }
  mb_fn_bafa86e6c289d935 mb_target_bafa86e6c289d935 = (mb_fn_bafa86e6c289d935)mb_entry_bafa86e6c289d935;
  int32_t mb_result_bafa86e6c289d935 = mb_target_bafa86e6c289d935(this_, token);
  return mb_result_bafa86e6c289d935;
}

typedef int32_t (MB_CALL *mb_fn_80fa9b7fe2ba408b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6016db966807c404abb8e7(void * this_, void * media_break) {
  void *mb_entry_80fa9b7fe2ba408b = NULL;
  if (this_ != NULL) {
    mb_entry_80fa9b7fe2ba408b = (*(void ***)this_)[8];
  }
  if (mb_entry_80fa9b7fe2ba408b == NULL) {
  return 0;
  }
  mb_fn_80fa9b7fe2ba408b mb_target_80fa9b7fe2ba408b = (mb_fn_80fa9b7fe2ba408b)mb_entry_80fa9b7fe2ba408b;
  int32_t mb_result_80fa9b7fe2ba408b = mb_target_80fa9b7fe2ba408b(this_, media_break);
  return mb_result_80fa9b7fe2ba408b;
}

typedef int32_t (MB_CALL *mb_fn_7f991601e9955212)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed0e2bc95d1c1aeefe29881(void * this_, void * media_break) {
  void *mb_entry_7f991601e9955212 = NULL;
  if (this_ != NULL) {
    mb_entry_7f991601e9955212 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f991601e9955212 == NULL) {
  return 0;
  }
  mb_fn_7f991601e9955212 mb_target_7f991601e9955212 = (mb_fn_7f991601e9955212)mb_entry_7f991601e9955212;
  int32_t mb_result_7f991601e9955212 = mb_target_7f991601e9955212(this_, media_break);
  return mb_result_7f991601e9955212;
}

typedef int32_t (MB_CALL *mb_fn_7a0162c04f61ba0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae7045b04a52d026d31047c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a0162c04f61ba0d = NULL;
  if (this_ != NULL) {
    mb_entry_7a0162c04f61ba0d = (*(void ***)this_)[6];
  }
  if (mb_entry_7a0162c04f61ba0d == NULL) {
  return 0;
  }
  mb_fn_7a0162c04f61ba0d mb_target_7a0162c04f61ba0d = (mb_fn_7a0162c04f61ba0d)mb_entry_7a0162c04f61ba0d;
  int32_t mb_result_7a0162c04f61ba0d = mb_target_7a0162c04f61ba0d(this_, handler, result_out);
  return mb_result_7a0162c04f61ba0d;
}

typedef int32_t (MB_CALL *mb_fn_f7a87337af761b8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753aedf3f2e0c7fc8b889d0f(void * this_, uint64_t * result_out) {
  void *mb_entry_f7a87337af761b8a = NULL;
  if (this_ != NULL) {
    mb_entry_f7a87337af761b8a = (*(void ***)this_)[10];
  }
  if (mb_entry_f7a87337af761b8a == NULL) {
  return 0;
  }
  mb_fn_f7a87337af761b8a mb_target_f7a87337af761b8a = (mb_fn_f7a87337af761b8a)mb_entry_f7a87337af761b8a;
  int32_t mb_result_f7a87337af761b8a = mb_target_f7a87337af761b8a(this_, (void * *)result_out);
  return mb_result_f7a87337af761b8a;
}

typedef int32_t (MB_CALL *mb_fn_67412da25219ec39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17842bb30676833bf89d090e(void * this_, uint64_t * result_out) {
  void *mb_entry_67412da25219ec39 = NULL;
  if (this_ != NULL) {
    mb_entry_67412da25219ec39 = (*(void ***)this_)[15];
  }
  if (mb_entry_67412da25219ec39 == NULL) {
  return 0;
  }
  mb_fn_67412da25219ec39 mb_target_67412da25219ec39 = (mb_fn_67412da25219ec39)mb_entry_67412da25219ec39;
  int32_t mb_result_67412da25219ec39 = mb_target_67412da25219ec39(this_, (void * *)result_out);
  return mb_result_67412da25219ec39;
}

typedef int32_t (MB_CALL *mb_fn_53e7d310a1c22d0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba79308f62960da95ed29bd(void * this_, uint64_t * result_out) {
  void *mb_entry_53e7d310a1c22d0d = NULL;
  if (this_ != NULL) {
    mb_entry_53e7d310a1c22d0d = (*(void ***)this_)[14];
  }
  if (mb_entry_53e7d310a1c22d0d == NULL) {
  return 0;
  }
  mb_fn_53e7d310a1c22d0d mb_target_53e7d310a1c22d0d = (mb_fn_53e7d310a1c22d0d)mb_entry_53e7d310a1c22d0d;
  int32_t mb_result_53e7d310a1c22d0d = mb_target_53e7d310a1c22d0d(this_, (void * *)result_out);
  return mb_result_53e7d310a1c22d0d;
}

typedef int32_t (MB_CALL *mb_fn_9036fa13159993a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d1b8c0011ac2ed4c34abc5(void * this_, uint64_t * result_out) {
  void *mb_entry_9036fa13159993a4 = NULL;
  if (this_ != NULL) {
    mb_entry_9036fa13159993a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_9036fa13159993a4 == NULL) {
  return 0;
  }
  mb_fn_9036fa13159993a4 mb_target_9036fa13159993a4 = (mb_fn_9036fa13159993a4)mb_entry_9036fa13159993a4;
  int32_t mb_result_9036fa13159993a4 = mb_target_9036fa13159993a4(this_, (void * *)result_out);
  return mb_result_9036fa13159993a4;
}

typedef int32_t (MB_CALL *mb_fn_b980d7cd0ae1ad76)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10f1c32e3d270ab7b602991(void * this_, void * value) {
  void *mb_entry_b980d7cd0ae1ad76 = NULL;
  if (this_ != NULL) {
    mb_entry_b980d7cd0ae1ad76 = (*(void ***)this_)[13];
  }
  if (mb_entry_b980d7cd0ae1ad76 == NULL) {
  return 0;
  }
  mb_fn_b980d7cd0ae1ad76 mb_target_b980d7cd0ae1ad76 = (mb_fn_b980d7cd0ae1ad76)mb_entry_b980d7cd0ae1ad76;
  int32_t mb_result_b980d7cd0ae1ad76 = mb_target_b980d7cd0ae1ad76(this_, value);
  return mb_result_b980d7cd0ae1ad76;
}

typedef int32_t (MB_CALL *mb_fn_c087ef96e8be276c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2799d70cc2e99b082e15ce31(void * this_, void * value) {
  void *mb_entry_c087ef96e8be276c = NULL;
  if (this_ != NULL) {
    mb_entry_c087ef96e8be276c = (*(void ***)this_)[11];
  }
  if (mb_entry_c087ef96e8be276c == NULL) {
  return 0;
  }
  mb_fn_c087ef96e8be276c mb_target_c087ef96e8be276c = (mb_fn_c087ef96e8be276c)mb_entry_c087ef96e8be276c;
  int32_t mb_result_c087ef96e8be276c = mb_target_c087ef96e8be276c(this_, value);
  return mb_result_c087ef96e8be276c;
}

typedef int32_t (MB_CALL *mb_fn_34ca552dc67a5f38)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537e3751934bd099c1d0edc5(void * this_, int64_t token) {
  void *mb_entry_34ca552dc67a5f38 = NULL;
  if (this_ != NULL) {
    mb_entry_34ca552dc67a5f38 = (*(void ***)this_)[7];
  }
  if (mb_entry_34ca552dc67a5f38 == NULL) {
  return 0;
  }
  mb_fn_34ca552dc67a5f38 mb_target_34ca552dc67a5f38 = (mb_fn_34ca552dc67a5f38)mb_entry_34ca552dc67a5f38;
  int32_t mb_result_34ca552dc67a5f38 = mb_target_34ca552dc67a5f38(this_, token);
  return mb_result_34ca552dc67a5f38;
}

typedef int32_t (MB_CALL *mb_fn_26b34320dfd27684)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c41ade71a804dc73c7022e(void * this_, int64_t * result_out) {
  void *mb_entry_26b34320dfd27684 = NULL;
  if (this_ != NULL) {
    mb_entry_26b34320dfd27684 = (*(void ***)this_)[8];
  }
  if (mb_entry_26b34320dfd27684 == NULL) {
  return 0;
  }
  mb_fn_26b34320dfd27684 mb_target_26b34320dfd27684 = (mb_fn_26b34320dfd27684)mb_entry_26b34320dfd27684;
  int32_t mb_result_26b34320dfd27684 = mb_target_26b34320dfd27684(this_, result_out);
  return mb_result_26b34320dfd27684;
}

typedef int32_t (MB_CALL *mb_fn_1c4379fcde491348)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c62068235fafbe550b55b92(void * this_, int64_t * result_out) {
  void *mb_entry_1c4379fcde491348 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4379fcde491348 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c4379fcde491348 == NULL) {
  return 0;
  }
  mb_fn_1c4379fcde491348 mb_target_1c4379fcde491348 = (mb_fn_1c4379fcde491348)mb_entry_1c4379fcde491348;
  int32_t mb_result_1c4379fcde491348 = mb_target_1c4379fcde491348(this_, result_out);
  return mb_result_1c4379fcde491348;
}

typedef int32_t (MB_CALL *mb_fn_091d3b667feb0bfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7213f202b54dbf28e12507c9(void * this_, uint64_t * result_out) {
  void *mb_entry_091d3b667feb0bfc = NULL;
  if (this_ != NULL) {
    mb_entry_091d3b667feb0bfc = (*(void ***)this_)[6];
  }
  if (mb_entry_091d3b667feb0bfc == NULL) {
  return 0;
  }
  mb_fn_091d3b667feb0bfc mb_target_091d3b667feb0bfc = (mb_fn_091d3b667feb0bfc)mb_entry_091d3b667feb0bfc;
  int32_t mb_result_091d3b667feb0bfc = mb_target_091d3b667feb0bfc(this_, (void * *)result_out);
  return mb_result_091d3b667feb0bfc;
}

typedef int32_t (MB_CALL *mb_fn_d063ad3233f5a81d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0969b3c53873733506102a10(void * this_, uint64_t * result_out) {
  void *mb_entry_d063ad3233f5a81d = NULL;
  if (this_ != NULL) {
    mb_entry_d063ad3233f5a81d = (*(void ***)this_)[6];
  }
  if (mb_entry_d063ad3233f5a81d == NULL) {
  return 0;
  }
  mb_fn_d063ad3233f5a81d mb_target_d063ad3233f5a81d = (mb_fn_d063ad3233f5a81d)mb_entry_d063ad3233f5a81d;
  int32_t mb_result_d063ad3233f5a81d = mb_target_d063ad3233f5a81d(this_, (void * *)result_out);
  return mb_result_d063ad3233f5a81d;
}

typedef int32_t (MB_CALL *mb_fn_74cc2bbe10573cee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921f133e50d07eff6503ae95(void * this_, uint64_t * result_out) {
  void *mb_entry_74cc2bbe10573cee = NULL;
  if (this_ != NULL) {
    mb_entry_74cc2bbe10573cee = (*(void ***)this_)[6];
  }
  if (mb_entry_74cc2bbe10573cee == NULL) {
  return 0;
  }
  mb_fn_74cc2bbe10573cee mb_target_74cc2bbe10573cee = (mb_fn_74cc2bbe10573cee)mb_entry_74cc2bbe10573cee;
  int32_t mb_result_74cc2bbe10573cee = mb_target_74cc2bbe10573cee(this_, (void * *)result_out);
  return mb_result_74cc2bbe10573cee;
}

typedef int32_t (MB_CALL *mb_fn_0f1346f4820717fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1602d9f1426d454a230364b1(void * this_) {
  void *mb_entry_0f1346f4820717fd = NULL;
  if (this_ != NULL) {
    mb_entry_0f1346f4820717fd = (*(void ***)this_)[12];
  }
  if (mb_entry_0f1346f4820717fd == NULL) {
  return 0;
  }
  mb_fn_0f1346f4820717fd mb_target_0f1346f4820717fd = (mb_fn_0f1346f4820717fd)mb_entry_0f1346f4820717fd;
  int32_t mb_result_0f1346f4820717fd = mb_target_0f1346f4820717fd(this_);
  return mb_result_0f1346f4820717fd;
}

typedef int32_t (MB_CALL *mb_fn_a5f32390f27018e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc89185e7c2674f948ab611d(void * this_, uint64_t * result_out) {
  void *mb_entry_a5f32390f27018e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f32390f27018e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5f32390f27018e2 == NULL) {
  return 0;
  }
  mb_fn_a5f32390f27018e2 mb_target_a5f32390f27018e2 = (mb_fn_a5f32390f27018e2)mb_entry_a5f32390f27018e2;
  int32_t mb_result_a5f32390f27018e2 = mb_target_a5f32390f27018e2(this_, (void * *)result_out);
  return mb_result_a5f32390f27018e2;
}

typedef int32_t (MB_CALL *mb_fn_9ceee64ad79e943b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ff9a205e1dcabc742e41aa(void * this_, uint64_t * result_out) {
  void *mb_entry_9ceee64ad79e943b = NULL;
  if (this_ != NULL) {
    mb_entry_9ceee64ad79e943b = (*(void ***)this_)[10];
  }
  if (mb_entry_9ceee64ad79e943b == NULL) {
  return 0;
  }
  mb_fn_9ceee64ad79e943b mb_target_9ceee64ad79e943b = (mb_fn_9ceee64ad79e943b)mb_entry_9ceee64ad79e943b;
  int32_t mb_result_9ceee64ad79e943b = mb_target_9ceee64ad79e943b(this_, (void * *)result_out);
  return mb_result_9ceee64ad79e943b;
}

typedef int32_t (MB_CALL *mb_fn_297462f5cd1fc0cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca66efd5249f638b4baf13d3(void * this_, int32_t * result_out) {
  void *mb_entry_297462f5cd1fc0cb = NULL;
  if (this_ != NULL) {
    mb_entry_297462f5cd1fc0cb = (*(void ***)this_)[6];
  }
  if (mb_entry_297462f5cd1fc0cb == NULL) {
  return 0;
  }
  mb_fn_297462f5cd1fc0cb mb_target_297462f5cd1fc0cb = (mb_fn_297462f5cd1fc0cb)mb_entry_297462f5cd1fc0cb;
  int32_t mb_result_297462f5cd1fc0cb = mb_target_297462f5cd1fc0cb(this_, result_out);
  return mb_result_297462f5cd1fc0cb;
}

typedef int32_t (MB_CALL *mb_fn_8754621bb8992514)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e9f40767fb1f333fecdb07(void * this_, uint64_t * result_out) {
  void *mb_entry_8754621bb8992514 = NULL;
  if (this_ != NULL) {
    mb_entry_8754621bb8992514 = (*(void ***)this_)[9];
  }
  if (mb_entry_8754621bb8992514 == NULL) {
  return 0;
  }
  mb_fn_8754621bb8992514 mb_target_8754621bb8992514 = (mb_fn_8754621bb8992514)mb_entry_8754621bb8992514;
  int32_t mb_result_8754621bb8992514 = mb_target_8754621bb8992514(this_, (void * *)result_out);
  return mb_result_8754621bb8992514;
}

typedef int32_t (MB_CALL *mb_fn_0f7e65cd1d8f5c09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868c6a2a0f095431c7c08dd0(void * this_, void * value) {
  void *mb_entry_0f7e65cd1d8f5c09 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7e65cd1d8f5c09 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f7e65cd1d8f5c09 == NULL) {
  return 0;
  }
  mb_fn_0f7e65cd1d8f5c09 mb_target_0f7e65cd1d8f5c09 = (mb_fn_0f7e65cd1d8f5c09)mb_entry_0f7e65cd1d8f5c09;
  int32_t mb_result_0f7e65cd1d8f5c09 = mb_target_0f7e65cd1d8f5c09(this_, value);
  return mb_result_0f7e65cd1d8f5c09;
}

typedef int32_t (MB_CALL *mb_fn_1e211a53791f989e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914807c2c2c2e98ac5093be6(void * this_, int32_t value) {
  void *mb_entry_1e211a53791f989e = NULL;
  if (this_ != NULL) {
    mb_entry_1e211a53791f989e = (*(void ***)this_)[7];
  }
  if (mb_entry_1e211a53791f989e == NULL) {
  return 0;
  }
  mb_fn_1e211a53791f989e mb_target_1e211a53791f989e = (mb_fn_1e211a53791f989e)mb_entry_1e211a53791f989e;
  int32_t mb_result_1e211a53791f989e = mb_target_1e211a53791f989e(this_, value);
  return mb_result_1e211a53791f989e;
}

typedef int32_t (MB_CALL *mb_fn_29e11b4c8d5c6578)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d534dc9305b2963eb475db(void * this_, uint64_t * result_out) {
  void *mb_entry_29e11b4c8d5c6578 = NULL;
  if (this_ != NULL) {
    mb_entry_29e11b4c8d5c6578 = (*(void ***)this_)[6];
  }
  if (mb_entry_29e11b4c8d5c6578 == NULL) {
  return 0;
  }
  mb_fn_29e11b4c8d5c6578 mb_target_29e11b4c8d5c6578 = (mb_fn_29e11b4c8d5c6578)mb_entry_29e11b4c8d5c6578;
  int32_t mb_result_29e11b4c8d5c6578 = mb_target_29e11b4c8d5c6578(this_, (void * *)result_out);
  return mb_result_29e11b4c8d5c6578;
}

typedef int32_t (MB_CALL *mb_fn_d4c515d06a61c6ab)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70991931aa1db7e2d45e8ca8(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_d4c515d06a61c6ab = NULL;
  if (this_ != NULL) {
    mb_entry_d4c515d06a61c6ab = (*(void ***)this_)[6];
  }
  if (mb_entry_d4c515d06a61c6ab == NULL) {
  return 0;
  }
  mb_fn_d4c515d06a61c6ab mb_target_d4c515d06a61c6ab = (mb_fn_d4c515d06a61c6ab)mb_entry_d4c515d06a61c6ab;
  int32_t mb_result_d4c515d06a61c6ab = mb_target_d4c515d06a61c6ab(this_, index, (void * *)result_out);
  return mb_result_d4c515d06a61c6ab;
}

typedef int32_t (MB_CALL *mb_fn_387192035a5de7e5)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567342797fa4f1b6f8c16d67(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_387192035a5de7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_387192035a5de7e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_387192035a5de7e5 == NULL) {
  return 0;
  }
  mb_fn_387192035a5de7e5 mb_target_387192035a5de7e5 = (mb_fn_387192035a5de7e5)mb_entry_387192035a5de7e5;
  int32_t mb_result_387192035a5de7e5 = mb_target_387192035a5de7e5(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_387192035a5de7e5;
}

typedef int32_t (MB_CALL *mb_fn_3478ce5d58f5f7ed)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c507c305c24499b102f829d2(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_3478ce5d58f5f7ed = NULL;
  if (this_ != NULL) {
    mb_entry_3478ce5d58f5f7ed = (*(void ***)this_)[8];
  }
  if (mb_entry_3478ce5d58f5f7ed == NULL) {
  return 0;
  }
  mb_fn_3478ce5d58f5f7ed mb_target_3478ce5d58f5f7ed = (mb_fn_3478ce5d58f5f7ed)mb_entry_3478ce5d58f5f7ed;
  int32_t mb_result_3478ce5d58f5f7ed = mb_target_3478ce5d58f5f7ed(this_, value, index, (uint8_t *)result_out);
  return mb_result_3478ce5d58f5f7ed;
}

typedef int32_t (MB_CALL *mb_fn_f113b7c4c0d6d42a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fbe68982a409219c251c5a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f113b7c4c0d6d42a = NULL;
  if (this_ != NULL) {
    mb_entry_f113b7c4c0d6d42a = (*(void ***)this_)[6];
  }
  if (mb_entry_f113b7c4c0d6d42a == NULL) {
  return 0;
  }
  mb_fn_f113b7c4c0d6d42a mb_target_f113b7c4c0d6d42a = (mb_fn_f113b7c4c0d6d42a)mb_entry_f113b7c4c0d6d42a;
  int32_t mb_result_f113b7c4c0d6d42a = mb_target_f113b7c4c0d6d42a(this_, handler, result_out);
  return mb_result_f113b7c4c0d6d42a;
}

typedef int32_t (MB_CALL *mb_fn_87dfec97e98fc423)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c18c3899b200384724a57e(void * this_, int32_t * result_out) {
  void *mb_entry_87dfec97e98fc423 = NULL;
  if (this_ != NULL) {
    mb_entry_87dfec97e98fc423 = (*(void ***)this_)[9];
  }
  if (mb_entry_87dfec97e98fc423 == NULL) {
  return 0;
  }
  mb_fn_87dfec97e98fc423 mb_target_87dfec97e98fc423 = (mb_fn_87dfec97e98fc423)mb_entry_87dfec97e98fc423;
  int32_t mb_result_87dfec97e98fc423 = mb_target_87dfec97e98fc423(this_, result_out);
  return mb_result_87dfec97e98fc423;
}

typedef int32_t (MB_CALL *mb_fn_e7a0a422d619540e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b02fb5fcbaab850de7c394e(void * this_, uint32_t * result_out) {
  void *mb_entry_e7a0a422d619540e = NULL;
  if (this_ != NULL) {
    mb_entry_e7a0a422d619540e = (*(void ***)this_)[7];
  }
  if (mb_entry_e7a0a422d619540e == NULL) {
  return 0;
  }
  mb_fn_e7a0a422d619540e mb_target_e7a0a422d619540e = (mb_fn_e7a0a422d619540e)mb_entry_e7a0a422d619540e;
  int32_t mb_result_e7a0a422d619540e = mb_target_e7a0a422d619540e(this_, result_out);
  return mb_result_e7a0a422d619540e;
}

typedef int32_t (MB_CALL *mb_fn_75360a539039e3b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a4462d62429fd8694678af(void * this_, int32_t value) {
  void *mb_entry_75360a539039e3b8 = NULL;
  if (this_ != NULL) {
    mb_entry_75360a539039e3b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_75360a539039e3b8 == NULL) {
  return 0;
  }
  mb_fn_75360a539039e3b8 mb_target_75360a539039e3b8 = (mb_fn_75360a539039e3b8)mb_entry_75360a539039e3b8;
  int32_t mb_result_75360a539039e3b8 = mb_target_75360a539039e3b8(this_, value);
  return mb_result_75360a539039e3b8;
}

typedef int32_t (MB_CALL *mb_fn_9cc637f8fbe1503a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5572c152a30b36f65ccb0341(void * this_, int64_t token) {
  void *mb_entry_9cc637f8fbe1503a = NULL;
  if (this_ != NULL) {
    mb_entry_9cc637f8fbe1503a = (*(void ***)this_)[7];
  }
  if (mb_entry_9cc637f8fbe1503a == NULL) {
  return 0;
  }
  mb_fn_9cc637f8fbe1503a mb_target_9cc637f8fbe1503a = (mb_fn_9cc637f8fbe1503a)mb_entry_9cc637f8fbe1503a;
  int32_t mb_result_9cc637f8fbe1503a = mb_target_9cc637f8fbe1503a(this_, token);
  return mb_result_9cc637f8fbe1503a;
}

typedef int32_t (MB_CALL *mb_fn_2d98a0cb099e2476)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905d2213579f1dcc82055098(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d98a0cb099e2476 = NULL;
  if (this_ != NULL) {
    mb_entry_2d98a0cb099e2476 = (*(void ***)this_)[33];
  }
  if (mb_entry_2d98a0cb099e2476 == NULL) {
  return 0;
  }
  mb_fn_2d98a0cb099e2476 mb_target_2d98a0cb099e2476 = (mb_fn_2d98a0cb099e2476)mb_entry_2d98a0cb099e2476;
  int32_t mb_result_2d98a0cb099e2476 = mb_target_2d98a0cb099e2476(this_, handler, result_out);
  return mb_result_2d98a0cb099e2476;
}

typedef int32_t (MB_CALL *mb_fn_b977a0e78f3007ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52ee654d9a0d1e0f1e00119(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b977a0e78f3007ea = NULL;
  if (this_ != NULL) {
    mb_entry_b977a0e78f3007ea = (*(void ***)this_)[27];
  }
  if (mb_entry_b977a0e78f3007ea == NULL) {
  return 0;
  }
  mb_fn_b977a0e78f3007ea mb_target_b977a0e78f3007ea = (mb_fn_b977a0e78f3007ea)mb_entry_b977a0e78f3007ea;
  int32_t mb_result_b977a0e78f3007ea = mb_target_b977a0e78f3007ea(this_, handler, result_out);
  return mb_result_b977a0e78f3007ea;
}

typedef int32_t (MB_CALL *mb_fn_59cc42ce9c29d25c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19380298e75bcaa5d4ee214(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59cc42ce9c29d25c = NULL;
  if (this_ != NULL) {
    mb_entry_59cc42ce9c29d25c = (*(void ***)this_)[23];
  }
  if (mb_entry_59cc42ce9c29d25c == NULL) {
  return 0;
  }
  mb_fn_59cc42ce9c29d25c mb_target_59cc42ce9c29d25c = (mb_fn_59cc42ce9c29d25c)mb_entry_59cc42ce9c29d25c;
  int32_t mb_result_59cc42ce9c29d25c = mb_target_59cc42ce9c29d25c(this_, handler, result_out);
  return mb_result_59cc42ce9c29d25c;
}

typedef int32_t (MB_CALL *mb_fn_aed96c5e2ede3bea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30efbeb4fbbe6c084d467fd1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aed96c5e2ede3bea = NULL;
  if (this_ != NULL) {
    mb_entry_aed96c5e2ede3bea = (*(void ***)this_)[21];
  }
  if (mb_entry_aed96c5e2ede3bea == NULL) {
  return 0;
  }
  mb_fn_aed96c5e2ede3bea mb_target_aed96c5e2ede3bea = (mb_fn_aed96c5e2ede3bea)mb_entry_aed96c5e2ede3bea;
  int32_t mb_result_aed96c5e2ede3bea = mb_target_aed96c5e2ede3bea(this_, handler, result_out);
  return mb_result_aed96c5e2ede3bea;
}

typedef int32_t (MB_CALL *mb_fn_dec5a14fc82cfab5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a7ae87f802a63b221f08ae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dec5a14fc82cfab5 = NULL;
  if (this_ != NULL) {
    mb_entry_dec5a14fc82cfab5 = (*(void ***)this_)[19];
  }
  if (mb_entry_dec5a14fc82cfab5 == NULL) {
  return 0;
  }
  mb_fn_dec5a14fc82cfab5 mb_target_dec5a14fc82cfab5 = (mb_fn_dec5a14fc82cfab5)mb_entry_dec5a14fc82cfab5;
  int32_t mb_result_dec5a14fc82cfab5 = mb_target_dec5a14fc82cfab5(this_, handler, result_out);
  return mb_result_dec5a14fc82cfab5;
}

typedef int32_t (MB_CALL *mb_fn_8f1449dee8b18bdb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfeb5ad89ea60709f1e05b1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8f1449dee8b18bdb = NULL;
  if (this_ != NULL) {
    mb_entry_8f1449dee8b18bdb = (*(void ***)this_)[35];
  }
  if (mb_entry_8f1449dee8b18bdb == NULL) {
  return 0;
  }
  mb_fn_8f1449dee8b18bdb mb_target_8f1449dee8b18bdb = (mb_fn_8f1449dee8b18bdb)mb_entry_8f1449dee8b18bdb;
  int32_t mb_result_8f1449dee8b18bdb = mb_target_8f1449dee8b18bdb(this_, handler, result_out);
  return mb_result_8f1449dee8b18bdb;
}

typedef int32_t (MB_CALL *mb_fn_a80048ebe2b707a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98093331a1cd1428d5ceacf6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a80048ebe2b707a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a80048ebe2b707a6 = (*(void ***)this_)[25];
  }
  if (mb_entry_a80048ebe2b707a6 == NULL) {
  return 0;
  }
  mb_fn_a80048ebe2b707a6 mb_target_a80048ebe2b707a6 = (mb_fn_a80048ebe2b707a6)mb_entry_a80048ebe2b707a6;
  int32_t mb_result_a80048ebe2b707a6 = mb_target_a80048ebe2b707a6(this_, handler, result_out);
  return mb_result_a80048ebe2b707a6;
}

typedef int32_t (MB_CALL *mb_fn_0c4ca5b2ffef54d8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b132ff23b7b33eb551eb3605(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0c4ca5b2ffef54d8 = NULL;
  if (this_ != NULL) {
    mb_entry_0c4ca5b2ffef54d8 = (*(void ***)this_)[37];
  }
  if (mb_entry_0c4ca5b2ffef54d8 == NULL) {
  return 0;
  }
  mb_fn_0c4ca5b2ffef54d8 mb_target_0c4ca5b2ffef54d8 = (mb_fn_0c4ca5b2ffef54d8)mb_entry_0c4ca5b2ffef54d8;
  int32_t mb_result_0c4ca5b2ffef54d8 = mb_target_0c4ca5b2ffef54d8(this_, handler, result_out);
  return mb_result_0c4ca5b2ffef54d8;
}

typedef int32_t (MB_CALL *mb_fn_5b1707f608b569e4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae5a6c215c99b2e6ec1e54b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5b1707f608b569e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1707f608b569e4 = (*(void ***)this_)[29];
  }
  if (mb_entry_5b1707f608b569e4 == NULL) {
  return 0;
  }
  mb_fn_5b1707f608b569e4 mb_target_5b1707f608b569e4 = (mb_fn_5b1707f608b569e4)mb_entry_5b1707f608b569e4;
  int32_t mb_result_5b1707f608b569e4 = mb_target_5b1707f608b569e4(this_, handler, result_out);
  return mb_result_5b1707f608b569e4;
}

typedef int32_t (MB_CALL *mb_fn_97730d053006c708)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e3e88ede2ad40f3b455d4a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_97730d053006c708 = NULL;
  if (this_ != NULL) {
    mb_entry_97730d053006c708 = (*(void ***)this_)[31];
  }
  if (mb_entry_97730d053006c708 == NULL) {
  return 0;
  }
  mb_fn_97730d053006c708 mb_target_97730d053006c708 = (mb_fn_97730d053006c708)mb_entry_97730d053006c708;
  int32_t mb_result_97730d053006c708 = mb_target_97730d053006c708(this_, handler, result_out);
  return mb_result_97730d053006c708;
}

typedef int32_t (MB_CALL *mb_fn_3e326514487ba7e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8319fd5ac6cea818f2b47518(void * this_, uint64_t * result_out) {
  void *mb_entry_3e326514487ba7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3e326514487ba7e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_3e326514487ba7e8 == NULL) {
  return 0;
  }
  mb_fn_3e326514487ba7e8 mb_target_3e326514487ba7e8 = (mb_fn_3e326514487ba7e8)mb_entry_3e326514487ba7e8;
  int32_t mb_result_3e326514487ba7e8 = mb_target_3e326514487ba7e8(this_, (void * *)result_out);
  return mb_result_3e326514487ba7e8;
}

typedef int32_t (MB_CALL *mb_fn_905b18a0c72da011)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cb7c71a6ddc21e606f631d(void * this_, uint64_t * result_out) {
  void *mb_entry_905b18a0c72da011 = NULL;
  if (this_ != NULL) {
    mb_entry_905b18a0c72da011 = (*(void ***)this_)[13];
  }
  if (mb_entry_905b18a0c72da011 == NULL) {
  return 0;
  }
  mb_fn_905b18a0c72da011 mb_target_905b18a0c72da011 = (mb_fn_905b18a0c72da011)mb_entry_905b18a0c72da011;
  int32_t mb_result_905b18a0c72da011 = mb_target_905b18a0c72da011(this_, (void * *)result_out);
  return mb_result_905b18a0c72da011;
}

typedef int32_t (MB_CALL *mb_fn_1c0e8eff84f41e09)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5a278a08afbaa21857bc1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c0e8eff84f41e09 = NULL;
  if (this_ != NULL) {
    mb_entry_1c0e8eff84f41e09 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c0e8eff84f41e09 == NULL) {
  return 0;
  }
  mb_fn_1c0e8eff84f41e09 mb_target_1c0e8eff84f41e09 = (mb_fn_1c0e8eff84f41e09)mb_entry_1c0e8eff84f41e09;
  int32_t mb_result_1c0e8eff84f41e09 = mb_target_1c0e8eff84f41e09(this_, (uint8_t *)result_out);
  return mb_result_1c0e8eff84f41e09;
}

typedef int32_t (MB_CALL *mb_fn_03603f8289ff6de5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b674b396618ca051a44a8f7(void * this_, uint64_t * result_out) {
  void *mb_entry_03603f8289ff6de5 = NULL;
  if (this_ != NULL) {
    mb_entry_03603f8289ff6de5 = (*(void ***)this_)[8];
  }
  if (mb_entry_03603f8289ff6de5 == NULL) {
  return 0;
  }
  mb_fn_03603f8289ff6de5 mb_target_03603f8289ff6de5 = (mb_fn_03603f8289ff6de5)mb_entry_03603f8289ff6de5;
  int32_t mb_result_03603f8289ff6de5 = mb_target_03603f8289ff6de5(this_, (void * *)result_out);
  return mb_result_03603f8289ff6de5;
}

typedef int32_t (MB_CALL *mb_fn_315f7aab76421c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0c4ea3bf2fb24cd78ec8fe(void * this_, uint64_t * result_out) {
  void *mb_entry_315f7aab76421c69 = NULL;
  if (this_ != NULL) {
    mb_entry_315f7aab76421c69 = (*(void ***)this_)[11];
  }
  if (mb_entry_315f7aab76421c69 == NULL) {
  return 0;
  }
  mb_fn_315f7aab76421c69 mb_target_315f7aab76421c69 = (mb_fn_315f7aab76421c69)mb_entry_315f7aab76421c69;
  int32_t mb_result_315f7aab76421c69 = mb_target_315f7aab76421c69(this_, (void * *)result_out);
  return mb_result_315f7aab76421c69;
}

typedef int32_t (MB_CALL *mb_fn_ce18fdb721d05b52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22560c6b89d6d8d3c1534ee3(void * this_, uint64_t * result_out) {
  void *mb_entry_ce18fdb721d05b52 = NULL;
  if (this_ != NULL) {
    mb_entry_ce18fdb721d05b52 = (*(void ***)this_)[10];
  }
  if (mb_entry_ce18fdb721d05b52 == NULL) {
  return 0;
  }
  mb_fn_ce18fdb721d05b52 mb_target_ce18fdb721d05b52 = (mb_fn_ce18fdb721d05b52)mb_entry_ce18fdb721d05b52;
  int32_t mb_result_ce18fdb721d05b52 = mb_target_ce18fdb721d05b52(this_, (void * *)result_out);
  return mb_result_ce18fdb721d05b52;
}

typedef int32_t (MB_CALL *mb_fn_7d59bfa9c2dfa745)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_477b29d9d848e35465bf8f17(void * this_, uint64_t * result_out) {
  void *mb_entry_7d59bfa9c2dfa745 = NULL;
  if (this_ != NULL) {
    mb_entry_7d59bfa9c2dfa745 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d59bfa9c2dfa745 == NULL) {
  return 0;
  }
  mb_fn_7d59bfa9c2dfa745 mb_target_7d59bfa9c2dfa745 = (mb_fn_7d59bfa9c2dfa745)mb_entry_7d59bfa9c2dfa745;
  int32_t mb_result_7d59bfa9c2dfa745 = mb_target_7d59bfa9c2dfa745(this_, (void * *)result_out);
  return mb_result_7d59bfa9c2dfa745;
}

typedef int32_t (MB_CALL *mb_fn_5203daf7a2153e25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9de9aa268532c6a1b097a8a(void * this_, uint64_t * result_out) {
  void *mb_entry_5203daf7a2153e25 = NULL;
  if (this_ != NULL) {
    mb_entry_5203daf7a2153e25 = (*(void ***)this_)[17];
  }
  if (mb_entry_5203daf7a2153e25 == NULL) {
  return 0;
  }
  mb_fn_5203daf7a2153e25 mb_target_5203daf7a2153e25 = (mb_fn_5203daf7a2153e25)mb_entry_5203daf7a2153e25;
  int32_t mb_result_5203daf7a2153e25 = mb_target_5203daf7a2153e25(this_, (void * *)result_out);
  return mb_result_5203daf7a2153e25;
}

typedef int32_t (MB_CALL *mb_fn_ae4c3d47d866a8fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e61e86e5a9ecc1e6ee19e8(void * this_, uint64_t * result_out) {
  void *mb_entry_ae4c3d47d866a8fd = NULL;
  if (this_ != NULL) {
    mb_entry_ae4c3d47d866a8fd = (*(void ***)this_)[12];
  }
  if (mb_entry_ae4c3d47d866a8fd == NULL) {
  return 0;
  }
  mb_fn_ae4c3d47d866a8fd mb_target_ae4c3d47d866a8fd = (mb_fn_ae4c3d47d866a8fd)mb_entry_ae4c3d47d866a8fd;
  int32_t mb_result_ae4c3d47d866a8fd = mb_target_ae4c3d47d866a8fd(this_, (void * *)result_out);
  return mb_result_ae4c3d47d866a8fd;
}

typedef int32_t (MB_CALL *mb_fn_15f74f69fc7504bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6166f712345484412f3a4e07(void * this_, uint64_t * result_out) {
  void *mb_entry_15f74f69fc7504bd = NULL;
  if (this_ != NULL) {
    mb_entry_15f74f69fc7504bd = (*(void ***)this_)[18];
  }
  if (mb_entry_15f74f69fc7504bd == NULL) {
  return 0;
  }
  mb_fn_15f74f69fc7504bd mb_target_15f74f69fc7504bd = (mb_fn_15f74f69fc7504bd)mb_entry_15f74f69fc7504bd;
  int32_t mb_result_15f74f69fc7504bd = mb_target_15f74f69fc7504bd(this_, (void * *)result_out);
  return mb_result_15f74f69fc7504bd;
}

typedef int32_t (MB_CALL *mb_fn_06698881dc239b4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692716a8ab60303599a94aa4(void * this_, uint64_t * result_out) {
  void *mb_entry_06698881dc239b4f = NULL;
  if (this_ != NULL) {
    mb_entry_06698881dc239b4f = (*(void ***)this_)[14];
  }
  if (mb_entry_06698881dc239b4f == NULL) {
  return 0;
  }
  mb_fn_06698881dc239b4f mb_target_06698881dc239b4f = (mb_fn_06698881dc239b4f)mb_entry_06698881dc239b4f;
  int32_t mb_result_06698881dc239b4f = mb_target_06698881dc239b4f(this_, (void * *)result_out);
  return mb_result_06698881dc239b4f;
}

typedef int32_t (MB_CALL *mb_fn_498fb8abfc6e9396)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ff874bdd1f0ad6cf53ff6f(void * this_, uint64_t * result_out) {
  void *mb_entry_498fb8abfc6e9396 = NULL;
  if (this_ != NULL) {
    mb_entry_498fb8abfc6e9396 = (*(void ***)this_)[15];
  }
  if (mb_entry_498fb8abfc6e9396 == NULL) {
  return 0;
  }
  mb_fn_498fb8abfc6e9396 mb_target_498fb8abfc6e9396 = (mb_fn_498fb8abfc6e9396)mb_entry_498fb8abfc6e9396;
  int32_t mb_result_498fb8abfc6e9396 = mb_target_498fb8abfc6e9396(this_, (void * *)result_out);
  return mb_result_498fb8abfc6e9396;
}

typedef int32_t (MB_CALL *mb_fn_f371e7f47b70473f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb124717811668bce27bc58d(void * this_, uint32_t value) {
  void *mb_entry_f371e7f47b70473f = NULL;
  if (this_ != NULL) {
    mb_entry_f371e7f47b70473f = (*(void ***)this_)[7];
  }
  if (mb_entry_f371e7f47b70473f == NULL) {
  return 0;
  }
  mb_fn_f371e7f47b70473f mb_target_f371e7f47b70473f = (mb_fn_f371e7f47b70473f)mb_entry_f371e7f47b70473f;
  int32_t mb_result_f371e7f47b70473f = mb_target_f371e7f47b70473f(this_, value);
  return mb_result_f371e7f47b70473f;
}

typedef int32_t (MB_CALL *mb_fn_7c07d75b575d92e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a2f5b2ac95ba65f8598e0b(void * this_, int64_t token) {
  void *mb_entry_7c07d75b575d92e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c07d75b575d92e4 = (*(void ***)this_)[34];
  }
  if (mb_entry_7c07d75b575d92e4 == NULL) {
  return 0;
  }
  mb_fn_7c07d75b575d92e4 mb_target_7c07d75b575d92e4 = (mb_fn_7c07d75b575d92e4)mb_entry_7c07d75b575d92e4;
  int32_t mb_result_7c07d75b575d92e4 = mb_target_7c07d75b575d92e4(this_, token);
  return mb_result_7c07d75b575d92e4;
}

typedef int32_t (MB_CALL *mb_fn_f192a79ab842e304)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772df996f50bc348f1b9f4cd(void * this_, int64_t token) {
  void *mb_entry_f192a79ab842e304 = NULL;
  if (this_ != NULL) {
    mb_entry_f192a79ab842e304 = (*(void ***)this_)[28];
  }
  if (mb_entry_f192a79ab842e304 == NULL) {
  return 0;
  }
  mb_fn_f192a79ab842e304 mb_target_f192a79ab842e304 = (mb_fn_f192a79ab842e304)mb_entry_f192a79ab842e304;
  int32_t mb_result_f192a79ab842e304 = mb_target_f192a79ab842e304(this_, token);
  return mb_result_f192a79ab842e304;
}

typedef int32_t (MB_CALL *mb_fn_1e038ffb028787b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac9949b11ca3111412ae8ad(void * this_, int64_t token) {
  void *mb_entry_1e038ffb028787b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1e038ffb028787b3 = (*(void ***)this_)[24];
  }
  if (mb_entry_1e038ffb028787b3 == NULL) {
  return 0;
  }
  mb_fn_1e038ffb028787b3 mb_target_1e038ffb028787b3 = (mb_fn_1e038ffb028787b3)mb_entry_1e038ffb028787b3;
  int32_t mb_result_1e038ffb028787b3 = mb_target_1e038ffb028787b3(this_, token);
  return mb_result_1e038ffb028787b3;
}

typedef int32_t (MB_CALL *mb_fn_3d1660d39e29efc1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a36d7ae4e53587703fc30d(void * this_, int64_t token) {
  void *mb_entry_3d1660d39e29efc1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d1660d39e29efc1 = (*(void ***)this_)[22];
  }
  if (mb_entry_3d1660d39e29efc1 == NULL) {
  return 0;
  }
  mb_fn_3d1660d39e29efc1 mb_target_3d1660d39e29efc1 = (mb_fn_3d1660d39e29efc1)mb_entry_3d1660d39e29efc1;
  int32_t mb_result_3d1660d39e29efc1 = mb_target_3d1660d39e29efc1(this_, token);
  return mb_result_3d1660d39e29efc1;
}

typedef int32_t (MB_CALL *mb_fn_c6953a9f049cbff8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38180463e7bddabbbf311a1b(void * this_, int64_t token) {
  void *mb_entry_c6953a9f049cbff8 = NULL;
  if (this_ != NULL) {
    mb_entry_c6953a9f049cbff8 = (*(void ***)this_)[20];
  }
  if (mb_entry_c6953a9f049cbff8 == NULL) {
  return 0;
  }
  mb_fn_c6953a9f049cbff8 mb_target_c6953a9f049cbff8 = (mb_fn_c6953a9f049cbff8)mb_entry_c6953a9f049cbff8;
  int32_t mb_result_c6953a9f049cbff8 = mb_target_c6953a9f049cbff8(this_, token);
  return mb_result_c6953a9f049cbff8;
}

typedef int32_t (MB_CALL *mb_fn_ba4c88c4afb687e7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28fe115e3d5e4e5f29b1cb6a(void * this_, int64_t token) {
  void *mb_entry_ba4c88c4afb687e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4c88c4afb687e7 = (*(void ***)this_)[36];
  }
  if (mb_entry_ba4c88c4afb687e7 == NULL) {
  return 0;
  }
  mb_fn_ba4c88c4afb687e7 mb_target_ba4c88c4afb687e7 = (mb_fn_ba4c88c4afb687e7)mb_entry_ba4c88c4afb687e7;
  int32_t mb_result_ba4c88c4afb687e7 = mb_target_ba4c88c4afb687e7(this_, token);
  return mb_result_ba4c88c4afb687e7;
}

typedef int32_t (MB_CALL *mb_fn_1992d1297f56d63a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506a667e23e1681e04d7938d(void * this_, int64_t token) {
  void *mb_entry_1992d1297f56d63a = NULL;
  if (this_ != NULL) {
    mb_entry_1992d1297f56d63a = (*(void ***)this_)[26];
  }
  if (mb_entry_1992d1297f56d63a == NULL) {
  return 0;
  }
  mb_fn_1992d1297f56d63a mb_target_1992d1297f56d63a = (mb_fn_1992d1297f56d63a)mb_entry_1992d1297f56d63a;
  int32_t mb_result_1992d1297f56d63a = mb_target_1992d1297f56d63a(this_, token);
  return mb_result_1992d1297f56d63a;
}

typedef int32_t (MB_CALL *mb_fn_3fdde0f3414aad33)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85124eb8b7d179e39bbf72d6(void * this_, int64_t token) {
  void *mb_entry_3fdde0f3414aad33 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdde0f3414aad33 = (*(void ***)this_)[38];
  }
  if (mb_entry_3fdde0f3414aad33 == NULL) {
  return 0;
  }
  mb_fn_3fdde0f3414aad33 mb_target_3fdde0f3414aad33 = (mb_fn_3fdde0f3414aad33)mb_entry_3fdde0f3414aad33;
  int32_t mb_result_3fdde0f3414aad33 = mb_target_3fdde0f3414aad33(this_, token);
  return mb_result_3fdde0f3414aad33;
}

typedef int32_t (MB_CALL *mb_fn_6db3b5d157853df5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d30aae4dcdf2caf2054b86(void * this_, int64_t token) {
  void *mb_entry_6db3b5d157853df5 = NULL;
  if (this_ != NULL) {
    mb_entry_6db3b5d157853df5 = (*(void ***)this_)[30];
  }
  if (mb_entry_6db3b5d157853df5 == NULL) {
  return 0;
  }
  mb_fn_6db3b5d157853df5 mb_target_6db3b5d157853df5 = (mb_fn_6db3b5d157853df5)mb_entry_6db3b5d157853df5;
  int32_t mb_result_6db3b5d157853df5 = mb_target_6db3b5d157853df5(this_, token);
  return mb_result_6db3b5d157853df5;
}

typedef int32_t (MB_CALL *mb_fn_ba54727d217dcb26)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad212e5eaead941804f0b85(void * this_, int64_t token) {
  void *mb_entry_ba54727d217dcb26 = NULL;
  if (this_ != NULL) {
    mb_entry_ba54727d217dcb26 = (*(void ***)this_)[32];
  }
  if (mb_entry_ba54727d217dcb26 == NULL) {
  return 0;
  }
  mb_fn_ba54727d217dcb26 mb_target_ba54727d217dcb26 = (mb_fn_ba54727d217dcb26)mb_entry_ba54727d217dcb26;
  int32_t mb_result_ba54727d217dcb26 = mb_target_ba54727d217dcb26(this_, token);
  return mb_result_ba54727d217dcb26;
}

typedef int32_t (MB_CALL *mb_fn_1b53c598bffa5962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680e88fa2f37cd69aac53c33(void * this_, uint64_t * result_out) {
  void *mb_entry_1b53c598bffa5962 = NULL;
  if (this_ != NULL) {
    mb_entry_1b53c598bffa5962 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b53c598bffa5962 == NULL) {
  return 0;
  }
  mb_fn_1b53c598bffa5962 mb_target_1b53c598bffa5962 = (mb_fn_1b53c598bffa5962)mb_entry_1b53c598bffa5962;
  int32_t mb_result_1b53c598bffa5962 = mb_target_1b53c598bffa5962(this_, (void * *)result_out);
  return mb_result_1b53c598bffa5962;
}

