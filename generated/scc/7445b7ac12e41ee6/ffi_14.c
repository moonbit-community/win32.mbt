#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9979d495921692dc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b6016a45d95617bbf8cd15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9979d495921692dc = NULL;
  if (this_ != NULL) {
    mb_entry_9979d495921692dc = (*(void ***)this_)[114];
  }
  if (mb_entry_9979d495921692dc == NULL) {
  return 0;
  }
  mb_fn_9979d495921692dc mb_target_9979d495921692dc = (mb_fn_9979d495921692dc)mb_entry_9979d495921692dc;
  int32_t mb_result_9979d495921692dc = mb_target_9979d495921692dc(this_, (uint16_t *)result_out);
  return mb_result_9979d495921692dc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66846b06ff0de00a_p1;
typedef char mb_assert_66846b06ff0de00a_p1[(sizeof(mb_agg_66846b06ff0de00a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66846b06ff0de00a)(void *, mb_agg_66846b06ff0de00a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbac2bd6625f7167e454f0cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66846b06ff0de00a = NULL;
  if (this_ != NULL) {
    mb_entry_66846b06ff0de00a = (*(void ***)this_)[136];
  }
  if (mb_entry_66846b06ff0de00a == NULL) {
  return 0;
  }
  mb_fn_66846b06ff0de00a mb_target_66846b06ff0de00a = (mb_fn_66846b06ff0de00a)mb_entry_66846b06ff0de00a;
  int32_t mb_result_66846b06ff0de00a = mb_target_66846b06ff0de00a(this_, (mb_agg_66846b06ff0de00a_p1 *)result_out);
  return mb_result_66846b06ff0de00a;
}

typedef int32_t (MB_CALL *mb_fn_32f5575c4eb57bf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a6437a5fb518282c97ef9d(void * this_, uint64_t * result_out) {
  void *mb_entry_32f5575c4eb57bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_32f5575c4eb57bf4 = (*(void ***)this_)[124];
  }
  if (mb_entry_32f5575c4eb57bf4 == NULL) {
  return 0;
  }
  mb_fn_32f5575c4eb57bf4 mb_target_32f5575c4eb57bf4 = (mb_fn_32f5575c4eb57bf4)mb_entry_32f5575c4eb57bf4;
  int32_t mb_result_32f5575c4eb57bf4 = mb_target_32f5575c4eb57bf4(this_, (void * *)result_out);
  return mb_result_32f5575c4eb57bf4;
}

typedef int32_t (MB_CALL *mb_fn_cd0db58d01436832)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3818fc3d2055025c5b8a58a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd0db58d01436832 = NULL;
  if (this_ != NULL) {
    mb_entry_cd0db58d01436832 = (*(void ***)this_)[126];
  }
  if (mb_entry_cd0db58d01436832 == NULL) {
  return 0;
  }
  mb_fn_cd0db58d01436832 mb_target_cd0db58d01436832 = (mb_fn_cd0db58d01436832)mb_entry_cd0db58d01436832;
  int32_t mb_result_cd0db58d01436832 = mb_target_cd0db58d01436832(this_, (double *)result_out);
  return mb_result_cd0db58d01436832;
}

typedef int32_t (MB_CALL *mb_fn_96c43fb56998693d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8213b70b5e9452e7751881b9(void * this_, int32_t * result_out) {
  void *mb_entry_96c43fb56998693d = NULL;
  if (this_ != NULL) {
    mb_entry_96c43fb56998693d = (*(void ***)this_)[128];
  }
  if (mb_entry_96c43fb56998693d == NULL) {
  return 0;
  }
  mb_fn_96c43fb56998693d mb_target_96c43fb56998693d = (mb_fn_96c43fb56998693d)mb_entry_96c43fb56998693d;
  int32_t mb_result_96c43fb56998693d = mb_target_96c43fb56998693d(this_, result_out);
  return mb_result_96c43fb56998693d;
}

typedef int32_t (MB_CALL *mb_fn_7294b8823a441ebf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907cdebb8c30e75167856a6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7294b8823a441ebf = NULL;
  if (this_ != NULL) {
    mb_entry_7294b8823a441ebf = (*(void ***)this_)[130];
  }
  if (mb_entry_7294b8823a441ebf == NULL) {
  return 0;
  }
  mb_fn_7294b8823a441ebf mb_target_7294b8823a441ebf = (mb_fn_7294b8823a441ebf)mb_entry_7294b8823a441ebf;
  int32_t mb_result_7294b8823a441ebf = mb_target_7294b8823a441ebf(this_, (uint16_t *)result_out);
  return mb_result_7294b8823a441ebf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc2050d5a4bbbadf_p1;
typedef char mb_assert_fc2050d5a4bbbadf_p1[(sizeof(mb_agg_fc2050d5a4bbbadf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc2050d5a4bbbadf)(void *, mb_agg_fc2050d5a4bbbadf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b01c8167dc8f9c4eefc82f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc2050d5a4bbbadf = NULL;
  if (this_ != NULL) {
    mb_entry_fc2050d5a4bbbadf = (*(void ***)this_)[138];
  }
  if (mb_entry_fc2050d5a4bbbadf == NULL) {
  return 0;
  }
  mb_fn_fc2050d5a4bbbadf mb_target_fc2050d5a4bbbadf = (mb_fn_fc2050d5a4bbbadf)mb_entry_fc2050d5a4bbbadf;
  int32_t mb_result_fc2050d5a4bbbadf = mb_target_fc2050d5a4bbbadf(this_, (mb_agg_fc2050d5a4bbbadf_p1 *)result_out);
  return mb_result_fc2050d5a4bbbadf;
}

typedef int32_t (MB_CALL *mb_fn_ec905afb271fa903)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa3a73f9f34db51cf19fe03(void * this_, uint64_t * result_out) {
  void *mb_entry_ec905afb271fa903 = NULL;
  if (this_ != NULL) {
    mb_entry_ec905afb271fa903 = (*(void ***)this_)[30];
  }
  if (mb_entry_ec905afb271fa903 == NULL) {
  return 0;
  }
  mb_fn_ec905afb271fa903 mb_target_ec905afb271fa903 = (mb_fn_ec905afb271fa903)mb_entry_ec905afb271fa903;
  int32_t mb_result_ec905afb271fa903 = mb_target_ec905afb271fa903(this_, (void * *)result_out);
  return mb_result_ec905afb271fa903;
}

typedef int32_t (MB_CALL *mb_fn_9c4c9ce12bb2978a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479c8e12d7847950294665b2(void * this_, int32_t * result_out) {
  void *mb_entry_9c4c9ce12bb2978a = NULL;
  if (this_ != NULL) {
    mb_entry_9c4c9ce12bb2978a = (*(void ***)this_)[140];
  }
  if (mb_entry_9c4c9ce12bb2978a == NULL) {
  return 0;
  }
  mb_fn_9c4c9ce12bb2978a mb_target_9c4c9ce12bb2978a = (mb_fn_9c4c9ce12bb2978a)mb_entry_9c4c9ce12bb2978a;
  int32_t mb_result_9c4c9ce12bb2978a = mb_target_9c4c9ce12bb2978a(this_, result_out);
  return mb_result_9c4c9ce12bb2978a;
}

typedef int32_t (MB_CALL *mb_fn_21c5100b5d0a9f1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12547578553e2b31305fe1e(void * this_, int32_t * result_out) {
  void *mb_entry_21c5100b5d0a9f1c = NULL;
  if (this_ != NULL) {
    mb_entry_21c5100b5d0a9f1c = (*(void ***)this_)[144];
  }
  if (mb_entry_21c5100b5d0a9f1c == NULL) {
  return 0;
  }
  mb_fn_21c5100b5d0a9f1c mb_target_21c5100b5d0a9f1c = (mb_fn_21c5100b5d0a9f1c)mb_entry_21c5100b5d0a9f1c;
  int32_t mb_result_21c5100b5d0a9f1c = mb_target_21c5100b5d0a9f1c(this_, result_out);
  return mb_result_21c5100b5d0a9f1c;
}

typedef int32_t (MB_CALL *mb_fn_e1f7e11dae243883)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fa3db23f24e4cbb892d0fd(void * this_, uint64_t * result_out) {
  void *mb_entry_e1f7e11dae243883 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f7e11dae243883 = (*(void ***)this_)[40];
  }
  if (mb_entry_e1f7e11dae243883 == NULL) {
  return 0;
  }
  mb_fn_e1f7e11dae243883 mb_target_e1f7e11dae243883 = (mb_fn_e1f7e11dae243883)mb_entry_e1f7e11dae243883;
  int32_t mb_result_e1f7e11dae243883 = mb_target_e1f7e11dae243883(this_, (void * *)result_out);
  return mb_result_e1f7e11dae243883;
}

typedef int32_t (MB_CALL *mb_fn_273a07ec1c8427bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c215a23d7cdd32612eee95ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_273a07ec1c8427bd = NULL;
  if (this_ != NULL) {
    mb_entry_273a07ec1c8427bd = (*(void ***)this_)[10];
  }
  if (mb_entry_273a07ec1c8427bd == NULL) {
  return 0;
  }
  mb_fn_273a07ec1c8427bd mb_target_273a07ec1c8427bd = (mb_fn_273a07ec1c8427bd)mb_entry_273a07ec1c8427bd;
  int32_t mb_result_273a07ec1c8427bd = mb_target_273a07ec1c8427bd(this_, (uint8_t *)result_out);
  return mb_result_273a07ec1c8427bd;
}

typedef int32_t (MB_CALL *mb_fn_624e79f61b4ef8a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee8a44a028e1fa25b307216(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_624e79f61b4ef8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_624e79f61b4ef8a3 = (*(void ***)this_)[16];
  }
  if (mb_entry_624e79f61b4ef8a3 == NULL) {
  return 0;
  }
  mb_fn_624e79f61b4ef8a3 mb_target_624e79f61b4ef8a3 = (mb_fn_624e79f61b4ef8a3)mb_entry_624e79f61b4ef8a3;
  int32_t mb_result_624e79f61b4ef8a3 = mb_target_624e79f61b4ef8a3(this_, (uint8_t *)result_out);
  return mb_result_624e79f61b4ef8a3;
}

typedef int32_t (MB_CALL *mb_fn_5066982cd5b439b3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b3072936507472f7ae24f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5066982cd5b439b3 = NULL;
  if (this_ != NULL) {
    mb_entry_5066982cd5b439b3 = (*(void ***)this_)[18];
  }
  if (mb_entry_5066982cd5b439b3 == NULL) {
  return 0;
  }
  mb_fn_5066982cd5b439b3 mb_target_5066982cd5b439b3 = (mb_fn_5066982cd5b439b3)mb_entry_5066982cd5b439b3;
  int32_t mb_result_5066982cd5b439b3 = mb_target_5066982cd5b439b3(this_, (uint8_t *)result_out);
  return mb_result_5066982cd5b439b3;
}

typedef int32_t (MB_CALL *mb_fn_914f6d1e8b58598b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f634da8dfb5057352b172193(void * this_, int64_t * result_out) {
  void *mb_entry_914f6d1e8b58598b = NULL;
  if (this_ != NULL) {
    mb_entry_914f6d1e8b58598b = (*(void ***)this_)[20];
  }
  if (mb_entry_914f6d1e8b58598b == NULL) {
  return 0;
  }
  mb_fn_914f6d1e8b58598b mb_target_914f6d1e8b58598b = (mb_fn_914f6d1e8b58598b)mb_entry_914f6d1e8b58598b;
  int32_t mb_result_914f6d1e8b58598b = mb_target_914f6d1e8b58598b(this_, result_out);
  return mb_result_914f6d1e8b58598b;
}

typedef int32_t (MB_CALL *mb_fn_7715ec78edca5059)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16de9b158c5600c2e2790e06(void * this_, int64_t * result_out) {
  void *mb_entry_7715ec78edca5059 = NULL;
  if (this_ != NULL) {
    mb_entry_7715ec78edca5059 = (*(void ***)this_)[22];
  }
  if (mb_entry_7715ec78edca5059 == NULL) {
  return 0;
  }
  mb_fn_7715ec78edca5059 mb_target_7715ec78edca5059 = (mb_fn_7715ec78edca5059)mb_entry_7715ec78edca5059;
  int32_t mb_result_7715ec78edca5059 = mb_target_7715ec78edca5059(this_, result_out);
  return mb_result_7715ec78edca5059;
}

typedef int32_t (MB_CALL *mb_fn_6431b5091244f4f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf3bf8287dc019cc8096ca1(void * this_, uint64_t * result_out) {
  void *mb_entry_6431b5091244f4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6431b5091244f4f8 = (*(void ***)this_)[116];
  }
  if (mb_entry_6431b5091244f4f8 == NULL) {
  return 0;
  }
  mb_fn_6431b5091244f4f8 mb_target_6431b5091244f4f8 = (mb_fn_6431b5091244f4f8)mb_entry_6431b5091244f4f8;
  int32_t mb_result_6431b5091244f4f8 = mb_target_6431b5091244f4f8(this_, (void * *)result_out);
  return mb_result_6431b5091244f4f8;
}

typedef int32_t (MB_CALL *mb_fn_edeba39356c9d6b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e31c282af5393390114f9a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edeba39356c9d6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_edeba39356c9d6b5 = (*(void ***)this_)[118];
  }
  if (mb_entry_edeba39356c9d6b5 == NULL) {
  return 0;
  }
  mb_fn_edeba39356c9d6b5 mb_target_edeba39356c9d6b5 = (mb_fn_edeba39356c9d6b5)mb_entry_edeba39356c9d6b5;
  int32_t mb_result_edeba39356c9d6b5 = mb_target_edeba39356c9d6b5(this_, (double *)result_out);
  return mb_result_edeba39356c9d6b5;
}

typedef int32_t (MB_CALL *mb_fn_7876a45dc08e909d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533e2724b359c7048dcd87e6(void * this_, int32_t * result_out) {
  void *mb_entry_7876a45dc08e909d = NULL;
  if (this_ != NULL) {
    mb_entry_7876a45dc08e909d = (*(void ***)this_)[120];
  }
  if (mb_entry_7876a45dc08e909d == NULL) {
  return 0;
  }
  mb_fn_7876a45dc08e909d mb_target_7876a45dc08e909d = (mb_fn_7876a45dc08e909d)mb_entry_7876a45dc08e909d;
  int32_t mb_result_7876a45dc08e909d = mb_target_7876a45dc08e909d(this_, result_out);
  return mb_result_7876a45dc08e909d;
}

typedef int32_t (MB_CALL *mb_fn_d10c5de46e3830c1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffce8d05e50d6ab15f05c65b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d10c5de46e3830c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d10c5de46e3830c1 = (*(void ***)this_)[122];
  }
  if (mb_entry_d10c5de46e3830c1 == NULL) {
  return 0;
  }
  mb_fn_d10c5de46e3830c1 mb_target_d10c5de46e3830c1 = (mb_fn_d10c5de46e3830c1)mb_entry_d10c5de46e3830c1;
  int32_t mb_result_d10c5de46e3830c1 = mb_target_d10c5de46e3830c1(this_, (uint16_t *)result_out);
  return mb_result_d10c5de46e3830c1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28918c1c9dcded30_p1;
typedef char mb_assert_28918c1c9dcded30_p1[(sizeof(mb_agg_28918c1c9dcded30_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28918c1c9dcded30)(void *, mb_agg_28918c1c9dcded30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3ef129171c3b35dbb669a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28918c1c9dcded30 = NULL;
  if (this_ != NULL) {
    mb_entry_28918c1c9dcded30 = (*(void ***)this_)[134];
  }
  if (mb_entry_28918c1c9dcded30 == NULL) {
  return 0;
  }
  mb_fn_28918c1c9dcded30 mb_target_28918c1c9dcded30 = (mb_fn_28918c1c9dcded30)mb_entry_28918c1c9dcded30;
  int32_t mb_result_28918c1c9dcded30 = mb_target_28918c1c9dcded30(this_, (mb_agg_28918c1c9dcded30_p1 *)result_out);
  return mb_result_28918c1c9dcded30;
}

typedef int32_t (MB_CALL *mb_fn_4d8455175e40717c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1cbba12d08adf77afb6822(void * this_, int32_t * result_out) {
  void *mb_entry_4d8455175e40717c = NULL;
  if (this_ != NULL) {
    mb_entry_4d8455175e40717c = (*(void ***)this_)[24];
  }
  if (mb_entry_4d8455175e40717c == NULL) {
  return 0;
  }
  mb_fn_4d8455175e40717c mb_target_4d8455175e40717c = (mb_fn_4d8455175e40717c)mb_entry_4d8455175e40717c;
  int32_t mb_result_4d8455175e40717c = mb_target_4d8455175e40717c(this_, result_out);
  return mb_result_4d8455175e40717c;
}

typedef int32_t (MB_CALL *mb_fn_17cbc614b92c5a9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286d00b5200baca5228f154f(void * this_, uint64_t * result_out) {
  void *mb_entry_17cbc614b92c5a9e = NULL;
  if (this_ != NULL) {
    mb_entry_17cbc614b92c5a9e = (*(void ***)this_)[52];
  }
  if (mb_entry_17cbc614b92c5a9e == NULL) {
  return 0;
  }
  mb_fn_17cbc614b92c5a9e mb_target_17cbc614b92c5a9e = (mb_fn_17cbc614b92c5a9e)mb_entry_17cbc614b92c5a9e;
  int32_t mb_result_17cbc614b92c5a9e = mb_target_17cbc614b92c5a9e(this_, (void * *)result_out);
  return mb_result_17cbc614b92c5a9e;
}

typedef int32_t (MB_CALL *mb_fn_cd768c06afb2a86f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11dac516ae3f93e5381b7f16(void * this_, uint64_t * result_out) {
  void *mb_entry_cd768c06afb2a86f = NULL;
  if (this_ != NULL) {
    mb_entry_cd768c06afb2a86f = (*(void ***)this_)[88];
  }
  if (mb_entry_cd768c06afb2a86f == NULL) {
  return 0;
  }
  mb_fn_cd768c06afb2a86f mb_target_cd768c06afb2a86f = (mb_fn_cd768c06afb2a86f)mb_entry_cd768c06afb2a86f;
  int32_t mb_result_cd768c06afb2a86f = mb_target_cd768c06afb2a86f(this_, (void * *)result_out);
  return mb_result_cd768c06afb2a86f;
}

typedef int32_t (MB_CALL *mb_fn_1c980aa458e992e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d1250f8e7a4b77a53de549(void * this_, uint64_t * result_out) {
  void *mb_entry_1c980aa458e992e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c980aa458e992e9 = (*(void ***)this_)[90];
  }
  if (mb_entry_1c980aa458e992e9 == NULL) {
  return 0;
  }
  mb_fn_1c980aa458e992e9 mb_target_1c980aa458e992e9 = (mb_fn_1c980aa458e992e9)mb_entry_1c980aa458e992e9;
  int32_t mb_result_1c980aa458e992e9 = mb_target_1c980aa458e992e9(this_, (void * *)result_out);
  return mb_result_1c980aa458e992e9;
}

typedef int32_t (MB_CALL *mb_fn_b846fda920d33ed3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0156c43a403317fb9dd64d(void * this_, uint64_t * result_out) {
  void *mb_entry_b846fda920d33ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_b846fda920d33ed3 = (*(void ***)this_)[92];
  }
  if (mb_entry_b846fda920d33ed3 == NULL) {
  return 0;
  }
  mb_fn_b846fda920d33ed3 mb_target_b846fda920d33ed3 = (mb_fn_b846fda920d33ed3)mb_entry_b846fda920d33ed3;
  int32_t mb_result_b846fda920d33ed3 = mb_target_b846fda920d33ed3(this_, (void * *)result_out);
  return mb_result_b846fda920d33ed3;
}

typedef int32_t (MB_CALL *mb_fn_ede38a7f99bdabc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1aefd3954c62411f728a1c(void * this_, uint64_t * result_out) {
  void *mb_entry_ede38a7f99bdabc2 = NULL;
  if (this_ != NULL) {
    mb_entry_ede38a7f99bdabc2 = (*(void ***)this_)[42];
  }
  if (mb_entry_ede38a7f99bdabc2 == NULL) {
  return 0;
  }
  mb_fn_ede38a7f99bdabc2 mb_target_ede38a7f99bdabc2 = (mb_fn_ede38a7f99bdabc2)mb_entry_ede38a7f99bdabc2;
  int32_t mb_result_ede38a7f99bdabc2 = mb_target_ede38a7f99bdabc2(this_, (void * *)result_out);
  return mb_result_ede38a7f99bdabc2;
}

typedef int32_t (MB_CALL *mb_fn_9e78d04377f1c565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899272af8426ac7b1a508a1d(void * this_, uint64_t * result_out) {
  void *mb_entry_9e78d04377f1c565 = NULL;
  if (this_ != NULL) {
    mb_entry_9e78d04377f1c565 = (*(void ***)this_)[72];
  }
  if (mb_entry_9e78d04377f1c565 == NULL) {
  return 0;
  }
  mb_fn_9e78d04377f1c565 mb_target_9e78d04377f1c565 = (mb_fn_9e78d04377f1c565)mb_entry_9e78d04377f1c565;
  int32_t mb_result_9e78d04377f1c565 = mb_target_9e78d04377f1c565(this_, (void * *)result_out);
  return mb_result_9e78d04377f1c565;
}

typedef int32_t (MB_CALL *mb_fn_806cca86a698556f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8732347ec0efe4ca831ea00c(void * this_, uint64_t * result_out) {
  void *mb_entry_806cca86a698556f = NULL;
  if (this_ != NULL) {
    mb_entry_806cca86a698556f = (*(void ***)this_)[38];
  }
  if (mb_entry_806cca86a698556f == NULL) {
  return 0;
  }
  mb_fn_806cca86a698556f mb_target_806cca86a698556f = (mb_fn_806cca86a698556f)mb_entry_806cca86a698556f;
  int32_t mb_result_806cca86a698556f = mb_target_806cca86a698556f(this_, (void * *)result_out);
  return mb_result_806cca86a698556f;
}

typedef int32_t (MB_CALL *mb_fn_6076551de8af68e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13e1195b7cd73accc4f6b34(void * this_, uint64_t * result_out) {
  void *mb_entry_6076551de8af68e4 = NULL;
  if (this_ != NULL) {
    mb_entry_6076551de8af68e4 = (*(void ***)this_)[26];
  }
  if (mb_entry_6076551de8af68e4 == NULL) {
  return 0;
  }
  mb_fn_6076551de8af68e4 mb_target_6076551de8af68e4 = (mb_fn_6076551de8af68e4)mb_entry_6076551de8af68e4;
  int32_t mb_result_6076551de8af68e4 = mb_target_6076551de8af68e4(this_, (void * *)result_out);
  return mb_result_6076551de8af68e4;
}

typedef int32_t (MB_CALL *mb_fn_47363ea5f980c845)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64e2c044c763a50da975a8f8(void * this_, uint64_t * result_out) {
  void *mb_entry_47363ea5f980c845 = NULL;
  if (this_ != NULL) {
    mb_entry_47363ea5f980c845 = (*(void ***)this_)[36];
  }
  if (mb_entry_47363ea5f980c845 == NULL) {
  return 0;
  }
  mb_fn_47363ea5f980c845 mb_target_47363ea5f980c845 = (mb_fn_47363ea5f980c845)mb_entry_47363ea5f980c845;
  int32_t mb_result_47363ea5f980c845 = mb_target_47363ea5f980c845(this_, (void * *)result_out);
  return mb_result_47363ea5f980c845;
}

typedef int32_t (MB_CALL *mb_fn_18ed47b4d45e6d4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347eeefb9879d3da237fe12f(void * this_, uint64_t * result_out) {
  void *mb_entry_18ed47b4d45e6d4a = NULL;
  if (this_ != NULL) {
    mb_entry_18ed47b4d45e6d4a = (*(void ***)this_)[86];
  }
  if (mb_entry_18ed47b4d45e6d4a == NULL) {
  return 0;
  }
  mb_fn_18ed47b4d45e6d4a mb_target_18ed47b4d45e6d4a = (mb_fn_18ed47b4d45e6d4a)mb_entry_18ed47b4d45e6d4a;
  int32_t mb_result_18ed47b4d45e6d4a = mb_target_18ed47b4d45e6d4a(this_, (void * *)result_out);
  return mb_result_18ed47b4d45e6d4a;
}

typedef int32_t (MB_CALL *mb_fn_d18d6f151d97810a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8045ab286b4f0ab9e43309(void * this_, uint64_t * result_out) {
  void *mb_entry_d18d6f151d97810a = NULL;
  if (this_ != NULL) {
    mb_entry_d18d6f151d97810a = (*(void ***)this_)[80];
  }
  if (mb_entry_d18d6f151d97810a == NULL) {
  return 0;
  }
  mb_fn_d18d6f151d97810a mb_target_d18d6f151d97810a = (mb_fn_d18d6f151d97810a)mb_entry_d18d6f151d97810a;
  int32_t mb_result_d18d6f151d97810a = mb_target_d18d6f151d97810a(this_, (void * *)result_out);
  return mb_result_d18d6f151d97810a;
}

typedef int32_t (MB_CALL *mb_fn_1a28b229f524a1ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ece3a9fb91427c4b6decc40(void * this_, uint64_t * result_out) {
  void *mb_entry_1a28b229f524a1ce = NULL;
  if (this_ != NULL) {
    mb_entry_1a28b229f524a1ce = (*(void ***)this_)[32];
  }
  if (mb_entry_1a28b229f524a1ce == NULL) {
  return 0;
  }
  mb_fn_1a28b229f524a1ce mb_target_1a28b229f524a1ce = (mb_fn_1a28b229f524a1ce)mb_entry_1a28b229f524a1ce;
  int32_t mb_result_1a28b229f524a1ce = mb_target_1a28b229f524a1ce(this_, (void * *)result_out);
  return mb_result_1a28b229f524a1ce;
}

typedef int32_t (MB_CALL *mb_fn_b4f685ac6889ecd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50298f2f7b7fd7bbab2794a0(void * this_, uint64_t * result_out) {
  void *mb_entry_b4f685ac6889ecd9 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f685ac6889ecd9 = (*(void ***)this_)[82];
  }
  if (mb_entry_b4f685ac6889ecd9 == NULL) {
  return 0;
  }
  mb_fn_b4f685ac6889ecd9 mb_target_b4f685ac6889ecd9 = (mb_fn_b4f685ac6889ecd9)mb_entry_b4f685ac6889ecd9;
  int32_t mb_result_b4f685ac6889ecd9 = mb_target_b4f685ac6889ecd9(this_, (void * *)result_out);
  return mb_result_b4f685ac6889ecd9;
}

typedef int32_t (MB_CALL *mb_fn_7544055a0ad2b50a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d01c57de1eb012143d5b9f(void * this_, uint64_t * result_out) {
  void *mb_entry_7544055a0ad2b50a = NULL;
  if (this_ != NULL) {
    mb_entry_7544055a0ad2b50a = (*(void ***)this_)[34];
  }
  if (mb_entry_7544055a0ad2b50a == NULL) {
  return 0;
  }
  mb_fn_7544055a0ad2b50a mb_target_7544055a0ad2b50a = (mb_fn_7544055a0ad2b50a)mb_entry_7544055a0ad2b50a;
  int32_t mb_result_7544055a0ad2b50a = mb_target_7544055a0ad2b50a(this_, (void * *)result_out);
  return mb_result_7544055a0ad2b50a;
}

typedef int32_t (MB_CALL *mb_fn_07af503d267c5e34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c006ae1469c751a6a2f4a12(void * this_, uint64_t * result_out) {
  void *mb_entry_07af503d267c5e34 = NULL;
  if (this_ != NULL) {
    mb_entry_07af503d267c5e34 = (*(void ***)this_)[84];
  }
  if (mb_entry_07af503d267c5e34 == NULL) {
  return 0;
  }
  mb_fn_07af503d267c5e34 mb_target_07af503d267c5e34 = (mb_fn_07af503d267c5e34)mb_entry_07af503d267c5e34;
  int32_t mb_result_07af503d267c5e34 = mb_target_07af503d267c5e34(this_, (void * *)result_out);
  return mb_result_07af503d267c5e34;
}

typedef int32_t (MB_CALL *mb_fn_d23210994503533e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec6a604fba77e3efe909a57(void * this_, int32_t * result_out) {
  void *mb_entry_d23210994503533e = NULL;
  if (this_ != NULL) {
    mb_entry_d23210994503533e = (*(void ***)this_)[27];
  }
  if (mb_entry_d23210994503533e == NULL) {
  return 0;
  }
  mb_fn_d23210994503533e mb_target_d23210994503533e = (mb_fn_d23210994503533e)mb_entry_d23210994503533e;
  int32_t mb_result_d23210994503533e = mb_target_d23210994503533e(this_, result_out);
  return mb_result_d23210994503533e;
}

typedef int32_t (MB_CALL *mb_fn_73b732546ecf03ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad79298bd7bb022609cc4fcd(void * this_, uint64_t * result_out) {
  void *mb_entry_73b732546ecf03ce = NULL;
  if (this_ != NULL) {
    mb_entry_73b732546ecf03ce = (*(void ***)this_)[29];
  }
  if (mb_entry_73b732546ecf03ce == NULL) {
  return 0;
  }
  mb_fn_73b732546ecf03ce mb_target_73b732546ecf03ce = (mb_fn_73b732546ecf03ce)mb_entry_73b732546ecf03ce;
  int32_t mb_result_73b732546ecf03ce = mb_target_73b732546ecf03ce(this_, (void * *)result_out);
  return mb_result_73b732546ecf03ce;
}

typedef int32_t (MB_CALL *mb_fn_7f58374fd343ecee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3da2f256c14e96650a95ca(void * this_, uint64_t * result_out) {
  void *mb_entry_7f58374fd343ecee = NULL;
  if (this_ != NULL) {
    mb_entry_7f58374fd343ecee = (*(void ***)this_)[62];
  }
  if (mb_entry_7f58374fd343ecee == NULL) {
  return 0;
  }
  mb_fn_7f58374fd343ecee mb_target_7f58374fd343ecee = (mb_fn_7f58374fd343ecee)mb_entry_7f58374fd343ecee;
  int32_t mb_result_7f58374fd343ecee = mb_target_7f58374fd343ecee(this_, (void * *)result_out);
  return mb_result_7f58374fd343ecee;
}

typedef int32_t (MB_CALL *mb_fn_1a6ae09f7230ee57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37eb24c22c74c051879d2499(void * this_, uint64_t * result_out) {
  void *mb_entry_1a6ae09f7230ee57 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6ae09f7230ee57 = (*(void ***)this_)[64];
  }
  if (mb_entry_1a6ae09f7230ee57 == NULL) {
  return 0;
  }
  mb_fn_1a6ae09f7230ee57 mb_target_1a6ae09f7230ee57 = (mb_fn_1a6ae09f7230ee57)mb_entry_1a6ae09f7230ee57;
  int32_t mb_result_1a6ae09f7230ee57 = mb_target_1a6ae09f7230ee57(this_, (void * *)result_out);
  return mb_result_1a6ae09f7230ee57;
}

typedef int32_t (MB_CALL *mb_fn_471581d53a2eff10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e148a8df33bb6c5b868fe5a1(void * this_, uint64_t * result_out) {
  void *mb_entry_471581d53a2eff10 = NULL;
  if (this_ != NULL) {
    mb_entry_471581d53a2eff10 = (*(void ***)this_)[78];
  }
  if (mb_entry_471581d53a2eff10 == NULL) {
  return 0;
  }
  mb_fn_471581d53a2eff10 mb_target_471581d53a2eff10 = (mb_fn_471581d53a2eff10)mb_entry_471581d53a2eff10;
  int32_t mb_result_471581d53a2eff10 = mb_target_471581d53a2eff10(this_, (void * *)result_out);
  return mb_result_471581d53a2eff10;
}

typedef int32_t (MB_CALL *mb_fn_8951137e815d9a00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfaa677c0e187e0318163c81(void * this_, uint64_t * result_out) {
  void *mb_entry_8951137e815d9a00 = NULL;
  if (this_ != NULL) {
    mb_entry_8951137e815d9a00 = (*(void ***)this_)[70];
  }
  if (mb_entry_8951137e815d9a00 == NULL) {
  return 0;
  }
  mb_fn_8951137e815d9a00 mb_target_8951137e815d9a00 = (mb_fn_8951137e815d9a00)mb_entry_8951137e815d9a00;
  int32_t mb_result_8951137e815d9a00 = mb_target_8951137e815d9a00(this_, (void * *)result_out);
  return mb_result_8951137e815d9a00;
}

typedef int32_t (MB_CALL *mb_fn_cc7e569e977adbd8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781cebe33bf4becf1c83fc18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc7e569e977adbd8 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7e569e977adbd8 = (*(void ***)this_)[106];
  }
  if (mb_entry_cc7e569e977adbd8 == NULL) {
  return 0;
  }
  mb_fn_cc7e569e977adbd8 mb_target_cc7e569e977adbd8 = (mb_fn_cc7e569e977adbd8)mb_entry_cc7e569e977adbd8;
  int32_t mb_result_cc7e569e977adbd8 = mb_target_cc7e569e977adbd8(this_, (uint16_t *)result_out);
  return mb_result_cc7e569e977adbd8;
}

typedef int32_t (MB_CALL *mb_fn_f486388df2a05609)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a245823871292effbf984b(void * this_, uint64_t * result_out) {
  void *mb_entry_f486388df2a05609 = NULL;
  if (this_ != NULL) {
    mb_entry_f486388df2a05609 = (*(void ***)this_)[74];
  }
  if (mb_entry_f486388df2a05609 == NULL) {
  return 0;
  }
  mb_fn_f486388df2a05609 mb_target_f486388df2a05609 = (mb_fn_f486388df2a05609)mb_entry_f486388df2a05609;
  int32_t mb_result_f486388df2a05609 = mb_target_f486388df2a05609(this_, (void * *)result_out);
  return mb_result_f486388df2a05609;
}

typedef int32_t (MB_CALL *mb_fn_277e405fe54253f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e53ffff431c7ce5726552d(void * this_, uint64_t * result_out) {
  void *mb_entry_277e405fe54253f4 = NULL;
  if (this_ != NULL) {
    mb_entry_277e405fe54253f4 = (*(void ***)this_)[66];
  }
  if (mb_entry_277e405fe54253f4 == NULL) {
  return 0;
  }
  mb_fn_277e405fe54253f4 mb_target_277e405fe54253f4 = (mb_fn_277e405fe54253f4)mb_entry_277e405fe54253f4;
  int32_t mb_result_277e405fe54253f4 = mb_target_277e405fe54253f4(this_, (void * *)result_out);
  return mb_result_277e405fe54253f4;
}

typedef int32_t (MB_CALL *mb_fn_c8006ee45c1e4eb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89353239d33d8ac826e9b88(void * this_, uint64_t * result_out) {
  void *mb_entry_c8006ee45c1e4eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_c8006ee45c1e4eb2 = (*(void ***)this_)[68];
  }
  if (mb_entry_c8006ee45c1e4eb2 == NULL) {
  return 0;
  }
  mb_fn_c8006ee45c1e4eb2 mb_target_c8006ee45c1e4eb2 = (mb_fn_c8006ee45c1e4eb2)mb_entry_c8006ee45c1e4eb2;
  int32_t mb_result_c8006ee45c1e4eb2 = mb_target_c8006ee45c1e4eb2(this_, (void * *)result_out);
  return mb_result_c8006ee45c1e4eb2;
}

typedef int32_t (MB_CALL *mb_fn_e0239efbcbacbcd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f866e27fcb55c44eb6dd28(void * this_, uint64_t * result_out) {
  void *mb_entry_e0239efbcbacbcd9 = NULL;
  if (this_ != NULL) {
    mb_entry_e0239efbcbacbcd9 = (*(void ***)this_)[44];
  }
  if (mb_entry_e0239efbcbacbcd9 == NULL) {
  return 0;
  }
  mb_fn_e0239efbcbacbcd9 mb_target_e0239efbcbacbcd9 = (mb_fn_e0239efbcbacbcd9)mb_entry_e0239efbcbacbcd9;
  int32_t mb_result_e0239efbcbacbcd9 = mb_target_e0239efbcbacbcd9(this_, (void * *)result_out);
  return mb_result_e0239efbcbacbcd9;
}

typedef int32_t (MB_CALL *mb_fn_a3935aa77df819da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553409e70e689406049254c0(void * this_, int32_t * result_out) {
  void *mb_entry_a3935aa77df819da = NULL;
  if (this_ != NULL) {
    mb_entry_a3935aa77df819da = (*(void ***)this_)[142];
  }
  if (mb_entry_a3935aa77df819da == NULL) {
  return 0;
  }
  mb_fn_a3935aa77df819da mb_target_a3935aa77df819da = (mb_fn_a3935aa77df819da)mb_entry_a3935aa77df819da;
  int32_t mb_result_a3935aa77df819da = mb_target_a3935aa77df819da(this_, result_out);
  return mb_result_a3935aa77df819da;
}

typedef int32_t (MB_CALL *mb_fn_fc886abe3b66d8f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ff06d3e9dab32df54c7708(void * this_, int32_t * result_out) {
  void *mb_entry_fc886abe3b66d8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_fc886abe3b66d8f2 = (*(void ***)this_)[146];
  }
  if (mb_entry_fc886abe3b66d8f2 == NULL) {
  return 0;
  }
  mb_fn_fc886abe3b66d8f2 mb_target_fc886abe3b66d8f2 = (mb_fn_fc886abe3b66d8f2)mb_entry_fc886abe3b66d8f2;
  int32_t mb_result_fc886abe3b66d8f2 = mb_target_fc886abe3b66d8f2(this_, result_out);
  return mb_result_fc886abe3b66d8f2;
}

typedef int32_t (MB_CALL *mb_fn_f2e59c0b2df6d8e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781fc326ab1045e6bb0a0960(void * this_, void * value) {
  void *mb_entry_f2e59c0b2df6d8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_f2e59c0b2df6d8e8 = (*(void ***)this_)[51];
  }
  if (mb_entry_f2e59c0b2df6d8e8 == NULL) {
  return 0;
  }
  mb_fn_f2e59c0b2df6d8e8 mb_target_f2e59c0b2df6d8e8 = (mb_fn_f2e59c0b2df6d8e8)mb_entry_f2e59c0b2df6d8e8;
  int32_t mb_result_f2e59c0b2df6d8e8 = mb_target_f2e59c0b2df6d8e8(this_, value);
  return mb_result_f2e59c0b2df6d8e8;
}

typedef int32_t (MB_CALL *mb_fn_a04db23a261da370)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a8d6e41d0bfa81a81ef863(void * this_, void * value) {
  void *mb_entry_a04db23a261da370 = NULL;
  if (this_ != NULL) {
    mb_entry_a04db23a261da370 = (*(void ***)this_)[77];
  }
  if (mb_entry_a04db23a261da370 == NULL) {
  return 0;
  }
  mb_fn_a04db23a261da370 mb_target_a04db23a261da370 = (mb_fn_a04db23a261da370)mb_entry_a04db23a261da370;
  int32_t mb_result_a04db23a261da370 = mb_target_a04db23a261da370(this_, value);
  return mb_result_a04db23a261da370;
}

typedef int32_t (MB_CALL *mb_fn_4774a0796391b14d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7140d7be88972dcec4fcb2(void * this_, void * value) {
  void *mb_entry_4774a0796391b14d = NULL;
  if (this_ != NULL) {
    mb_entry_4774a0796391b14d = (*(void ***)this_)[47];
  }
  if (mb_entry_4774a0796391b14d == NULL) {
  return 0;
  }
  mb_fn_4774a0796391b14d mb_target_4774a0796391b14d = (mb_fn_4774a0796391b14d)mb_entry_4774a0796391b14d;
  int32_t mb_result_4774a0796391b14d = mb_target_4774a0796391b14d(this_, value);
  return mb_result_4774a0796391b14d;
}

typedef int32_t (MB_CALL *mb_fn_7a1b06870e94850f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57571774f883942131633fe(void * this_, void * value) {
  void *mb_entry_7a1b06870e94850f = NULL;
  if (this_ != NULL) {
    mb_entry_7a1b06870e94850f = (*(void ***)this_)[7];
  }
  if (mb_entry_7a1b06870e94850f == NULL) {
  return 0;
  }
  mb_fn_7a1b06870e94850f mb_target_7a1b06870e94850f = (mb_fn_7a1b06870e94850f)mb_entry_7a1b06870e94850f;
  int32_t mb_result_7a1b06870e94850f = mb_target_7a1b06870e94850f(this_, value);
  return mb_result_7a1b06870e94850f;
}

typedef int32_t (MB_CALL *mb_fn_b4ace19fb09c41cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3db23a4c0cbcdf6ac3d19b4(void * this_, void * value) {
  void *mb_entry_b4ace19fb09c41cc = NULL;
  if (this_ != NULL) {
    mb_entry_b4ace19fb09c41cc = (*(void ***)this_)[55];
  }
  if (mb_entry_b4ace19fb09c41cc == NULL) {
  return 0;
  }
  mb_fn_b4ace19fb09c41cc mb_target_b4ace19fb09c41cc = (mb_fn_b4ace19fb09c41cc)mb_entry_b4ace19fb09c41cc;
  int32_t mb_result_b4ace19fb09c41cc = mb_target_b4ace19fb09c41cc(this_, value);
  return mb_result_b4ace19fb09c41cc;
}

typedef int32_t (MB_CALL *mb_fn_7d2df7e81d85a0c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fa4f642f55e31eeadfb1ab(void * this_, void * value) {
  void *mb_entry_7d2df7e81d85a0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2df7e81d85a0c2 = (*(void ***)this_)[49];
  }
  if (mb_entry_7d2df7e81d85a0c2 == NULL) {
  return 0;
  }
  mb_fn_7d2df7e81d85a0c2 mb_target_7d2df7e81d85a0c2 = (mb_fn_7d2df7e81d85a0c2)mb_entry_7d2df7e81d85a0c2;
  int32_t mb_result_7d2df7e81d85a0c2 = mb_target_7d2df7e81d85a0c2(this_, value);
  return mb_result_7d2df7e81d85a0c2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4e8150812809bf0_p1;
typedef char mb_assert_f4e8150812809bf0_p1[(sizeof(mb_agg_f4e8150812809bf0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4e8150812809bf0)(void *, mb_agg_f4e8150812809bf0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7bc106f1d9b95b5b2eca41f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_f4e8150812809bf0_p1 mb_converted_f4e8150812809bf0_1;
  memcpy(&mb_converted_f4e8150812809bf0_1, value, 32);
  void *mb_entry_f4e8150812809bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e8150812809bf0 = (*(void ***)this_)[149];
  }
  if (mb_entry_f4e8150812809bf0 == NULL) {
  return 0;
  }
  mb_fn_f4e8150812809bf0 mb_target_f4e8150812809bf0 = (mb_fn_f4e8150812809bf0)mb_entry_f4e8150812809bf0;
  int32_t mb_result_f4e8150812809bf0 = mb_target_f4e8150812809bf0(this_, mb_converted_f4e8150812809bf0_1);
  return mb_result_f4e8150812809bf0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a417438706774608_p1;
typedef char mb_assert_a417438706774608_p1[(sizeof(mb_agg_a417438706774608_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a417438706774608)(void *, mb_agg_a417438706774608_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169fe61833e266f0f91bd19d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_a417438706774608_p1 mb_converted_a417438706774608_1;
  memcpy(&mb_converted_a417438706774608_1, value, 32);
  void *mb_entry_a417438706774608 = NULL;
  if (this_ != NULL) {
    mb_entry_a417438706774608 = (*(void ***)this_)[153];
  }
  if (mb_entry_a417438706774608 == NULL) {
  return 0;
  }
  mb_fn_a417438706774608 mb_target_a417438706774608 = (mb_fn_a417438706774608)mb_entry_a417438706774608;
  int32_t mb_result_a417438706774608 = mb_target_a417438706774608(this_, mb_converted_a417438706774608_1);
  return mb_result_a417438706774608;
}

typedef int32_t (MB_CALL *mb_fn_f7eff90329840175)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0748ae69ef33ae375c4e2116(void * this_, void * value) {
  void *mb_entry_f7eff90329840175 = NULL;
  if (this_ != NULL) {
    mb_entry_f7eff90329840175 = (*(void ***)this_)[61];
  }
  if (mb_entry_f7eff90329840175 == NULL) {
  return 0;
  }
  mb_fn_f7eff90329840175 mb_target_f7eff90329840175 = (mb_fn_f7eff90329840175)mb_entry_f7eff90329840175;
  int32_t mb_result_f7eff90329840175 = mb_target_f7eff90329840175(this_, value);
  return mb_result_f7eff90329840175;
}

typedef int32_t (MB_CALL *mb_fn_70f2e61aef0e5926)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ba80d25fa73849b5cd36b2(void * this_, void * value) {
  void *mb_entry_70f2e61aef0e5926 = NULL;
  if (this_ != NULL) {
    mb_entry_70f2e61aef0e5926 = (*(void ***)this_)[95];
  }
  if (mb_entry_70f2e61aef0e5926 == NULL) {
  return 0;
  }
  mb_fn_70f2e61aef0e5926 mb_target_70f2e61aef0e5926 = (mb_fn_70f2e61aef0e5926)mb_entry_70f2e61aef0e5926;
  int32_t mb_result_70f2e61aef0e5926 = mb_target_70f2e61aef0e5926(this_, value);
  return mb_result_70f2e61aef0e5926;
}

typedef int32_t (MB_CALL *mb_fn_e4db368e3b1811ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074bb3ab361607c89410db3c(void * this_, void * value) {
  void *mb_entry_e4db368e3b1811ce = NULL;
  if (this_ != NULL) {
    mb_entry_e4db368e3b1811ce = (*(void ***)this_)[57];
  }
  if (mb_entry_e4db368e3b1811ce == NULL) {
  return 0;
  }
  mb_fn_e4db368e3b1811ce mb_target_e4db368e3b1811ce = (mb_fn_e4db368e3b1811ce)mb_entry_e4db368e3b1811ce;
  int32_t mb_result_e4db368e3b1811ce = mb_target_e4db368e3b1811ce(this_, value);
  return mb_result_e4db368e3b1811ce;
}

typedef int32_t (MB_CALL *mb_fn_740e4e8172159836)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8602e4c3567c2179465b7ee(void * this_, void * value) {
  void *mb_entry_740e4e8172159836 = NULL;
  if (this_ != NULL) {
    mb_entry_740e4e8172159836 = (*(void ***)this_)[59];
  }
  if (mb_entry_740e4e8172159836 == NULL) {
  return 0;
  }
  mb_fn_740e4e8172159836 mb_target_740e4e8172159836 = (mb_fn_740e4e8172159836)mb_entry_740e4e8172159836;
  int32_t mb_result_740e4e8172159836 = mb_target_740e4e8172159836(this_, value);
  return mb_result_740e4e8172159836;
}

typedef int32_t (MB_CALL *mb_fn_8ee7c1b2b4b66cdb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c1613f36c1adcff1c2309c(void * this_, void * value) {
  void *mb_entry_8ee7c1b2b4b66cdb = NULL;
  if (this_ != NULL) {
    mb_entry_8ee7c1b2b4b66cdb = (*(void ***)this_)[151];
  }
  if (mb_entry_8ee7c1b2b4b66cdb == NULL) {
  return 0;
  }
  mb_fn_8ee7c1b2b4b66cdb mb_target_8ee7c1b2b4b66cdb = (mb_fn_8ee7c1b2b4b66cdb)mb_entry_8ee7c1b2b4b66cdb;
  int32_t mb_result_8ee7c1b2b4b66cdb = mb_target_8ee7c1b2b4b66cdb(this_, value);
  return mb_result_8ee7c1b2b4b66cdb;
}

typedef int32_t (MB_CALL *mb_fn_9fd3712ead5f2dde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72bfdcbb629bda6e1e5d12c(void * this_, void * value) {
  void *mb_entry_9fd3712ead5f2dde = NULL;
  if (this_ != NULL) {
    mb_entry_9fd3712ead5f2dde = (*(void ***)this_)[99];
  }
  if (mb_entry_9fd3712ead5f2dde == NULL) {
  return 0;
  }
  mb_fn_9fd3712ead5f2dde mb_target_9fd3712ead5f2dde = (mb_fn_9fd3712ead5f2dde)mb_entry_9fd3712ead5f2dde;
  int32_t mb_result_9fd3712ead5f2dde = mb_target_9fd3712ead5f2dde(this_, value);
  return mb_result_9fd3712ead5f2dde;
}

typedef int32_t (MB_CALL *mb_fn_e514639088cbda2b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6b8c7f7c2927c58ee0fe20(void * this_, double value) {
  void *mb_entry_e514639088cbda2b = NULL;
  if (this_ != NULL) {
    mb_entry_e514639088cbda2b = (*(void ***)this_)[101];
  }
  if (mb_entry_e514639088cbda2b == NULL) {
  return 0;
  }
  mb_fn_e514639088cbda2b mb_target_e514639088cbda2b = (mb_fn_e514639088cbda2b)mb_entry_e514639088cbda2b;
  int32_t mb_result_e514639088cbda2b = mb_target_e514639088cbda2b(this_, value);
  return mb_result_e514639088cbda2b;
}

typedef int32_t (MB_CALL *mb_fn_70f9e98427321caa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b053d32e3c1107f416a0ddb(void * this_, int32_t value) {
  void *mb_entry_70f9e98427321caa = NULL;
  if (this_ != NULL) {
    mb_entry_70f9e98427321caa = (*(void ***)this_)[103];
  }
  if (mb_entry_70f9e98427321caa == NULL) {
  return 0;
  }
  mb_fn_70f9e98427321caa mb_target_70f9e98427321caa = (mb_fn_70f9e98427321caa)mb_entry_70f9e98427321caa;
  int32_t mb_result_70f9e98427321caa = mb_target_70f9e98427321caa(this_, value);
  return mb_result_70f9e98427321caa;
}

typedef int32_t (MB_CALL *mb_fn_fb30135e31d5cb00)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e57fb17758eb9e6630048a(void * this_, uint32_t value) {
  void *mb_entry_fb30135e31d5cb00 = NULL;
  if (this_ != NULL) {
    mb_entry_fb30135e31d5cb00 = (*(void ***)this_)[105];
  }
  if (mb_entry_fb30135e31d5cb00 == NULL) {
  return 0;
  }
  mb_fn_fb30135e31d5cb00 mb_target_fb30135e31d5cb00 = (mb_fn_fb30135e31d5cb00)mb_entry_fb30135e31d5cb00;
  int32_t mb_result_fb30135e31d5cb00 = mb_target_fb30135e31d5cb00(this_, value);
  return mb_result_fb30135e31d5cb00;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9937243f8403c81b_p1;
typedef char mb_assert_9937243f8403c81b_p1[(sizeof(mb_agg_9937243f8403c81b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9937243f8403c81b)(void *, mb_agg_9937243f8403c81b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135b2e9db9dd035ffab533d2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_9937243f8403c81b_p1 mb_converted_9937243f8403c81b_1;
  memcpy(&mb_converted_9937243f8403c81b_1, value, 32);
  void *mb_entry_9937243f8403c81b = NULL;
  if (this_ != NULL) {
    mb_entry_9937243f8403c81b = (*(void ***)this_)[133];
  }
  if (mb_entry_9937243f8403c81b == NULL) {
  return 0;
  }
  mb_fn_9937243f8403c81b mb_target_9937243f8403c81b = (mb_fn_9937243f8403c81b)mb_entry_9937243f8403c81b;
  int32_t mb_result_9937243f8403c81b = mb_target_9937243f8403c81b(this_, mb_converted_9937243f8403c81b_1);
  return mb_result_9937243f8403c81b;
}

typedef int32_t (MB_CALL *mb_fn_46cb123597fd39cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8eccfb5a58c4111c0d2c52(void * this_, void * value) {
  void *mb_entry_46cb123597fd39cb = NULL;
  if (this_ != NULL) {
    mb_entry_46cb123597fd39cb = (*(void ***)this_)[9];
  }
  if (mb_entry_46cb123597fd39cb == NULL) {
  return 0;
  }
  mb_fn_46cb123597fd39cb mb_target_46cb123597fd39cb = (mb_fn_46cb123597fd39cb)mb_entry_46cb123597fd39cb;
  int32_t mb_result_46cb123597fd39cb = mb_target_46cb123597fd39cb(this_, value);
  return mb_result_46cb123597fd39cb;
}

typedef int32_t (MB_CALL *mb_fn_b0c9cf6dfc594371)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa58c572fd7e734aec9f44d7(void * this_, void * value) {
  void *mb_entry_b0c9cf6dfc594371 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c9cf6dfc594371 = (*(void ***)this_)[97];
  }
  if (mb_entry_b0c9cf6dfc594371 == NULL) {
  return 0;
  }
  mb_fn_b0c9cf6dfc594371 mb_target_b0c9cf6dfc594371 = (mb_fn_b0c9cf6dfc594371)mb_entry_b0c9cf6dfc594371;
  int32_t mb_result_b0c9cf6dfc594371 = mb_target_b0c9cf6dfc594371(this_, value);
  return mb_result_b0c9cf6dfc594371;
}

typedef int32_t (MB_CALL *mb_fn_669792d7b4804abb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f6441187c986f7539578cb(void * this_, int32_t value) {
  void *mb_entry_669792d7b4804abb = NULL;
  if (this_ != NULL) {
    mb_entry_669792d7b4804abb = (*(void ***)this_)[13];
  }
  if (mb_entry_669792d7b4804abb == NULL) {
  return 0;
  }
  mb_fn_669792d7b4804abb mb_target_669792d7b4804abb = (mb_fn_669792d7b4804abb)mb_entry_669792d7b4804abb;
  int32_t mb_result_669792d7b4804abb = mb_target_669792d7b4804abb(this_, value);
  return mb_result_669792d7b4804abb;
}

typedef int32_t (MB_CALL *mb_fn_0ebc3a0a015263eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4fcfa96a8fc1e16f6eba31(void * this_, int32_t value) {
  void *mb_entry_0ebc3a0a015263eb = NULL;
  if (this_ != NULL) {
    mb_entry_0ebc3a0a015263eb = (*(void ***)this_)[15];
  }
  if (mb_entry_0ebc3a0a015263eb == NULL) {
  return 0;
  }
  mb_fn_0ebc3a0a015263eb mb_target_0ebc3a0a015263eb = (mb_fn_0ebc3a0a015263eb)mb_entry_0ebc3a0a015263eb;
  int32_t mb_result_0ebc3a0a015263eb = mb_target_0ebc3a0a015263eb(this_, value);
  return mb_result_0ebc3a0a015263eb;
}

typedef int32_t (MB_CALL *mb_fn_1851345b319aea5d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16f04707b50fc5f389e0f7b(void * this_, void * value) {
  void *mb_entry_1851345b319aea5d = NULL;
  if (this_ != NULL) {
    mb_entry_1851345b319aea5d = (*(void ***)this_)[109];
  }
  if (mb_entry_1851345b319aea5d == NULL) {
  return 0;
  }
  mb_fn_1851345b319aea5d mb_target_1851345b319aea5d = (mb_fn_1851345b319aea5d)mb_entry_1851345b319aea5d;
  int32_t mb_result_1851345b319aea5d = mb_target_1851345b319aea5d(this_, value);
  return mb_result_1851345b319aea5d;
}

typedef int32_t (MB_CALL *mb_fn_52be3046a5a93879)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c30c5d11c01449d481957e(void * this_, double value) {
  void *mb_entry_52be3046a5a93879 = NULL;
  if (this_ != NULL) {
    mb_entry_52be3046a5a93879 = (*(void ***)this_)[111];
  }
  if (mb_entry_52be3046a5a93879 == NULL) {
  return 0;
  }
  mb_fn_52be3046a5a93879 mb_target_52be3046a5a93879 = (mb_fn_52be3046a5a93879)mb_entry_52be3046a5a93879;
  int32_t mb_result_52be3046a5a93879 = mb_target_52be3046a5a93879(this_, value);
  return mb_result_52be3046a5a93879;
}

typedef int32_t (MB_CALL *mb_fn_501bfbc8454c3645)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d184e484bb4630a7e04d6aa(void * this_, int32_t value) {
  void *mb_entry_501bfbc8454c3645 = NULL;
  if (this_ != NULL) {
    mb_entry_501bfbc8454c3645 = (*(void ***)this_)[113];
  }
  if (mb_entry_501bfbc8454c3645 == NULL) {
  return 0;
  }
  mb_fn_501bfbc8454c3645 mb_target_501bfbc8454c3645 = (mb_fn_501bfbc8454c3645)mb_entry_501bfbc8454c3645;
  int32_t mb_result_501bfbc8454c3645 = mb_target_501bfbc8454c3645(this_, value);
  return mb_result_501bfbc8454c3645;
}

typedef int32_t (MB_CALL *mb_fn_c662fbb5edfedb26)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1858645d324c50daa1167b(void * this_, uint32_t value) {
  void *mb_entry_c662fbb5edfedb26 = NULL;
  if (this_ != NULL) {
    mb_entry_c662fbb5edfedb26 = (*(void ***)this_)[115];
  }
  if (mb_entry_c662fbb5edfedb26 == NULL) {
  return 0;
  }
  mb_fn_c662fbb5edfedb26 mb_target_c662fbb5edfedb26 = (mb_fn_c662fbb5edfedb26)mb_entry_c662fbb5edfedb26;
  int32_t mb_result_c662fbb5edfedb26 = mb_target_c662fbb5edfedb26(this_, value);
  return mb_result_c662fbb5edfedb26;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d6dffbcc6f0efa46_p1;
typedef char mb_assert_d6dffbcc6f0efa46_p1[(sizeof(mb_agg_d6dffbcc6f0efa46_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6dffbcc6f0efa46)(void *, mb_agg_d6dffbcc6f0efa46_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64cdd43aa5c3fea7770fb7f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_d6dffbcc6f0efa46_p1 mb_converted_d6dffbcc6f0efa46_1;
  memcpy(&mb_converted_d6dffbcc6f0efa46_1, value, 32);
  void *mb_entry_d6dffbcc6f0efa46 = NULL;
  if (this_ != NULL) {
    mb_entry_d6dffbcc6f0efa46 = (*(void ***)this_)[137];
  }
  if (mb_entry_d6dffbcc6f0efa46 == NULL) {
  return 0;
  }
  mb_fn_d6dffbcc6f0efa46 mb_target_d6dffbcc6f0efa46 = (mb_fn_d6dffbcc6f0efa46)mb_entry_d6dffbcc6f0efa46;
  int32_t mb_result_d6dffbcc6f0efa46 = mb_target_d6dffbcc6f0efa46(this_, mb_converted_d6dffbcc6f0efa46_1);
  return mb_result_d6dffbcc6f0efa46;
}

typedef int32_t (MB_CALL *mb_fn_603ff760d497f0c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff9671e42a01de00054a9ef(void * this_, void * value) {
  void *mb_entry_603ff760d497f0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_603ff760d497f0c8 = (*(void ***)this_)[125];
  }
  if (mb_entry_603ff760d497f0c8 == NULL) {
  return 0;
  }
  mb_fn_603ff760d497f0c8 mb_target_603ff760d497f0c8 = (mb_fn_603ff760d497f0c8)mb_entry_603ff760d497f0c8;
  int32_t mb_result_603ff760d497f0c8 = mb_target_603ff760d497f0c8(this_, value);
  return mb_result_603ff760d497f0c8;
}

typedef int32_t (MB_CALL *mb_fn_594804e47194849b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3295a95248f36c9a258a05d0(void * this_, double value) {
  void *mb_entry_594804e47194849b = NULL;
  if (this_ != NULL) {
    mb_entry_594804e47194849b = (*(void ***)this_)[127];
  }
  if (mb_entry_594804e47194849b == NULL) {
  return 0;
  }
  mb_fn_594804e47194849b mb_target_594804e47194849b = (mb_fn_594804e47194849b)mb_entry_594804e47194849b;
  int32_t mb_result_594804e47194849b = mb_target_594804e47194849b(this_, value);
  return mb_result_594804e47194849b;
}

typedef int32_t (MB_CALL *mb_fn_70119e4fc1f73736)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74125e6da1d523fefa6a491(void * this_, int32_t value) {
  void *mb_entry_70119e4fc1f73736 = NULL;
  if (this_ != NULL) {
    mb_entry_70119e4fc1f73736 = (*(void ***)this_)[129];
  }
  if (mb_entry_70119e4fc1f73736 == NULL) {
  return 0;
  }
  mb_fn_70119e4fc1f73736 mb_target_70119e4fc1f73736 = (mb_fn_70119e4fc1f73736)mb_entry_70119e4fc1f73736;
  int32_t mb_result_70119e4fc1f73736 = mb_target_70119e4fc1f73736(this_, value);
  return mb_result_70119e4fc1f73736;
}

typedef int32_t (MB_CALL *mb_fn_a6be7fa8c0e3cdc3)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7120c2093737f28afb576ca(void * this_, uint32_t value) {
  void *mb_entry_a6be7fa8c0e3cdc3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6be7fa8c0e3cdc3 = (*(void ***)this_)[131];
  }
  if (mb_entry_a6be7fa8c0e3cdc3 == NULL) {
  return 0;
  }
  mb_fn_a6be7fa8c0e3cdc3 mb_target_a6be7fa8c0e3cdc3 = (mb_fn_a6be7fa8c0e3cdc3)mb_entry_a6be7fa8c0e3cdc3;
  int32_t mb_result_a6be7fa8c0e3cdc3 = mb_target_a6be7fa8c0e3cdc3(this_, value);
  return mb_result_a6be7fa8c0e3cdc3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3db17074a4caca0b_p1;
typedef char mb_assert_3db17074a4caca0b_p1[(sizeof(mb_agg_3db17074a4caca0b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3db17074a4caca0b)(void *, mb_agg_3db17074a4caca0b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6306ec0e3a8ac864af6a1e51(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_3db17074a4caca0b_p1 mb_converted_3db17074a4caca0b_1;
  memcpy(&mb_converted_3db17074a4caca0b_1, value, 32);
  void *mb_entry_3db17074a4caca0b = NULL;
  if (this_ != NULL) {
    mb_entry_3db17074a4caca0b = (*(void ***)this_)[139];
  }
  if (mb_entry_3db17074a4caca0b == NULL) {
  return 0;
  }
  mb_fn_3db17074a4caca0b mb_target_3db17074a4caca0b = (mb_fn_3db17074a4caca0b)mb_entry_3db17074a4caca0b;
  int32_t mb_result_3db17074a4caca0b = mb_target_3db17074a4caca0b(this_, mb_converted_3db17074a4caca0b_1);
  return mb_result_3db17074a4caca0b;
}

typedef int32_t (MB_CALL *mb_fn_52d8ccf01fa57e71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627031cc9960e1c21fd44ccb(void * this_, void * value) {
  void *mb_entry_52d8ccf01fa57e71 = NULL;
  if (this_ != NULL) {
    mb_entry_52d8ccf01fa57e71 = (*(void ***)this_)[31];
  }
  if (mb_entry_52d8ccf01fa57e71 == NULL) {
  return 0;
  }
  mb_fn_52d8ccf01fa57e71 mb_target_52d8ccf01fa57e71 = (mb_fn_52d8ccf01fa57e71)mb_entry_52d8ccf01fa57e71;
  int32_t mb_result_52d8ccf01fa57e71 = mb_target_52d8ccf01fa57e71(this_, value);
  return mb_result_52d8ccf01fa57e71;
}

typedef int32_t (MB_CALL *mb_fn_dea6815c3eb6223c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79ef5d84bce69e8e46d34e5(void * this_, int32_t value) {
  void *mb_entry_dea6815c3eb6223c = NULL;
  if (this_ != NULL) {
    mb_entry_dea6815c3eb6223c = (*(void ***)this_)[141];
  }
  if (mb_entry_dea6815c3eb6223c == NULL) {
  return 0;
  }
  mb_fn_dea6815c3eb6223c mb_target_dea6815c3eb6223c = (mb_fn_dea6815c3eb6223c)mb_entry_dea6815c3eb6223c;
  int32_t mb_result_dea6815c3eb6223c = mb_target_dea6815c3eb6223c(this_, value);
  return mb_result_dea6815c3eb6223c;
}

typedef int32_t (MB_CALL *mb_fn_adcd45b652322c9d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a00c78a2284e1056af0e6df(void * this_, int32_t value) {
  void *mb_entry_adcd45b652322c9d = NULL;
  if (this_ != NULL) {
    mb_entry_adcd45b652322c9d = (*(void ***)this_)[145];
  }
  if (mb_entry_adcd45b652322c9d == NULL) {
  return 0;
  }
  mb_fn_adcd45b652322c9d mb_target_adcd45b652322c9d = (mb_fn_adcd45b652322c9d)mb_entry_adcd45b652322c9d;
  int32_t mb_result_adcd45b652322c9d = mb_target_adcd45b652322c9d(this_, value);
  return mb_result_adcd45b652322c9d;
}

typedef int32_t (MB_CALL *mb_fn_413b1a2fc55d5a9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d83822cc6684101f474c58e(void * this_, void * value) {
  void *mb_entry_413b1a2fc55d5a9e = NULL;
  if (this_ != NULL) {
    mb_entry_413b1a2fc55d5a9e = (*(void ***)this_)[41];
  }
  if (mb_entry_413b1a2fc55d5a9e == NULL) {
  return 0;
  }
  mb_fn_413b1a2fc55d5a9e mb_target_413b1a2fc55d5a9e = (mb_fn_413b1a2fc55d5a9e)mb_entry_413b1a2fc55d5a9e;
  int32_t mb_result_413b1a2fc55d5a9e = mb_target_413b1a2fc55d5a9e(this_, value);
  return mb_result_413b1a2fc55d5a9e;
}

typedef int32_t (MB_CALL *mb_fn_a381a0e328a9ed94)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739790f49531f29a868545ca(void * this_, uint32_t value) {
  void *mb_entry_a381a0e328a9ed94 = NULL;
  if (this_ != NULL) {
    mb_entry_a381a0e328a9ed94 = (*(void ***)this_)[11];
  }
  if (mb_entry_a381a0e328a9ed94 == NULL) {
  return 0;
  }
  mb_fn_a381a0e328a9ed94 mb_target_a381a0e328a9ed94 = (mb_fn_a381a0e328a9ed94)mb_entry_a381a0e328a9ed94;
  int32_t mb_result_a381a0e328a9ed94 = mb_target_a381a0e328a9ed94(this_, value);
  return mb_result_a381a0e328a9ed94;
}

typedef int32_t (MB_CALL *mb_fn_c8471a8c885c2055)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2afeed5a4e9e02d6310016(void * this_, uint32_t value) {
  void *mb_entry_c8471a8c885c2055 = NULL;
  if (this_ != NULL) {
    mb_entry_c8471a8c885c2055 = (*(void ***)this_)[17];
  }
  if (mb_entry_c8471a8c885c2055 == NULL) {
  return 0;
  }
  mb_fn_c8471a8c885c2055 mb_target_c8471a8c885c2055 = (mb_fn_c8471a8c885c2055)mb_entry_c8471a8c885c2055;
  int32_t mb_result_c8471a8c885c2055 = mb_target_c8471a8c885c2055(this_, value);
  return mb_result_c8471a8c885c2055;
}

typedef int32_t (MB_CALL *mb_fn_434725be0673b8d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb4f6805d3e4c052efa2866(void * this_, uint32_t value) {
  void *mb_entry_434725be0673b8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_434725be0673b8d2 = (*(void ***)this_)[19];
  }
  if (mb_entry_434725be0673b8d2 == NULL) {
  return 0;
  }
  mb_fn_434725be0673b8d2 mb_target_434725be0673b8d2 = (mb_fn_434725be0673b8d2)mb_entry_434725be0673b8d2;
  int32_t mb_result_434725be0673b8d2 = mb_target_434725be0673b8d2(this_, value);
  return mb_result_434725be0673b8d2;
}

typedef int32_t (MB_CALL *mb_fn_08e63664c216c668)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1961736b5a5ca0978a38ceab(void * this_, int64_t value) {
  void *mb_entry_08e63664c216c668 = NULL;
  if (this_ != NULL) {
    mb_entry_08e63664c216c668 = (*(void ***)this_)[21];
  }
  if (mb_entry_08e63664c216c668 == NULL) {
  return 0;
  }
  mb_fn_08e63664c216c668 mb_target_08e63664c216c668 = (mb_fn_08e63664c216c668)mb_entry_08e63664c216c668;
  int32_t mb_result_08e63664c216c668 = mb_target_08e63664c216c668(this_, value);
  return mb_result_08e63664c216c668;
}

typedef int32_t (MB_CALL *mb_fn_4bf0b68cc9827c8e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc94e7a4a084fdaec6a08f97(void * this_, int64_t value) {
  void *mb_entry_4bf0b68cc9827c8e = NULL;
  if (this_ != NULL) {
    mb_entry_4bf0b68cc9827c8e = (*(void ***)this_)[23];
  }
  if (mb_entry_4bf0b68cc9827c8e == NULL) {
  return 0;
  }
  mb_fn_4bf0b68cc9827c8e mb_target_4bf0b68cc9827c8e = (mb_fn_4bf0b68cc9827c8e)mb_entry_4bf0b68cc9827c8e;
  int32_t mb_result_4bf0b68cc9827c8e = mb_target_4bf0b68cc9827c8e(this_, value);
  return mb_result_4bf0b68cc9827c8e;
}

typedef int32_t (MB_CALL *mb_fn_383f0dc8db2c20c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7778493c07aeb72c29a8bde(void * this_, void * value) {
  void *mb_entry_383f0dc8db2c20c3 = NULL;
  if (this_ != NULL) {
    mb_entry_383f0dc8db2c20c3 = (*(void ***)this_)[117];
  }
  if (mb_entry_383f0dc8db2c20c3 == NULL) {
  return 0;
  }
  mb_fn_383f0dc8db2c20c3 mb_target_383f0dc8db2c20c3 = (mb_fn_383f0dc8db2c20c3)mb_entry_383f0dc8db2c20c3;
  int32_t mb_result_383f0dc8db2c20c3 = mb_target_383f0dc8db2c20c3(this_, value);
  return mb_result_383f0dc8db2c20c3;
}

typedef int32_t (MB_CALL *mb_fn_f9063b93c952d88a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01db449255c0aa522cc079b2(void * this_, double value) {
  void *mb_entry_f9063b93c952d88a = NULL;
  if (this_ != NULL) {
    mb_entry_f9063b93c952d88a = (*(void ***)this_)[119];
  }
  if (mb_entry_f9063b93c952d88a == NULL) {
  return 0;
  }
  mb_fn_f9063b93c952d88a mb_target_f9063b93c952d88a = (mb_fn_f9063b93c952d88a)mb_entry_f9063b93c952d88a;
  int32_t mb_result_f9063b93c952d88a = mb_target_f9063b93c952d88a(this_, value);
  return mb_result_f9063b93c952d88a;
}

typedef int32_t (MB_CALL *mb_fn_bd584f257b20feea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8067feea86cd8670adc7b824(void * this_, int32_t value) {
  void *mb_entry_bd584f257b20feea = NULL;
  if (this_ != NULL) {
    mb_entry_bd584f257b20feea = (*(void ***)this_)[121];
  }
  if (mb_entry_bd584f257b20feea == NULL) {
  return 0;
  }
  mb_fn_bd584f257b20feea mb_target_bd584f257b20feea = (mb_fn_bd584f257b20feea)mb_entry_bd584f257b20feea;
  int32_t mb_result_bd584f257b20feea = mb_target_bd584f257b20feea(this_, value);
  return mb_result_bd584f257b20feea;
}

typedef int32_t (MB_CALL *mb_fn_9d383f2d5ab9b64e)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed79f16ecf6e2785af1f3e3(void * this_, uint32_t value) {
  void *mb_entry_9d383f2d5ab9b64e = NULL;
  if (this_ != NULL) {
    mb_entry_9d383f2d5ab9b64e = (*(void ***)this_)[123];
  }
  if (mb_entry_9d383f2d5ab9b64e == NULL) {
  return 0;
  }
  mb_fn_9d383f2d5ab9b64e mb_target_9d383f2d5ab9b64e = (mb_fn_9d383f2d5ab9b64e)mb_entry_9d383f2d5ab9b64e;
  int32_t mb_result_9d383f2d5ab9b64e = mb_target_9d383f2d5ab9b64e(this_, value);
  return mb_result_9d383f2d5ab9b64e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_84c39991ef56bdd6_p1;
typedef char mb_assert_84c39991ef56bdd6_p1[(sizeof(mb_agg_84c39991ef56bdd6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84c39991ef56bdd6)(void *, mb_agg_84c39991ef56bdd6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b8edbad5a29eee2afa29a0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_84c39991ef56bdd6_p1 mb_converted_84c39991ef56bdd6_1;
  memcpy(&mb_converted_84c39991ef56bdd6_1, value, 32);
  void *mb_entry_84c39991ef56bdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_84c39991ef56bdd6 = (*(void ***)this_)[135];
  }
  if (mb_entry_84c39991ef56bdd6 == NULL) {
  return 0;
  }
  mb_fn_84c39991ef56bdd6 mb_target_84c39991ef56bdd6 = (mb_fn_84c39991ef56bdd6)mb_entry_84c39991ef56bdd6;
  int32_t mb_result_84c39991ef56bdd6 = mb_target_84c39991ef56bdd6(this_, mb_converted_84c39991ef56bdd6_1);
  return mb_result_84c39991ef56bdd6;
}

typedef int32_t (MB_CALL *mb_fn_c695c783bf749285)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55f63d35ca445ada6f0060b(void * this_, int32_t value) {
  void *mb_entry_c695c783bf749285 = NULL;
  if (this_ != NULL) {
    mb_entry_c695c783bf749285 = (*(void ***)this_)[25];
  }
  if (mb_entry_c695c783bf749285 == NULL) {
  return 0;
  }
  mb_fn_c695c783bf749285 mb_target_c695c783bf749285 = (mb_fn_c695c783bf749285)mb_entry_c695c783bf749285;
  int32_t mb_result_c695c783bf749285 = mb_target_c695c783bf749285(this_, value);
  return mb_result_c695c783bf749285;
}

typedef int32_t (MB_CALL *mb_fn_7df52ce07561e0b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a766db43bb78c57b844aead2(void * this_, void * value) {
  void *mb_entry_7df52ce07561e0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_7df52ce07561e0b5 = (*(void ***)this_)[53];
  }
  if (mb_entry_7df52ce07561e0b5 == NULL) {
  return 0;
  }
  mb_fn_7df52ce07561e0b5 mb_target_7df52ce07561e0b5 = (mb_fn_7df52ce07561e0b5)mb_entry_7df52ce07561e0b5;
  int32_t mb_result_7df52ce07561e0b5 = mb_target_7df52ce07561e0b5(this_, value);
  return mb_result_7df52ce07561e0b5;
}

typedef int32_t (MB_CALL *mb_fn_b0f06fefd80a1b83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfee5376f4c56db2a3f0cf66(void * this_, void * value) {
  void *mb_entry_b0f06fefd80a1b83 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f06fefd80a1b83 = (*(void ***)this_)[89];
  }
  if (mb_entry_b0f06fefd80a1b83 == NULL) {
  return 0;
  }
  mb_fn_b0f06fefd80a1b83 mb_target_b0f06fefd80a1b83 = (mb_fn_b0f06fefd80a1b83)mb_entry_b0f06fefd80a1b83;
  int32_t mb_result_b0f06fefd80a1b83 = mb_target_b0f06fefd80a1b83(this_, value);
  return mb_result_b0f06fefd80a1b83;
}

typedef int32_t (MB_CALL *mb_fn_fdc2084e02173e06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617e2b660d23d07dce398ec6(void * this_, void * value) {
  void *mb_entry_fdc2084e02173e06 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc2084e02173e06 = (*(void ***)this_)[91];
  }
  if (mb_entry_fdc2084e02173e06 == NULL) {
  return 0;
  }
  mb_fn_fdc2084e02173e06 mb_target_fdc2084e02173e06 = (mb_fn_fdc2084e02173e06)mb_entry_fdc2084e02173e06;
  int32_t mb_result_fdc2084e02173e06 = mb_target_fdc2084e02173e06(this_, value);
  return mb_result_fdc2084e02173e06;
}

typedef int32_t (MB_CALL *mb_fn_69152eba5dd190a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a27c9386ccaa8d0c249d67(void * this_, void * value) {
  void *mb_entry_69152eba5dd190a1 = NULL;
  if (this_ != NULL) {
    mb_entry_69152eba5dd190a1 = (*(void ***)this_)[93];
  }
  if (mb_entry_69152eba5dd190a1 == NULL) {
  return 0;
  }
  mb_fn_69152eba5dd190a1 mb_target_69152eba5dd190a1 = (mb_fn_69152eba5dd190a1)mb_entry_69152eba5dd190a1;
  int32_t mb_result_69152eba5dd190a1 = mb_target_69152eba5dd190a1(this_, value);
  return mb_result_69152eba5dd190a1;
}

typedef int32_t (MB_CALL *mb_fn_b09674a6a8bc6f24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944d55344ee57902cf261f92(void * this_, void * value) {
  void *mb_entry_b09674a6a8bc6f24 = NULL;
  if (this_ != NULL) {
    mb_entry_b09674a6a8bc6f24 = (*(void ***)this_)[43];
  }
  if (mb_entry_b09674a6a8bc6f24 == NULL) {
  return 0;
  }
  mb_fn_b09674a6a8bc6f24 mb_target_b09674a6a8bc6f24 = (mb_fn_b09674a6a8bc6f24)mb_entry_b09674a6a8bc6f24;
  int32_t mb_result_b09674a6a8bc6f24 = mb_target_b09674a6a8bc6f24(this_, value);
  return mb_result_b09674a6a8bc6f24;
}

typedef int32_t (MB_CALL *mb_fn_2bf9bf1cc9a3b5ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce342323698df518d265ab3(void * this_, void * value) {
  void *mb_entry_2bf9bf1cc9a3b5ee = NULL;
  if (this_ != NULL) {
    mb_entry_2bf9bf1cc9a3b5ee = (*(void ***)this_)[73];
  }
  if (mb_entry_2bf9bf1cc9a3b5ee == NULL) {
  return 0;
  }
  mb_fn_2bf9bf1cc9a3b5ee mb_target_2bf9bf1cc9a3b5ee = (mb_fn_2bf9bf1cc9a3b5ee)mb_entry_2bf9bf1cc9a3b5ee;
  int32_t mb_result_2bf9bf1cc9a3b5ee = mb_target_2bf9bf1cc9a3b5ee(this_, value);
  return mb_result_2bf9bf1cc9a3b5ee;
}

typedef int32_t (MB_CALL *mb_fn_661e8c20f8206010)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bbbcc8bd6c98be9ba0219ea(void * this_, void * value) {
  void *mb_entry_661e8c20f8206010 = NULL;
  if (this_ != NULL) {
    mb_entry_661e8c20f8206010 = (*(void ***)this_)[39];
  }
  if (mb_entry_661e8c20f8206010 == NULL) {
  return 0;
  }
  mb_fn_661e8c20f8206010 mb_target_661e8c20f8206010 = (mb_fn_661e8c20f8206010)mb_entry_661e8c20f8206010;
  int32_t mb_result_661e8c20f8206010 = mb_target_661e8c20f8206010(this_, value);
  return mb_result_661e8c20f8206010;
}

typedef int32_t (MB_CALL *mb_fn_b07da126d900ad87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683eacacea3164159355fcc6(void * this_, void * value) {
  void *mb_entry_b07da126d900ad87 = NULL;
  if (this_ != NULL) {
    mb_entry_b07da126d900ad87 = (*(void ***)this_)[37];
  }
  if (mb_entry_b07da126d900ad87 == NULL) {
  return 0;
  }
  mb_fn_b07da126d900ad87 mb_target_b07da126d900ad87 = (mb_fn_b07da126d900ad87)mb_entry_b07da126d900ad87;
  int32_t mb_result_b07da126d900ad87 = mb_target_b07da126d900ad87(this_, value);
  return mb_result_b07da126d900ad87;
}

typedef int32_t (MB_CALL *mb_fn_2713b3211e1ce4d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdbba0486f8b1e1d0ab0000(void * this_, void * value) {
  void *mb_entry_2713b3211e1ce4d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2713b3211e1ce4d2 = (*(void ***)this_)[87];
  }
  if (mb_entry_2713b3211e1ce4d2 == NULL) {
  return 0;
  }
  mb_fn_2713b3211e1ce4d2 mb_target_2713b3211e1ce4d2 = (mb_fn_2713b3211e1ce4d2)mb_entry_2713b3211e1ce4d2;
  int32_t mb_result_2713b3211e1ce4d2 = mb_target_2713b3211e1ce4d2(this_, value);
  return mb_result_2713b3211e1ce4d2;
}

typedef int32_t (MB_CALL *mb_fn_7900a9ede86a485d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc88fd185207c5f061a72fae(void * this_, void * value) {
  void *mb_entry_7900a9ede86a485d = NULL;
  if (this_ != NULL) {
    mb_entry_7900a9ede86a485d = (*(void ***)this_)[81];
  }
  if (mb_entry_7900a9ede86a485d == NULL) {
  return 0;
  }
  mb_fn_7900a9ede86a485d mb_target_7900a9ede86a485d = (mb_fn_7900a9ede86a485d)mb_entry_7900a9ede86a485d;
  int32_t mb_result_7900a9ede86a485d = mb_target_7900a9ede86a485d(this_, value);
  return mb_result_7900a9ede86a485d;
}

typedef int32_t (MB_CALL *mb_fn_3ec7f3421fe95eb5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1dcae66c0a9dca401320d79(void * this_, void * value) {
  void *mb_entry_3ec7f3421fe95eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_3ec7f3421fe95eb5 = (*(void ***)this_)[33];
  }
  if (mb_entry_3ec7f3421fe95eb5 == NULL) {
  return 0;
  }
  mb_fn_3ec7f3421fe95eb5 mb_target_3ec7f3421fe95eb5 = (mb_fn_3ec7f3421fe95eb5)mb_entry_3ec7f3421fe95eb5;
  int32_t mb_result_3ec7f3421fe95eb5 = mb_target_3ec7f3421fe95eb5(this_, value);
  return mb_result_3ec7f3421fe95eb5;
}

typedef int32_t (MB_CALL *mb_fn_cd59286eb2587b83)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b71887c635869b82abf5cc(void * this_, void * value) {
  void *mb_entry_cd59286eb2587b83 = NULL;
  if (this_ != NULL) {
    mb_entry_cd59286eb2587b83 = (*(void ***)this_)[83];
  }
  if (mb_entry_cd59286eb2587b83 == NULL) {
  return 0;
  }
  mb_fn_cd59286eb2587b83 mb_target_cd59286eb2587b83 = (mb_fn_cd59286eb2587b83)mb_entry_cd59286eb2587b83;
  int32_t mb_result_cd59286eb2587b83 = mb_target_cd59286eb2587b83(this_, value);
  return mb_result_cd59286eb2587b83;
}

typedef int32_t (MB_CALL *mb_fn_acd5972acc4d61f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f541af9218f5ec4aec58d3(void * this_, void * value) {
  void *mb_entry_acd5972acc4d61f0 = NULL;
  if (this_ != NULL) {
    mb_entry_acd5972acc4d61f0 = (*(void ***)this_)[35];
  }
  if (mb_entry_acd5972acc4d61f0 == NULL) {
  return 0;
  }
  mb_fn_acd5972acc4d61f0 mb_target_acd5972acc4d61f0 = (mb_fn_acd5972acc4d61f0)mb_entry_acd5972acc4d61f0;
  int32_t mb_result_acd5972acc4d61f0 = mb_target_acd5972acc4d61f0(this_, value);
  return mb_result_acd5972acc4d61f0;
}

typedef int32_t (MB_CALL *mb_fn_edb47893c74c54c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939969b25200b3d99a31f3af(void * this_, void * value) {
  void *mb_entry_edb47893c74c54c4 = NULL;
  if (this_ != NULL) {
    mb_entry_edb47893c74c54c4 = (*(void ***)this_)[85];
  }
  if (mb_entry_edb47893c74c54c4 == NULL) {
  return 0;
  }
  mb_fn_edb47893c74c54c4 mb_target_edb47893c74c54c4 = (mb_fn_edb47893c74c54c4)mb_entry_edb47893c74c54c4;
  int32_t mb_result_edb47893c74c54c4 = mb_target_edb47893c74c54c4(this_, value);
  return mb_result_edb47893c74c54c4;
}

typedef int32_t (MB_CALL *mb_fn_6cb93c6349f988de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159470510780c965211967c8(void * this_, int32_t value) {
  void *mb_entry_6cb93c6349f988de = NULL;
  if (this_ != NULL) {
    mb_entry_6cb93c6349f988de = (*(void ***)this_)[28];
  }
  if (mb_entry_6cb93c6349f988de == NULL) {
  return 0;
  }
  mb_fn_6cb93c6349f988de mb_target_6cb93c6349f988de = (mb_fn_6cb93c6349f988de)mb_entry_6cb93c6349f988de;
  int32_t mb_result_6cb93c6349f988de = mb_target_6cb93c6349f988de(this_, value);
  return mb_result_6cb93c6349f988de;
}

typedef int32_t (MB_CALL *mb_fn_3a62b503a946bee0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7dff6e546e1ba2eceafacda(void * this_, void * value) {
  void *mb_entry_3a62b503a946bee0 = NULL;
  if (this_ != NULL) {
    mb_entry_3a62b503a946bee0 = (*(void ***)this_)[63];
  }
  if (mb_entry_3a62b503a946bee0 == NULL) {
  return 0;
  }
  mb_fn_3a62b503a946bee0 mb_target_3a62b503a946bee0 = (mb_fn_3a62b503a946bee0)mb_entry_3a62b503a946bee0;
  int32_t mb_result_3a62b503a946bee0 = mb_target_3a62b503a946bee0(this_, value);
  return mb_result_3a62b503a946bee0;
}

typedef int32_t (MB_CALL *mb_fn_75290d6909bc7794)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3aececdb3885293f30d119d(void * this_, void * value) {
  void *mb_entry_75290d6909bc7794 = NULL;
  if (this_ != NULL) {
    mb_entry_75290d6909bc7794 = (*(void ***)this_)[65];
  }
  if (mb_entry_75290d6909bc7794 == NULL) {
  return 0;
  }
  mb_fn_75290d6909bc7794 mb_target_75290d6909bc7794 = (mb_fn_75290d6909bc7794)mb_entry_75290d6909bc7794;
  int32_t mb_result_75290d6909bc7794 = mb_target_75290d6909bc7794(this_, value);
  return mb_result_75290d6909bc7794;
}

typedef int32_t (MB_CALL *mb_fn_a6d2e172799be4e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06591ce6e5763e8d005e7a9e(void * this_, void * value) {
  void *mb_entry_a6d2e172799be4e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d2e172799be4e3 = (*(void ***)this_)[79];
  }
  if (mb_entry_a6d2e172799be4e3 == NULL) {
  return 0;
  }
  mb_fn_a6d2e172799be4e3 mb_target_a6d2e172799be4e3 = (mb_fn_a6d2e172799be4e3)mb_entry_a6d2e172799be4e3;
  int32_t mb_result_a6d2e172799be4e3 = mb_target_a6d2e172799be4e3(this_, value);
  return mb_result_a6d2e172799be4e3;
}

typedef int32_t (MB_CALL *mb_fn_89721f18f238f769)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6765c389ec87d55f368315da(void * this_, void * value) {
  void *mb_entry_89721f18f238f769 = NULL;
  if (this_ != NULL) {
    mb_entry_89721f18f238f769 = (*(void ***)this_)[71];
  }
  if (mb_entry_89721f18f238f769 == NULL) {
  return 0;
  }
  mb_fn_89721f18f238f769 mb_target_89721f18f238f769 = (mb_fn_89721f18f238f769)mb_entry_89721f18f238f769;
  int32_t mb_result_89721f18f238f769 = mb_target_89721f18f238f769(this_, value);
  return mb_result_89721f18f238f769;
}

typedef int32_t (MB_CALL *mb_fn_a9558e69d155e327)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cafd683c0762aaa923cde9(void * this_, uint32_t value) {
  void *mb_entry_a9558e69d155e327 = NULL;
  if (this_ != NULL) {
    mb_entry_a9558e69d155e327 = (*(void ***)this_)[107];
  }
  if (mb_entry_a9558e69d155e327 == NULL) {
  return 0;
  }
  mb_fn_a9558e69d155e327 mb_target_a9558e69d155e327 = (mb_fn_a9558e69d155e327)mb_entry_a9558e69d155e327;
  int32_t mb_result_a9558e69d155e327 = mb_target_a9558e69d155e327(this_, value);
  return mb_result_a9558e69d155e327;
}

typedef int32_t (MB_CALL *mb_fn_47958562737a86da)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e671ffa91dfefbc33fd9a46(void * this_, void * value) {
  void *mb_entry_47958562737a86da = NULL;
  if (this_ != NULL) {
    mb_entry_47958562737a86da = (*(void ***)this_)[75];
  }
  if (mb_entry_47958562737a86da == NULL) {
  return 0;
  }
  mb_fn_47958562737a86da mb_target_47958562737a86da = (mb_fn_47958562737a86da)mb_entry_47958562737a86da;
  int32_t mb_result_47958562737a86da = mb_target_47958562737a86da(this_, value);
  return mb_result_47958562737a86da;
}

typedef int32_t (MB_CALL *mb_fn_bb61017adbb1f091)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e29d6e8b90ff0567eadb835(void * this_, void * value) {
  void *mb_entry_bb61017adbb1f091 = NULL;
  if (this_ != NULL) {
    mb_entry_bb61017adbb1f091 = (*(void ***)this_)[67];
  }
  if (mb_entry_bb61017adbb1f091 == NULL) {
  return 0;
  }
  mb_fn_bb61017adbb1f091 mb_target_bb61017adbb1f091 = (mb_fn_bb61017adbb1f091)mb_entry_bb61017adbb1f091;
  int32_t mb_result_bb61017adbb1f091 = mb_target_bb61017adbb1f091(this_, value);
  return mb_result_bb61017adbb1f091;
}

typedef int32_t (MB_CALL *mb_fn_6462822231eed1a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ab0b9404b96de28076b365(void * this_, void * value) {
  void *mb_entry_6462822231eed1a5 = NULL;
  if (this_ != NULL) {
    mb_entry_6462822231eed1a5 = (*(void ***)this_)[69];
  }
  if (mb_entry_6462822231eed1a5 == NULL) {
  return 0;
  }
  mb_fn_6462822231eed1a5 mb_target_6462822231eed1a5 = (mb_fn_6462822231eed1a5)mb_entry_6462822231eed1a5;
  int32_t mb_result_6462822231eed1a5 = mb_target_6462822231eed1a5(this_, value);
  return mb_result_6462822231eed1a5;
}

typedef int32_t (MB_CALL *mb_fn_f0f29c9dc325413e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a5888e9ac481bb240289d8(void * this_, void * value) {
  void *mb_entry_f0f29c9dc325413e = NULL;
  if (this_ != NULL) {
    mb_entry_f0f29c9dc325413e = (*(void ***)this_)[45];
  }
  if (mb_entry_f0f29c9dc325413e == NULL) {
  return 0;
  }
  mb_fn_f0f29c9dc325413e mb_target_f0f29c9dc325413e = (mb_fn_f0f29c9dc325413e)mb_entry_f0f29c9dc325413e;
  int32_t mb_result_f0f29c9dc325413e = mb_target_f0f29c9dc325413e(this_, value);
  return mb_result_f0f29c9dc325413e;
}

typedef int32_t (MB_CALL *mb_fn_f8692d4f5454d669)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae633d187e1555ea3058d1f(void * this_, int32_t value) {
  void *mb_entry_f8692d4f5454d669 = NULL;
  if (this_ != NULL) {
    mb_entry_f8692d4f5454d669 = (*(void ***)this_)[143];
  }
  if (mb_entry_f8692d4f5454d669 == NULL) {
  return 0;
  }
  mb_fn_f8692d4f5454d669 mb_target_f8692d4f5454d669 = (mb_fn_f8692d4f5454d669)mb_entry_f8692d4f5454d669;
  int32_t mb_result_f8692d4f5454d669 = mb_target_f8692d4f5454d669(this_, value);
  return mb_result_f8692d4f5454d669;
}

typedef int32_t (MB_CALL *mb_fn_c06c0942fc4b7e84)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a271397b53435f20c3f1ba62(void * this_, int32_t value) {
  void *mb_entry_c06c0942fc4b7e84 = NULL;
  if (this_ != NULL) {
    mb_entry_c06c0942fc4b7e84 = (*(void ***)this_)[147];
  }
  if (mb_entry_c06c0942fc4b7e84 == NULL) {
  return 0;
  }
  mb_fn_c06c0942fc4b7e84 mb_target_c06c0942fc4b7e84 = (mb_fn_c06c0942fc4b7e84)mb_entry_c06c0942fc4b7e84;
  int32_t mb_result_c06c0942fc4b7e84 = mb_target_c06c0942fc4b7e84(this_, value);
  return mb_result_c06c0942fc4b7e84;
}

typedef int32_t (MB_CALL *mb_fn_6d19db3b65aa92aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6002d5aa46f21c55e9f7ec35(void * this_, int64_t token) {
  void *mb_entry_6d19db3b65aa92aa = NULL;
  if (this_ != NULL) {
    mb_entry_6d19db3b65aa92aa = (*(void ***)this_)[155];
  }
  if (mb_entry_6d19db3b65aa92aa == NULL) {
  return 0;
  }
  mb_fn_6d19db3b65aa92aa mb_target_6d19db3b65aa92aa = (mb_fn_6d19db3b65aa92aa)mb_entry_6d19db3b65aa92aa;
  int32_t mb_result_6d19db3b65aa92aa = mb_target_6d19db3b65aa92aa(this_, token);
  return mb_result_6d19db3b65aa92aa;
}

typedef int32_t (MB_CALL *mb_fn_b650af934690cd9a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14912e9d170bbe99d1720e34(void * this_, int64_t token) {
  void *mb_entry_b650af934690cd9a = NULL;
  if (this_ != NULL) {
    mb_entry_b650af934690cd9a = (*(void ***)this_)[157];
  }
  if (mb_entry_b650af934690cd9a == NULL) {
  return 0;
  }
  mb_fn_b650af934690cd9a mb_target_b650af934690cd9a = (mb_fn_b650af934690cd9a)mb_entry_b650af934690cd9a;
  int32_t mb_result_b650af934690cd9a = mb_target_b650af934690cd9a(this_, token);
  return mb_result_b650af934690cd9a;
}

typedef int32_t (MB_CALL *mb_fn_07b5fb8ee2378c52)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed88567a5a0c215b11d5164(void * this_, void * colors) {
  void *mb_entry_07b5fb8ee2378c52 = NULL;
  if (this_ != NULL) {
    mb_entry_07b5fb8ee2378c52 = (*(void ***)this_)[9];
  }
  if (mb_entry_07b5fb8ee2378c52 == NULL) {
  return 0;
  }
  mb_fn_07b5fb8ee2378c52 mb_target_07b5fb8ee2378c52 = (mb_fn_07b5fb8ee2378c52)mb_entry_07b5fb8ee2378c52;
  int32_t mb_result_07b5fb8ee2378c52 = mb_target_07b5fb8ee2378c52(this_, colors);
  return mb_result_07b5fb8ee2378c52;
}

typedef int32_t (MB_CALL *mb_fn_e1b8bb680f61bcf6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261811825be1260ee9c5bff5(void * this_, int64_t * result_out) {
  void *mb_entry_e1b8bb680f61bcf6 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b8bb680f61bcf6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1b8bb680f61bcf6 == NULL) {
  return 0;
  }
  mb_fn_e1b8bb680f61bcf6 mb_target_e1b8bb680f61bcf6 = (mb_fn_e1b8bb680f61bcf6)mb_entry_e1b8bb680f61bcf6;
  int32_t mb_result_e1b8bb680f61bcf6 = mb_target_e1b8bb680f61bcf6(this_, result_out);
  return mb_result_e1b8bb680f61bcf6;
}

typedef int32_t (MB_CALL *mb_fn_44994e4d49d73ba0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a07212653734895c7ba71f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44994e4d49d73ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_44994e4d49d73ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_44994e4d49d73ba0 == NULL) {
  return 0;
  }
  mb_fn_44994e4d49d73ba0 mb_target_44994e4d49d73ba0 = (mb_fn_44994e4d49d73ba0)mb_entry_44994e4d49d73ba0;
  int32_t mb_result_44994e4d49d73ba0 = mb_target_44994e4d49d73ba0(this_, (uint8_t *)result_out);
  return mb_result_44994e4d49d73ba0;
}

