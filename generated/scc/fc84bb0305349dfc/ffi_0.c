#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_661bc10d3be4ae76)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40193a92d1733d23635a31a8(void * this_, void * content_identifier, void * relative_path, uint64_t * result_out) {
  void *mb_entry_661bc10d3be4ae76 = NULL;
  if (this_ != NULL) {
    mb_entry_661bc10d3be4ae76 = (*(void ***)this_)[27];
  }
  if (mb_entry_661bc10d3be4ae76 == NULL) {
  return 0;
  }
  mb_fn_661bc10d3be4ae76 mb_target_661bc10d3be4ae76 = (mb_fn_661bc10d3be4ae76)mb_entry_661bc10d3be4ae76;
  int32_t mb_result_661bc10d3be4ae76 = mb_target_661bc10d3be4ae76(this_, content_identifier, relative_path, (void * *)result_out);
  return mb_result_661bc10d3be4ae76;
}

typedef int32_t (MB_CALL *mb_fn_67b97a78634bfbae)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88aba40dc2958e321c04e12(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_67b97a78634bfbae = NULL;
  if (this_ != NULL) {
    mb_entry_67b97a78634bfbae = (*(void ***)this_)[25];
  }
  if (mb_entry_67b97a78634bfbae == NULL) {
  return 0;
  }
  mb_fn_67b97a78634bfbae mb_target_67b97a78634bfbae = (mb_fn_67b97a78634bfbae)mb_entry_67b97a78634bfbae;
  int32_t mb_result_67b97a78634bfbae = mb_target_67b97a78634bfbae(this_, stream, (void * *)result_out);
  return mb_result_67b97a78634bfbae;
}

typedef int32_t (MB_CALL *mb_fn_f023e20b3fe4ab59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044f02fef64888bc6b3ed825(void * this_, uint64_t * result_out) {
  void *mb_entry_f023e20b3fe4ab59 = NULL;
  if (this_ != NULL) {
    mb_entry_f023e20b3fe4ab59 = (*(void ***)this_)[26];
  }
  if (mb_entry_f023e20b3fe4ab59 == NULL) {
  return 0;
  }
  mb_fn_f023e20b3fe4ab59 mb_target_f023e20b3fe4ab59 = (mb_fn_f023e20b3fe4ab59)mb_entry_f023e20b3fe4ab59;
  int32_t mb_result_f023e20b3fe4ab59 = mb_target_f023e20b3fe4ab59(this_, (void * *)result_out);
  return mb_result_f023e20b3fe4ab59;
}

typedef int32_t (MB_CALL *mb_fn_0d4a41d783589730)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67acfd0dcdce1762b6ae5f7(void * this_, uint32_t id, uint64_t * result) {
  void *mb_entry_0d4a41d783589730 = NULL;
  if (this_ != NULL) {
    mb_entry_0d4a41d783589730 = (*(void ***)this_)[28];
  }
  if (mb_entry_0d4a41d783589730 == NULL) {
  return 0;
  }
  mb_fn_0d4a41d783589730 mb_target_0d4a41d783589730 = (mb_fn_0d4a41d783589730)mb_entry_0d4a41d783589730;
  int32_t mb_result_0d4a41d783589730 = mb_target_0d4a41d783589730(this_, id, (void * *)result);
  return mb_result_0d4a41d783589730;
}

typedef int32_t (MB_CALL *mb_fn_54b8c653af02f2fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec325fea55aa56654d27d74a(void * this_) {
  void *mb_entry_54b8c653af02f2fe = NULL;
  if (this_ != NULL) {
    mb_entry_54b8c653af02f2fe = (*(void ***)this_)[17];
  }
  if (mb_entry_54b8c653af02f2fe == NULL) {
  return 0;
  }
  mb_fn_54b8c653af02f2fe mb_target_54b8c653af02f2fe = (mb_fn_54b8c653af02f2fe)mb_entry_54b8c653af02f2fe;
  int32_t mb_result_54b8c653af02f2fe = mb_target_54b8c653af02f2fe(this_);
  return mb_result_54b8c653af02f2fe;
}

typedef int32_t (MB_CALL *mb_fn_4987af24d8aa3640)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca871e50a9f49f2733f0ff74(void * this_) {
  void *mb_entry_4987af24d8aa3640 = NULL;
  if (this_ != NULL) {
    mb_entry_4987af24d8aa3640 = (*(void ***)this_)[16];
  }
  if (mb_entry_4987af24d8aa3640 == NULL) {
  return 0;
  }
  mb_fn_4987af24d8aa3640 mb_target_4987af24d8aa3640 = (mb_fn_4987af24d8aa3640)mb_entry_4987af24d8aa3640;
  int32_t mb_result_4987af24d8aa3640 = mb_target_4987af24d8aa3640(this_);
  return mb_result_4987af24d8aa3640;
}

typedef int32_t (MB_CALL *mb_fn_256c4850dfbd8c60)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f6d6864da4cc2d51d65442(void * this_, void * script_name, void * arguments, uint64_t * result_out) {
  void *mb_entry_256c4850dfbd8c60 = NULL;
  if (this_ != NULL) {
    mb_entry_256c4850dfbd8c60 = (*(void ***)this_)[24];
  }
  if (mb_entry_256c4850dfbd8c60 == NULL) {
  return 0;
  }
  mb_fn_256c4850dfbd8c60 mb_target_256c4850dfbd8c60 = (mb_fn_256c4850dfbd8c60)mb_entry_256c4850dfbd8c60;
  int32_t mb_result_256c4850dfbd8c60 = mb_target_256c4850dfbd8c60(this_, script_name, arguments, (void * *)result_out);
  return mb_result_256c4850dfbd8c60;
}

typedef int32_t (MB_CALL *mb_fn_ab44f00fd6667118)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f157210f3a471263574ce8a4(void * this_, void * source) {
  void *mb_entry_ab44f00fd6667118 = NULL;
  if (this_ != NULL) {
    mb_entry_ab44f00fd6667118 = (*(void ***)this_)[20];
  }
  if (mb_entry_ab44f00fd6667118 == NULL) {
  return 0;
  }
  mb_fn_ab44f00fd6667118 mb_target_ab44f00fd6667118 = (mb_fn_ab44f00fd6667118)mb_entry_ab44f00fd6667118;
  int32_t mb_result_ab44f00fd6667118 = mb_target_ab44f00fd6667118(this_, source);
  return mb_result_ab44f00fd6667118;
}

typedef int32_t (MB_CALL *mb_fn_fe26d72dabcd87a0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b992560a717ad6e7c360b6ef(void * this_, void * source, void * stream_resolver) {
  void *mb_entry_fe26d72dabcd87a0 = NULL;
  if (this_ != NULL) {
    mb_entry_fe26d72dabcd87a0 = (*(void ***)this_)[22];
  }
  if (mb_entry_fe26d72dabcd87a0 == NULL) {
  return 0;
  }
  mb_fn_fe26d72dabcd87a0 mb_target_fe26d72dabcd87a0 = (mb_fn_fe26d72dabcd87a0)mb_entry_fe26d72dabcd87a0;
  int32_t mb_result_fe26d72dabcd87a0 = mb_target_fe26d72dabcd87a0(this_, source, stream_resolver);
  return mb_result_fe26d72dabcd87a0;
}

typedef int32_t (MB_CALL *mb_fn_6edb93b098a5f23a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_898b2363686d95dcacbc2dff(void * this_, void * text) {
  void *mb_entry_6edb93b098a5f23a = NULL;
  if (this_ != NULL) {
    mb_entry_6edb93b098a5f23a = (*(void ***)this_)[21];
  }
  if (mb_entry_6edb93b098a5f23a == NULL) {
  return 0;
  }
  mb_fn_6edb93b098a5f23a mb_target_6edb93b098a5f23a = (mb_fn_6edb93b098a5f23a)mb_entry_6edb93b098a5f23a;
  int32_t mb_result_6edb93b098a5f23a = mb_target_6edb93b098a5f23a(this_, text);
  return mb_result_6edb93b098a5f23a;
}

typedef int32_t (MB_CALL *mb_fn_b93beb5cb14c14a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c703562b28f6e38b63292bf0(void * this_, void * request_message) {
  void *mb_entry_b93beb5cb14c14a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b93beb5cb14c14a4 = (*(void ***)this_)[23];
  }
  if (mb_entry_b93beb5cb14c14a4 == NULL) {
  return 0;
  }
  mb_fn_b93beb5cb14c14a4 mb_target_b93beb5cb14c14a4 = (mb_fn_b93beb5cb14c14a4)mb_entry_b93beb5cb14c14a4;
  int32_t mb_result_b93beb5cb14c14a4 = mb_target_b93beb5cb14c14a4(this_, request_message);
  return mb_result_b93beb5cb14c14a4;
}

typedef int32_t (MB_CALL *mb_fn_930140330d3596f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a891e53c2e498fe1b80924a(void * this_) {
  void *mb_entry_930140330d3596f2 = NULL;
  if (this_ != NULL) {
    mb_entry_930140330d3596f2 = (*(void ***)this_)[18];
  }
  if (mb_entry_930140330d3596f2 == NULL) {
  return 0;
  }
  mb_fn_930140330d3596f2 mb_target_930140330d3596f2 = (mb_fn_930140330d3596f2)mb_entry_930140330d3596f2;
  int32_t mb_result_930140330d3596f2 = mb_target_930140330d3596f2(this_);
  return mb_result_930140330d3596f2;
}

typedef int32_t (MB_CALL *mb_fn_e97efe0333ea3bca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d153ee9bd084e856411c4f(void * this_) {
  void *mb_entry_e97efe0333ea3bca = NULL;
  if (this_ != NULL) {
    mb_entry_e97efe0333ea3bca = (*(void ***)this_)[19];
  }
  if (mb_entry_e97efe0333ea3bca == NULL) {
  return 0;
  }
  mb_fn_e97efe0333ea3bca mb_target_e97efe0333ea3bca = (mb_fn_e97efe0333ea3bca)mb_entry_e97efe0333ea3bca;
  int32_t mb_result_e97efe0333ea3bca = mb_target_e97efe0333ea3bca(this_);
  return mb_result_e97efe0333ea3bca;
}

typedef int32_t (MB_CALL *mb_fn_327af3bd4d6115b6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a8fcdc0fd8b777373009a5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_327af3bd4d6115b6 = NULL;
  if (this_ != NULL) {
    mb_entry_327af3bd4d6115b6 = (*(void ***)this_)[59];
  }
  if (mb_entry_327af3bd4d6115b6 == NULL) {
  return 0;
  }
  mb_fn_327af3bd4d6115b6 mb_target_327af3bd4d6115b6 = (mb_fn_327af3bd4d6115b6)mb_entry_327af3bd4d6115b6;
  int32_t mb_result_327af3bd4d6115b6 = mb_target_327af3bd4d6115b6(this_, handler, result_out);
  return mb_result_327af3bd4d6115b6;
}

typedef int32_t (MB_CALL *mb_fn_0a7abe6a38a7d55d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7de562b89e6ca4d25b89e6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0a7abe6a38a7d55d = NULL;
  if (this_ != NULL) {
    mb_entry_0a7abe6a38a7d55d = (*(void ***)this_)[31];
  }
  if (mb_entry_0a7abe6a38a7d55d == NULL) {
  return 0;
  }
  mb_fn_0a7abe6a38a7d55d mb_target_0a7abe6a38a7d55d = (mb_fn_0a7abe6a38a7d55d)mb_entry_0a7abe6a38a7d55d;
  int32_t mb_result_0a7abe6a38a7d55d = mb_target_0a7abe6a38a7d55d(this_, handler, result_out);
  return mb_result_0a7abe6a38a7d55d;
}

typedef int32_t (MB_CALL *mb_fn_f767e1c0cda25373)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e168aae853a25f23f9800b7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f767e1c0cda25373 = NULL;
  if (this_ != NULL) {
    mb_entry_f767e1c0cda25373 = (*(void ***)this_)[33];
  }
  if (mb_entry_f767e1c0cda25373 == NULL) {
  return 0;
  }
  mb_fn_f767e1c0cda25373 mb_target_f767e1c0cda25373 = (mb_fn_f767e1c0cda25373)mb_entry_f767e1c0cda25373;
  int32_t mb_result_f767e1c0cda25373 = mb_target_f767e1c0cda25373(this_, handler, result_out);
  return mb_result_f767e1c0cda25373;
}

typedef int32_t (MB_CALL *mb_fn_fbee18b7e0b63994)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470e270965fab0eeef0b7cff(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fbee18b7e0b63994 = NULL;
  if (this_ != NULL) {
    mb_entry_fbee18b7e0b63994 = (*(void ***)this_)[39];
  }
  if (mb_entry_fbee18b7e0b63994 == NULL) {
  return 0;
  }
  mb_fn_fbee18b7e0b63994 mb_target_fbee18b7e0b63994 = (mb_fn_fbee18b7e0b63994)mb_entry_fbee18b7e0b63994;
  int32_t mb_result_fbee18b7e0b63994 = mb_target_fbee18b7e0b63994(this_, handler, result_out);
  return mb_result_fbee18b7e0b63994;
}

typedef int32_t (MB_CALL *mb_fn_1d2d13a0bd098ea3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6bb276553862c037d858ed(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1d2d13a0bd098ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2d13a0bd098ea3 = (*(void ***)this_)[41];
  }
  if (mb_entry_1d2d13a0bd098ea3 == NULL) {
  return 0;
  }
  mb_fn_1d2d13a0bd098ea3 mb_target_1d2d13a0bd098ea3 = (mb_fn_1d2d13a0bd098ea3)mb_entry_1d2d13a0bd098ea3;
  int32_t mb_result_1d2d13a0bd098ea3 = mb_target_1d2d13a0bd098ea3(this_, handler, result_out);
  return mb_result_1d2d13a0bd098ea3;
}

typedef int32_t (MB_CALL *mb_fn_2031f67fa495e752)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92163a5567681c56fb178a6b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2031f67fa495e752 = NULL;
  if (this_ != NULL) {
    mb_entry_2031f67fa495e752 = (*(void ***)this_)[43];
  }
  if (mb_entry_2031f67fa495e752 == NULL) {
  return 0;
  }
  mb_fn_2031f67fa495e752 mb_target_2031f67fa495e752 = (mb_fn_2031f67fa495e752)mb_entry_2031f67fa495e752;
  int32_t mb_result_2031f67fa495e752 = mb_target_2031f67fa495e752(this_, handler, result_out);
  return mb_result_2031f67fa495e752;
}

typedef int32_t (MB_CALL *mb_fn_dd0fabf6aed98f16)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6c02879b03682ca18913db(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dd0fabf6aed98f16 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0fabf6aed98f16 = (*(void ***)this_)[37];
  }
  if (mb_entry_dd0fabf6aed98f16 == NULL) {
  return 0;
  }
  mb_fn_dd0fabf6aed98f16 mb_target_dd0fabf6aed98f16 = (mb_fn_dd0fabf6aed98f16)mb_entry_dd0fabf6aed98f16;
  int32_t mb_result_dd0fabf6aed98f16 = mb_target_dd0fabf6aed98f16(this_, handler, result_out);
  return mb_result_dd0fabf6aed98f16;
}

typedef int32_t (MB_CALL *mb_fn_aa818df4eb6eb885)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4fe664f3c83de4baff2085c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa818df4eb6eb885 = NULL;
  if (this_ != NULL) {
    mb_entry_aa818df4eb6eb885 = (*(void ***)this_)[47];
  }
  if (mb_entry_aa818df4eb6eb885 == NULL) {
  return 0;
  }
  mb_fn_aa818df4eb6eb885 mb_target_aa818df4eb6eb885 = (mb_fn_aa818df4eb6eb885)mb_entry_aa818df4eb6eb885;
  int32_t mb_result_aa818df4eb6eb885 = mb_target_aa818df4eb6eb885(this_, handler, result_out);
  return mb_result_aa818df4eb6eb885;
}

typedef int32_t (MB_CALL *mb_fn_3f4d16b689294dcd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a969349b5f7a10c26aaf968(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3f4d16b689294dcd = NULL;
  if (this_ != NULL) {
    mb_entry_3f4d16b689294dcd = (*(void ***)this_)[35];
  }
  if (mb_entry_3f4d16b689294dcd == NULL) {
  return 0;
  }
  mb_fn_3f4d16b689294dcd mb_target_3f4d16b689294dcd = (mb_fn_3f4d16b689294dcd)mb_entry_3f4d16b689294dcd;
  int32_t mb_result_3f4d16b689294dcd = mb_target_3f4d16b689294dcd(this_, handler, result_out);
  return mb_result_3f4d16b689294dcd;
}

typedef int32_t (MB_CALL *mb_fn_d7423fd74826be9f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5a5b8c695655b14d2ddae8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d7423fd74826be9f = NULL;
  if (this_ != NULL) {
    mb_entry_d7423fd74826be9f = (*(void ***)this_)[29];
  }
  if (mb_entry_d7423fd74826be9f == NULL) {
  return 0;
  }
  mb_fn_d7423fd74826be9f mb_target_d7423fd74826be9f = (mb_fn_d7423fd74826be9f)mb_entry_d7423fd74826be9f;
  int32_t mb_result_d7423fd74826be9f = mb_target_d7423fd74826be9f(this_, handler, result_out);
  return mb_result_d7423fd74826be9f;
}

typedef int32_t (MB_CALL *mb_fn_1e79fe5760dbfff0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad03d5d12a7b46ced6bea74(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e79fe5760dbfff0 = NULL;
  if (this_ != NULL) {
    mb_entry_1e79fe5760dbfff0 = (*(void ***)this_)[57];
  }
  if (mb_entry_1e79fe5760dbfff0 == NULL) {
  return 0;
  }
  mb_fn_1e79fe5760dbfff0 mb_target_1e79fe5760dbfff0 = (mb_fn_1e79fe5760dbfff0)mb_entry_1e79fe5760dbfff0;
  int32_t mb_result_1e79fe5760dbfff0 = mb_target_1e79fe5760dbfff0(this_, handler, result_out);
  return mb_result_1e79fe5760dbfff0;
}

typedef int32_t (MB_CALL *mb_fn_77dd731fff62dcd0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb3a5183979968826b05568(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_77dd731fff62dcd0 = NULL;
  if (this_ != NULL) {
    mb_entry_77dd731fff62dcd0 = (*(void ***)this_)[53];
  }
  if (mb_entry_77dd731fff62dcd0 == NULL) {
  return 0;
  }
  mb_fn_77dd731fff62dcd0 mb_target_77dd731fff62dcd0 = (mb_fn_77dd731fff62dcd0)mb_entry_77dd731fff62dcd0;
  int32_t mb_result_77dd731fff62dcd0 = mb_target_77dd731fff62dcd0(this_, handler, result_out);
  return mb_result_77dd731fff62dcd0;
}

typedef int32_t (MB_CALL *mb_fn_151c393e0dbbb78a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a24b168b753da6ca164318(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_151c393e0dbbb78a = NULL;
  if (this_ != NULL) {
    mb_entry_151c393e0dbbb78a = (*(void ***)this_)[45];
  }
  if (mb_entry_151c393e0dbbb78a == NULL) {
  return 0;
  }
  mb_fn_151c393e0dbbb78a mb_target_151c393e0dbbb78a = (mb_fn_151c393e0dbbb78a)mb_entry_151c393e0dbbb78a;
  int32_t mb_result_151c393e0dbbb78a = mb_target_151c393e0dbbb78a(this_, handler, result_out);
  return mb_result_151c393e0dbbb78a;
}

typedef int32_t (MB_CALL *mb_fn_ac021e8f80cf08d9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999cdb7872cc285a4d1e7df5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ac021e8f80cf08d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ac021e8f80cf08d9 = (*(void ***)this_)[49];
  }
  if (mb_entry_ac021e8f80cf08d9 == NULL) {
  return 0;
  }
  mb_fn_ac021e8f80cf08d9 mb_target_ac021e8f80cf08d9 = (mb_fn_ac021e8f80cf08d9)mb_entry_ac021e8f80cf08d9;
  int32_t mb_result_ac021e8f80cf08d9 = mb_target_ac021e8f80cf08d9(this_, handler, result_out);
  return mb_result_ac021e8f80cf08d9;
}

typedef int32_t (MB_CALL *mb_fn_037904c3186ee06a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274a7721191d6f3ddb312609(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_037904c3186ee06a = NULL;
  if (this_ != NULL) {
    mb_entry_037904c3186ee06a = (*(void ***)this_)[55];
  }
  if (mb_entry_037904c3186ee06a == NULL) {
  return 0;
  }
  mb_fn_037904c3186ee06a mb_target_037904c3186ee06a = (mb_fn_037904c3186ee06a)mb_entry_037904c3186ee06a;
  int32_t mb_result_037904c3186ee06a = mb_target_037904c3186ee06a(this_, handler, result_out);
  return mb_result_037904c3186ee06a;
}

typedef int32_t (MB_CALL *mb_fn_38a825d1eea7eb85)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b2702c10fb7e8b4b1a1c7c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_38a825d1eea7eb85 = NULL;
  if (this_ != NULL) {
    mb_entry_38a825d1eea7eb85 = (*(void ***)this_)[51];
  }
  if (mb_entry_38a825d1eea7eb85 == NULL) {
  return 0;
  }
  mb_fn_38a825d1eea7eb85 mb_target_38a825d1eea7eb85 = (mb_fn_38a825d1eea7eb85)mb_entry_38a825d1eea7eb85;
  int32_t mb_result_38a825d1eea7eb85 = mb_target_38a825d1eea7eb85(this_, handler, result_out);
  return mb_result_38a825d1eea7eb85;
}

typedef int32_t (MB_CALL *mb_fn_bf6f28eb24aaeae9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ff4f3fe6d27d006d9e1b93(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bf6f28eb24aaeae9 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6f28eb24aaeae9 = (*(void ***)this_)[61];
  }
  if (mb_entry_bf6f28eb24aaeae9 == NULL) {
  return 0;
  }
  mb_fn_bf6f28eb24aaeae9 mb_target_bf6f28eb24aaeae9 = (mb_fn_bf6f28eb24aaeae9)mb_entry_bf6f28eb24aaeae9;
  int32_t mb_result_bf6f28eb24aaeae9 = mb_target_bf6f28eb24aaeae9(this_, handler, result_out);
  return mb_result_bf6f28eb24aaeae9;
}

typedef int32_t (MB_CALL *mb_fn_6bb58275384fbbe7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ccca1cd69d3bcc20a787c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bb58275384fbbe7 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb58275384fbbe7 = (*(void ***)this_)[9];
  }
  if (mb_entry_6bb58275384fbbe7 == NULL) {
  return 0;
  }
  mb_fn_6bb58275384fbbe7 mb_target_6bb58275384fbbe7 = (mb_fn_6bb58275384fbbe7)mb_entry_6bb58275384fbbe7;
  int32_t mb_result_6bb58275384fbbe7 = mb_target_6bb58275384fbbe7(this_, (uint8_t *)result_out);
  return mb_result_6bb58275384fbbe7;
}

typedef int32_t (MB_CALL *mb_fn_5f94e8609f093ec9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bd2594cca14836a17b63b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f94e8609f093ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_5f94e8609f093ec9 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f94e8609f093ec9 == NULL) {
  return 0;
  }
  mb_fn_5f94e8609f093ec9 mb_target_5f94e8609f093ec9 = (mb_fn_5f94e8609f093ec9)mb_entry_5f94e8609f093ec9;
  int32_t mb_result_5f94e8609f093ec9 = mb_target_5f94e8609f093ec9(this_, (uint8_t *)result_out);
  return mb_result_5f94e8609f093ec9;
}

typedef int32_t (MB_CALL *mb_fn_5ba631900c0d2806)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11657a5f4c745eb8df0f2735(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ba631900c0d2806 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba631900c0d2806 = (*(void ***)this_)[13];
  }
  if (mb_entry_5ba631900c0d2806 == NULL) {
  return 0;
  }
  mb_fn_5ba631900c0d2806 mb_target_5ba631900c0d2806 = (mb_fn_5ba631900c0d2806)mb_entry_5ba631900c0d2806;
  int32_t mb_result_5ba631900c0d2806 = mb_target_5ba631900c0d2806(this_, (uint8_t *)result_out);
  return mb_result_5ba631900c0d2806;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5fef5cece32341a1_p1;
typedef char mb_assert_5fef5cece32341a1_p1[(sizeof(mb_agg_5fef5cece32341a1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fef5cece32341a1)(void *, mb_agg_5fef5cece32341a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8cd6b25da2d449163bb4e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fef5cece32341a1 = NULL;
  if (this_ != NULL) {
    mb_entry_5fef5cece32341a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_5fef5cece32341a1 == NULL) {
  return 0;
  }
  mb_fn_5fef5cece32341a1 mb_target_5fef5cece32341a1 = (mb_fn_5fef5cece32341a1)mb_entry_5fef5cece32341a1;
  int32_t mb_result_5fef5cece32341a1 = mb_target_5fef5cece32341a1(this_, (mb_agg_5fef5cece32341a1_p1 *)result_out);
  return mb_result_5fef5cece32341a1;
}

typedef int32_t (MB_CALL *mb_fn_b858cc2d28d6c614)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98adc241ed6e25cc472b580(void * this_, uint64_t * result_out) {
  void *mb_entry_b858cc2d28d6c614 = NULL;
  if (this_ != NULL) {
    mb_entry_b858cc2d28d6c614 = (*(void ***)this_)[15];
  }
  if (mb_entry_b858cc2d28d6c614 == NULL) {
  return 0;
  }
  mb_fn_b858cc2d28d6c614 mb_target_b858cc2d28d6c614 = (mb_fn_b858cc2d28d6c614)mb_entry_b858cc2d28d6c614;
  int32_t mb_result_b858cc2d28d6c614 = mb_target_b858cc2d28d6c614(this_, (void * *)result_out);
  return mb_result_b858cc2d28d6c614;
}

typedef int32_t (MB_CALL *mb_fn_8e3f3be7dba0b274)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ca84373f2e30a379fa63f9(void * this_, uint64_t * result_out) {
  void *mb_entry_8e3f3be7dba0b274 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3f3be7dba0b274 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e3f3be7dba0b274 == NULL) {
  return 0;
  }
  mb_fn_8e3f3be7dba0b274 mb_target_8e3f3be7dba0b274 = (mb_fn_8e3f3be7dba0b274)mb_entry_8e3f3be7dba0b274;
  int32_t mb_result_8e3f3be7dba0b274 = mb_target_8e3f3be7dba0b274(this_, (void * *)result_out);
  return mb_result_8e3f3be7dba0b274;
}

typedef int32_t (MB_CALL *mb_fn_5aedd2d6581cc4f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c46301649bcb296a02cc940(void * this_, uint64_t * result_out) {
  void *mb_entry_5aedd2d6581cc4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_5aedd2d6581cc4f7 = (*(void ***)this_)[14];
  }
  if (mb_entry_5aedd2d6581cc4f7 == NULL) {
  return 0;
  }
  mb_fn_5aedd2d6581cc4f7 mb_target_5aedd2d6581cc4f7 = (mb_fn_5aedd2d6581cc4f7)mb_entry_5aedd2d6581cc4f7;
  int32_t mb_result_5aedd2d6581cc4f7 = mb_target_5aedd2d6581cc4f7(this_, (void * *)result_out);
  return mb_result_5aedd2d6581cc4f7;
}

typedef int32_t (MB_CALL *mb_fn_bcaf6d4d176d7600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f529be19d56ee0d0e0d81581(void * this_, uint64_t * result_out) {
  void *mb_entry_bcaf6d4d176d7600 = NULL;
  if (this_ != NULL) {
    mb_entry_bcaf6d4d176d7600 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcaf6d4d176d7600 == NULL) {
  return 0;
  }
  mb_fn_bcaf6d4d176d7600 mb_target_bcaf6d4d176d7600 = (mb_fn_bcaf6d4d176d7600)mb_entry_bcaf6d4d176d7600;
  int32_t mb_result_bcaf6d4d176d7600 = mb_target_bcaf6d4d176d7600(this_, (void * *)result_out);
  return mb_result_bcaf6d4d176d7600;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cd3eee42a2454993_p1;
typedef char mb_assert_cd3eee42a2454993_p1[(sizeof(mb_agg_cd3eee42a2454993_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd3eee42a2454993)(void *, mb_agg_cd3eee42a2454993_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715aa180186e70fb79f42b8f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_cd3eee42a2454993_p1 mb_converted_cd3eee42a2454993_1;
  memcpy(&mb_converted_cd3eee42a2454993_1, value, 4);
  void *mb_entry_cd3eee42a2454993 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3eee42a2454993 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd3eee42a2454993 == NULL) {
  return 0;
  }
  mb_fn_cd3eee42a2454993 mb_target_cd3eee42a2454993 = (mb_fn_cd3eee42a2454993)mb_entry_cd3eee42a2454993;
  int32_t mb_result_cd3eee42a2454993 = mb_target_cd3eee42a2454993(this_, mb_converted_cd3eee42a2454993_1);
  return mb_result_cd3eee42a2454993;
}

typedef int32_t (MB_CALL *mb_fn_b8265666b80d00e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d97d6fc78a62c7995357e0f(void * this_, void * source) {
  void *mb_entry_b8265666b80d00e5 = NULL;
  if (this_ != NULL) {
    mb_entry_b8265666b80d00e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8265666b80d00e5 == NULL) {
  return 0;
  }
  mb_fn_b8265666b80d00e5 mb_target_b8265666b80d00e5 = (mb_fn_b8265666b80d00e5)mb_entry_b8265666b80d00e5;
  int32_t mb_result_b8265666b80d00e5 = mb_target_b8265666b80d00e5(this_, source);
  return mb_result_b8265666b80d00e5;
}

typedef int32_t (MB_CALL *mb_fn_53de0ad08206c903)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b305b3c7218eff285a8b1dc2(void * this_, int64_t token) {
  void *mb_entry_53de0ad08206c903 = NULL;
  if (this_ != NULL) {
    mb_entry_53de0ad08206c903 = (*(void ***)this_)[60];
  }
  if (mb_entry_53de0ad08206c903 == NULL) {
  return 0;
  }
  mb_fn_53de0ad08206c903 mb_target_53de0ad08206c903 = (mb_fn_53de0ad08206c903)mb_entry_53de0ad08206c903;
  int32_t mb_result_53de0ad08206c903 = mb_target_53de0ad08206c903(this_, token);
  return mb_result_53de0ad08206c903;
}

typedef int32_t (MB_CALL *mb_fn_0d0f0729f78184b1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0ec0a10e66246f1895f440(void * this_, int64_t token) {
  void *mb_entry_0d0f0729f78184b1 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0f0729f78184b1 = (*(void ***)this_)[32];
  }
  if (mb_entry_0d0f0729f78184b1 == NULL) {
  return 0;
  }
  mb_fn_0d0f0729f78184b1 mb_target_0d0f0729f78184b1 = (mb_fn_0d0f0729f78184b1)mb_entry_0d0f0729f78184b1;
  int32_t mb_result_0d0f0729f78184b1 = mb_target_0d0f0729f78184b1(this_, token);
  return mb_result_0d0f0729f78184b1;
}

typedef int32_t (MB_CALL *mb_fn_1a4a537b6ec95a34)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016629a5162b84bf55c9ece6(void * this_, int64_t token) {
  void *mb_entry_1a4a537b6ec95a34 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4a537b6ec95a34 = (*(void ***)this_)[34];
  }
  if (mb_entry_1a4a537b6ec95a34 == NULL) {
  return 0;
  }
  mb_fn_1a4a537b6ec95a34 mb_target_1a4a537b6ec95a34 = (mb_fn_1a4a537b6ec95a34)mb_entry_1a4a537b6ec95a34;
  int32_t mb_result_1a4a537b6ec95a34 = mb_target_1a4a537b6ec95a34(this_, token);
  return mb_result_1a4a537b6ec95a34;
}

typedef int32_t (MB_CALL *mb_fn_6e3d98da4500f9f2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b9e2670ffb4333cf1ae380(void * this_, int64_t token) {
  void *mb_entry_6e3d98da4500f9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e3d98da4500f9f2 = (*(void ***)this_)[40];
  }
  if (mb_entry_6e3d98da4500f9f2 == NULL) {
  return 0;
  }
  mb_fn_6e3d98da4500f9f2 mb_target_6e3d98da4500f9f2 = (mb_fn_6e3d98da4500f9f2)mb_entry_6e3d98da4500f9f2;
  int32_t mb_result_6e3d98da4500f9f2 = mb_target_6e3d98da4500f9f2(this_, token);
  return mb_result_6e3d98da4500f9f2;
}

typedef int32_t (MB_CALL *mb_fn_72ced6e8f85f9726)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00d06af678f1d0dedff6f2c(void * this_, int64_t token) {
  void *mb_entry_72ced6e8f85f9726 = NULL;
  if (this_ != NULL) {
    mb_entry_72ced6e8f85f9726 = (*(void ***)this_)[42];
  }
  if (mb_entry_72ced6e8f85f9726 == NULL) {
  return 0;
  }
  mb_fn_72ced6e8f85f9726 mb_target_72ced6e8f85f9726 = (mb_fn_72ced6e8f85f9726)mb_entry_72ced6e8f85f9726;
  int32_t mb_result_72ced6e8f85f9726 = mb_target_72ced6e8f85f9726(this_, token);
  return mb_result_72ced6e8f85f9726;
}

typedef int32_t (MB_CALL *mb_fn_fc85d14c2e5f504c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7617713479295dedd217e15(void * this_, int64_t token) {
  void *mb_entry_fc85d14c2e5f504c = NULL;
  if (this_ != NULL) {
    mb_entry_fc85d14c2e5f504c = (*(void ***)this_)[44];
  }
  if (mb_entry_fc85d14c2e5f504c == NULL) {
  return 0;
  }
  mb_fn_fc85d14c2e5f504c mb_target_fc85d14c2e5f504c = (mb_fn_fc85d14c2e5f504c)mb_entry_fc85d14c2e5f504c;
  int32_t mb_result_fc85d14c2e5f504c = mb_target_fc85d14c2e5f504c(this_, token);
  return mb_result_fc85d14c2e5f504c;
}

typedef int32_t (MB_CALL *mb_fn_83d658366eec1669)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7b0e27d67f3cad867d1a4f(void * this_, int64_t token) {
  void *mb_entry_83d658366eec1669 = NULL;
  if (this_ != NULL) {
    mb_entry_83d658366eec1669 = (*(void ***)this_)[38];
  }
  if (mb_entry_83d658366eec1669 == NULL) {
  return 0;
  }
  mb_fn_83d658366eec1669 mb_target_83d658366eec1669 = (mb_fn_83d658366eec1669)mb_entry_83d658366eec1669;
  int32_t mb_result_83d658366eec1669 = mb_target_83d658366eec1669(this_, token);
  return mb_result_83d658366eec1669;
}

typedef int32_t (MB_CALL *mb_fn_17b3a0a2d5f20d0a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ecc838ad52df45110db83fa(void * this_, int64_t token) {
  void *mb_entry_17b3a0a2d5f20d0a = NULL;
  if (this_ != NULL) {
    mb_entry_17b3a0a2d5f20d0a = (*(void ***)this_)[48];
  }
  if (mb_entry_17b3a0a2d5f20d0a == NULL) {
  return 0;
  }
  mb_fn_17b3a0a2d5f20d0a mb_target_17b3a0a2d5f20d0a = (mb_fn_17b3a0a2d5f20d0a)mb_entry_17b3a0a2d5f20d0a;
  int32_t mb_result_17b3a0a2d5f20d0a = mb_target_17b3a0a2d5f20d0a(this_, token);
  return mb_result_17b3a0a2d5f20d0a;
}

typedef int32_t (MB_CALL *mb_fn_153a0580c31806e5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8f621a114e95f64760d555(void * this_, int64_t token) {
  void *mb_entry_153a0580c31806e5 = NULL;
  if (this_ != NULL) {
    mb_entry_153a0580c31806e5 = (*(void ***)this_)[36];
  }
  if (mb_entry_153a0580c31806e5 == NULL) {
  return 0;
  }
  mb_fn_153a0580c31806e5 mb_target_153a0580c31806e5 = (mb_fn_153a0580c31806e5)mb_entry_153a0580c31806e5;
  int32_t mb_result_153a0580c31806e5 = mb_target_153a0580c31806e5(this_, token);
  return mb_result_153a0580c31806e5;
}

typedef int32_t (MB_CALL *mb_fn_1dff2257e5f571a7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51fe813f8cf9c5b7eb791f4(void * this_, int64_t token) {
  void *mb_entry_1dff2257e5f571a7 = NULL;
  if (this_ != NULL) {
    mb_entry_1dff2257e5f571a7 = (*(void ***)this_)[30];
  }
  if (mb_entry_1dff2257e5f571a7 == NULL) {
  return 0;
  }
  mb_fn_1dff2257e5f571a7 mb_target_1dff2257e5f571a7 = (mb_fn_1dff2257e5f571a7)mb_entry_1dff2257e5f571a7;
  int32_t mb_result_1dff2257e5f571a7 = mb_target_1dff2257e5f571a7(this_, token);
  return mb_result_1dff2257e5f571a7;
}

typedef int32_t (MB_CALL *mb_fn_9e795557ecfbf267)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782a8df0f63e2976b6bd8968(void * this_, int64_t token) {
  void *mb_entry_9e795557ecfbf267 = NULL;
  if (this_ != NULL) {
    mb_entry_9e795557ecfbf267 = (*(void ***)this_)[58];
  }
  if (mb_entry_9e795557ecfbf267 == NULL) {
  return 0;
  }
  mb_fn_9e795557ecfbf267 mb_target_9e795557ecfbf267 = (mb_fn_9e795557ecfbf267)mb_entry_9e795557ecfbf267;
  int32_t mb_result_9e795557ecfbf267 = mb_target_9e795557ecfbf267(this_, token);
  return mb_result_9e795557ecfbf267;
}

typedef int32_t (MB_CALL *mb_fn_24e47cc8ff0f477a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4cb606abe629491d5dfc4a2(void * this_, int64_t token) {
  void *mb_entry_24e47cc8ff0f477a = NULL;
  if (this_ != NULL) {
    mb_entry_24e47cc8ff0f477a = (*(void ***)this_)[54];
  }
  if (mb_entry_24e47cc8ff0f477a == NULL) {
  return 0;
  }
  mb_fn_24e47cc8ff0f477a mb_target_24e47cc8ff0f477a = (mb_fn_24e47cc8ff0f477a)mb_entry_24e47cc8ff0f477a;
  int32_t mb_result_24e47cc8ff0f477a = mb_target_24e47cc8ff0f477a(this_, token);
  return mb_result_24e47cc8ff0f477a;
}

typedef int32_t (MB_CALL *mb_fn_c2ba2b3114f8d192)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bc1a2f41a1a9e82d7712cd(void * this_, int64_t token) {
  void *mb_entry_c2ba2b3114f8d192 = NULL;
  if (this_ != NULL) {
    mb_entry_c2ba2b3114f8d192 = (*(void ***)this_)[46];
  }
  if (mb_entry_c2ba2b3114f8d192 == NULL) {
  return 0;
  }
  mb_fn_c2ba2b3114f8d192 mb_target_c2ba2b3114f8d192 = (mb_fn_c2ba2b3114f8d192)mb_entry_c2ba2b3114f8d192;
  int32_t mb_result_c2ba2b3114f8d192 = mb_target_c2ba2b3114f8d192(this_, token);
  return mb_result_c2ba2b3114f8d192;
}

typedef int32_t (MB_CALL *mb_fn_1a1bcbb5a7adca89)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a884d18cae7f61fa006e09(void * this_, int64_t token) {
  void *mb_entry_1a1bcbb5a7adca89 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1bcbb5a7adca89 = (*(void ***)this_)[50];
  }
  if (mb_entry_1a1bcbb5a7adca89 == NULL) {
  return 0;
  }
  mb_fn_1a1bcbb5a7adca89 mb_target_1a1bcbb5a7adca89 = (mb_fn_1a1bcbb5a7adca89)mb_entry_1a1bcbb5a7adca89;
  int32_t mb_result_1a1bcbb5a7adca89 = mb_target_1a1bcbb5a7adca89(this_, token);
  return mb_result_1a1bcbb5a7adca89;
}

typedef int32_t (MB_CALL *mb_fn_c0a33c02ea33ce14)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e890c43fd3bf4449a3bc832(void * this_, int64_t token) {
  void *mb_entry_c0a33c02ea33ce14 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a33c02ea33ce14 = (*(void ***)this_)[56];
  }
  if (mb_entry_c0a33c02ea33ce14 == NULL) {
  return 0;
  }
  mb_fn_c0a33c02ea33ce14 mb_target_c0a33c02ea33ce14 = (mb_fn_c0a33c02ea33ce14)mb_entry_c0a33c02ea33ce14;
  int32_t mb_result_c0a33c02ea33ce14 = mb_target_c0a33c02ea33ce14(this_, token);
  return mb_result_c0a33c02ea33ce14;
}

typedef int32_t (MB_CALL *mb_fn_bb3306894ce3b36b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce01a7f9a896f2d3d00de4d3(void * this_, int64_t token) {
  void *mb_entry_bb3306894ce3b36b = NULL;
  if (this_ != NULL) {
    mb_entry_bb3306894ce3b36b = (*(void ***)this_)[52];
  }
  if (mb_entry_bb3306894ce3b36b == NULL) {
  return 0;
  }
  mb_fn_bb3306894ce3b36b mb_target_bb3306894ce3b36b = (mb_fn_bb3306894ce3b36b)mb_entry_bb3306894ce3b36b;
  int32_t mb_result_bb3306894ce3b36b = mb_target_bb3306894ce3b36b(this_, token);
  return mb_result_bb3306894ce3b36b;
}

typedef int32_t (MB_CALL *mb_fn_4e7569584410612a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7684aa07656c0598e9b1e21(void * this_, int64_t token) {
  void *mb_entry_4e7569584410612a = NULL;
  if (this_ != NULL) {
    mb_entry_4e7569584410612a = (*(void ***)this_)[62];
  }
  if (mb_entry_4e7569584410612a == NULL) {
  return 0;
  }
  mb_fn_4e7569584410612a mb_target_4e7569584410612a = (mb_fn_4e7569584410612a)mb_entry_4e7569584410612a;
  int32_t mb_result_4e7569584410612a = mb_target_4e7569584410612a(this_, token);
  return mb_result_4e7569584410612a;
}

typedef int32_t (MB_CALL *mb_fn_9e63242a8a40e23c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f26e7d769d733865b90d3d1(void * this_, void * script) {
  void *mb_entry_9e63242a8a40e23c = NULL;
  if (this_ != NULL) {
    mb_entry_9e63242a8a40e23c = (*(void ***)this_)[6];
  }
  if (mb_entry_9e63242a8a40e23c == NULL) {
  return 0;
  }
  mb_fn_9e63242a8a40e23c mb_target_9e63242a8a40e23c = (mb_fn_9e63242a8a40e23c)mb_entry_9e63242a8a40e23c;
  int32_t mb_result_9e63242a8a40e23c = mb_target_9e63242a8a40e23c(this_, script);
  return mb_result_9e63242a8a40e23c;
}

typedef int32_t (MB_CALL *mb_fn_e7cfcff2aaec4d67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7caff965f3933328e4abde(void * this_, uint64_t * result_out) {
  void *mb_entry_e7cfcff2aaec4d67 = NULL;
  if (this_ != NULL) {
    mb_entry_e7cfcff2aaec4d67 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7cfcff2aaec4d67 == NULL) {
  return 0;
  }
  mb_fn_e7cfcff2aaec4d67 mb_target_e7cfcff2aaec4d67 = (mb_fn_e7cfcff2aaec4d67)mb_entry_e7cfcff2aaec4d67;
  int32_t mb_result_e7cfcff2aaec4d67 = mb_target_e7cfcff2aaec4d67(this_, (void * *)result_out);
  return mb_result_e7cfcff2aaec4d67;
}

typedef int32_t (MB_CALL *mb_fn_19b2da77ea5995ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43fd6bac397a88ee89c9e75e(void * this_, uint64_t * result_out) {
  void *mb_entry_19b2da77ea5995ed = NULL;
  if (this_ != NULL) {
    mb_entry_19b2da77ea5995ed = (*(void ***)this_)[6];
  }
  if (mb_entry_19b2da77ea5995ed == NULL) {
  return 0;
  }
  mb_fn_19b2da77ea5995ed mb_target_19b2da77ea5995ed = (mb_fn_19b2da77ea5995ed)mb_entry_19b2da77ea5995ed;
  int32_t mb_result_19b2da77ea5995ed = mb_target_19b2da77ea5995ed(this_, (void * *)result_out);
  return mb_result_19b2da77ea5995ed;
}

typedef int32_t (MB_CALL *mb_fn_c155681c6e4d99e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0681a7a805733be4767a23(void * this_) {
  void *mb_entry_c155681c6e4d99e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c155681c6e4d99e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c155681c6e4d99e8 == NULL) {
  return 0;
  }
  mb_fn_c155681c6e4d99e8 mb_target_c155681c6e4d99e8 = (mb_fn_c155681c6e4d99e8)mb_entry_c155681c6e4d99e8;
  int32_t mb_result_c155681c6e4d99e8 = mb_target_c155681c6e4d99e8(this_);
  return mb_result_c155681c6e4d99e8;
}

typedef int32_t (MB_CALL *mb_fn_f652f92f2b130bcb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed4b52a9f611324ceb348d0(void * this_) {
  void *mb_entry_f652f92f2b130bcb = NULL;
  if (this_ != NULL) {
    mb_entry_f652f92f2b130bcb = (*(void ***)this_)[10];
  }
  if (mb_entry_f652f92f2b130bcb == NULL) {
  return 0;
  }
  mb_fn_f652f92f2b130bcb mb_target_f652f92f2b130bcb = (mb_fn_f652f92f2b130bcb)mb_entry_f652f92f2b130bcb;
  int32_t mb_result_f652f92f2b130bcb = mb_target_f652f92f2b130bcb(this_);
  return mb_result_f652f92f2b130bcb;
}

typedef int32_t (MB_CALL *mb_fn_c09ce20cbc7e76d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012abff827f2e2327cf8cb9c(void * this_, uint32_t * result_out) {
  void *mb_entry_c09ce20cbc7e76d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c09ce20cbc7e76d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c09ce20cbc7e76d8 == NULL) {
  return 0;
  }
  mb_fn_c09ce20cbc7e76d8 mb_target_c09ce20cbc7e76d8 = (mb_fn_c09ce20cbc7e76d8)mb_entry_c09ce20cbc7e76d8;
  int32_t mb_result_c09ce20cbc7e76d8 = mb_target_c09ce20cbc7e76d8(this_, result_out);
  return mb_result_c09ce20cbc7e76d8;
}

typedef int32_t (MB_CALL *mb_fn_d0dea3385c55cc62)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010907a8354d20e490c2c837(void * this_, int32_t * result_out) {
  void *mb_entry_d0dea3385c55cc62 = NULL;
  if (this_ != NULL) {
    mb_entry_d0dea3385c55cc62 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0dea3385c55cc62 == NULL) {
  return 0;
  }
  mb_fn_d0dea3385c55cc62 mb_target_d0dea3385c55cc62 = (mb_fn_d0dea3385c55cc62)mb_entry_d0dea3385c55cc62;
  int32_t mb_result_d0dea3385c55cc62 = mb_target_d0dea3385c55cc62(this_, result_out);
  return mb_result_d0dea3385c55cc62;
}

typedef int32_t (MB_CALL *mb_fn_4e0c0f1dd9601273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50aa6905db3c0e492110e80d(void * this_, uint64_t * result_out) {
  void *mb_entry_4e0c0f1dd9601273 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0c0f1dd9601273 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e0c0f1dd9601273 == NULL) {
  return 0;
  }
  mb_fn_4e0c0f1dd9601273 mb_target_4e0c0f1dd9601273 = (mb_fn_4e0c0f1dd9601273)mb_entry_4e0c0f1dd9601273;
  int32_t mb_result_4e0c0f1dd9601273 = mb_target_4e0c0f1dd9601273(this_, (void * *)result_out);
  return mb_result_4e0c0f1dd9601273;
}

typedef int32_t (MB_CALL *mb_fn_f834e97b95949a99)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23fc78e2f1670fe691e5642(void * this_, int64_t * result_out) {
  void *mb_entry_f834e97b95949a99 = NULL;
  if (this_ != NULL) {
    mb_entry_f834e97b95949a99 = (*(void ***)this_)[6];
  }
  if (mb_entry_f834e97b95949a99 == NULL) {
  return 0;
  }
  mb_fn_f834e97b95949a99 mb_target_f834e97b95949a99 = (mb_fn_f834e97b95949a99)mb_entry_f834e97b95949a99;
  int32_t mb_result_f834e97b95949a99 = mb_target_f834e97b95949a99(this_, result_out);
  return mb_result_f834e97b95949a99;
}

typedef int32_t (MB_CALL *mb_fn_693a154bf79e3e30)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7cce1e7e1da51d927c65ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_693a154bf79e3e30 = NULL;
  if (this_ != NULL) {
    mb_entry_693a154bf79e3e30 = (*(void ***)this_)[7];
  }
  if (mb_entry_693a154bf79e3e30 == NULL) {
  return 0;
  }
  mb_fn_693a154bf79e3e30 mb_target_693a154bf79e3e30 = (mb_fn_693a154bf79e3e30)mb_entry_693a154bf79e3e30;
  int32_t mb_result_693a154bf79e3e30 = mb_target_693a154bf79e3e30(this_, (uint8_t *)result_out);
  return mb_result_693a154bf79e3e30;
}

typedef int32_t (MB_CALL *mb_fn_80c557aa4cdeea76)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a7b46c6e1690b4bd1c92f7(void * this_, uint32_t value) {
  void *mb_entry_80c557aa4cdeea76 = NULL;
  if (this_ != NULL) {
    mb_entry_80c557aa4cdeea76 = (*(void ***)this_)[8];
  }
  if (mb_entry_80c557aa4cdeea76 == NULL) {
  return 0;
  }
  mb_fn_80c557aa4cdeea76 mb_target_80c557aa4cdeea76 = (mb_fn_80c557aa4cdeea76)mb_entry_80c557aa4cdeea76;
  int32_t mb_result_80c557aa4cdeea76 = mb_target_80c557aa4cdeea76(this_, value);
  return mb_result_80c557aa4cdeea76;
}

typedef int32_t (MB_CALL *mb_fn_d05b247e0463d5f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eaae156b086feb16236ebe9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d05b247e0463d5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_d05b247e0463d5f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d05b247e0463d5f5 == NULL) {
  return 0;
  }
  mb_fn_d05b247e0463d5f5 mb_target_d05b247e0463d5f5 = (mb_fn_d05b247e0463d5f5)mb_entry_d05b247e0463d5f5;
  int32_t mb_result_d05b247e0463d5f5 = mb_target_d05b247e0463d5f5(this_, (uint8_t *)result_out);
  return mb_result_d05b247e0463d5f5;
}

typedef int32_t (MB_CALL *mb_fn_8efd63dc33bd979d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6dccc19a5fb65f196302f1(void * this_, uint64_t * result_out) {
  void *mb_entry_8efd63dc33bd979d = NULL;
  if (this_ != NULL) {
    mb_entry_8efd63dc33bd979d = (*(void ***)this_)[6];
  }
  if (mb_entry_8efd63dc33bd979d == NULL) {
  return 0;
  }
  mb_fn_8efd63dc33bd979d mb_target_8efd63dc33bd979d = (mb_fn_8efd63dc33bd979d)mb_entry_8efd63dc33bd979d;
  int32_t mb_result_8efd63dc33bd979d = mb_target_8efd63dc33bd979d(this_, (void * *)result_out);
  return mb_result_8efd63dc33bd979d;
}

typedef int32_t (MB_CALL *mb_fn_de837584fea7a152)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2364a0b090e0f42bad221f22(void * this_, int32_t * result_out) {
  void *mb_entry_de837584fea7a152 = NULL;
  if (this_ != NULL) {
    mb_entry_de837584fea7a152 = (*(void ***)this_)[8];
  }
  if (mb_entry_de837584fea7a152 == NULL) {
  return 0;
  }
  mb_fn_de837584fea7a152 mb_target_de837584fea7a152 = (mb_fn_de837584fea7a152)mb_entry_de837584fea7a152;
  int32_t mb_result_de837584fea7a152 = mb_target_de837584fea7a152(this_, result_out);
  return mb_result_de837584fea7a152;
}

typedef int32_t (MB_CALL *mb_fn_ca505a8dadc3a4a8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0874d0ffe12f0836259bc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca505a8dadc3a4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ca505a8dadc3a4a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca505a8dadc3a4a8 == NULL) {
  return 0;
  }
  mb_fn_ca505a8dadc3a4a8 mb_target_ca505a8dadc3a4a8 = (mb_fn_ca505a8dadc3a4a8)mb_entry_ca505a8dadc3a4a8;
  int32_t mb_result_ca505a8dadc3a4a8 = mb_target_ca505a8dadc3a4a8(this_, (uint8_t *)result_out);
  return mb_result_ca505a8dadc3a4a8;
}

typedef int32_t (MB_CALL *mb_fn_d6cbbb790ed9c73c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811f74a5d88db35a118078aa(void * this_, uint64_t * result_out) {
  void *mb_entry_d6cbbb790ed9c73c = NULL;
  if (this_ != NULL) {
    mb_entry_d6cbbb790ed9c73c = (*(void ***)this_)[6];
  }
  if (mb_entry_d6cbbb790ed9c73c == NULL) {
  return 0;
  }
  mb_fn_d6cbbb790ed9c73c mb_target_d6cbbb790ed9c73c = (mb_fn_d6cbbb790ed9c73c)mb_entry_d6cbbb790ed9c73c;
  int32_t mb_result_d6cbbb790ed9c73c = mb_target_d6cbbb790ed9c73c(this_, (void * *)result_out);
  return mb_result_d6cbbb790ed9c73c;
}

typedef int32_t (MB_CALL *mb_fn_e80ccb2946c24d07)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af96a16806c62aefa6eecf0(void * this_, uint32_t value) {
  void *mb_entry_e80ccb2946c24d07 = NULL;
  if (this_ != NULL) {
    mb_entry_e80ccb2946c24d07 = (*(void ***)this_)[8];
  }
  if (mb_entry_e80ccb2946c24d07 == NULL) {
  return 0;
  }
  mb_fn_e80ccb2946c24d07 mb_target_e80ccb2946c24d07 = (mb_fn_e80ccb2946c24d07)mb_entry_e80ccb2946c24d07;
  int32_t mb_result_e80ccb2946c24d07 = mb_target_e80ccb2946c24d07(this_, value);
  return mb_result_e80ccb2946c24d07;
}

typedef int32_t (MB_CALL *mb_fn_43eedaa19582767f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d185d124b2a187bc810495a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43eedaa19582767f = NULL;
  if (this_ != NULL) {
    mb_entry_43eedaa19582767f = (*(void ***)this_)[8];
  }
  if (mb_entry_43eedaa19582767f == NULL) {
  return 0;
  }
  mb_fn_43eedaa19582767f mb_target_43eedaa19582767f = (mb_fn_43eedaa19582767f)mb_entry_43eedaa19582767f;
  int32_t mb_result_43eedaa19582767f = mb_target_43eedaa19582767f(this_, (uint8_t *)result_out);
  return mb_result_43eedaa19582767f;
}

typedef int32_t (MB_CALL *mb_fn_1eaa52ecde6ca549)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4389cfba2fb71d0fd330ead(void * this_, uint64_t * result_out) {
  void *mb_entry_1eaa52ecde6ca549 = NULL;
  if (this_ != NULL) {
    mb_entry_1eaa52ecde6ca549 = (*(void ***)this_)[7];
  }
  if (mb_entry_1eaa52ecde6ca549 == NULL) {
  return 0;
  }
  mb_fn_1eaa52ecde6ca549 mb_target_1eaa52ecde6ca549 = (mb_fn_1eaa52ecde6ca549)mb_entry_1eaa52ecde6ca549;
  int32_t mb_result_1eaa52ecde6ca549 = mb_target_1eaa52ecde6ca549(this_, (void * *)result_out);
  return mb_result_1eaa52ecde6ca549;
}

typedef int32_t (MB_CALL *mb_fn_8d48c5c3e381fa85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd32913caf780a5c5656735(void * this_, uint64_t * result_out) {
  void *mb_entry_8d48c5c3e381fa85 = NULL;
  if (this_ != NULL) {
    mb_entry_8d48c5c3e381fa85 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d48c5c3e381fa85 == NULL) {
  return 0;
  }
  mb_fn_8d48c5c3e381fa85 mb_target_8d48c5c3e381fa85 = (mb_fn_8d48c5c3e381fa85)mb_entry_8d48c5c3e381fa85;
  int32_t mb_result_8d48c5c3e381fa85 = mb_target_8d48c5c3e381fa85(this_, (void * *)result_out);
  return mb_result_8d48c5c3e381fa85;
}

typedef int32_t (MB_CALL *mb_fn_3f7783b2c84ce531)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b007395ecf5a5348a21b881(void * this_, uint32_t value) {
  void *mb_entry_3f7783b2c84ce531 = NULL;
  if (this_ != NULL) {
    mb_entry_3f7783b2c84ce531 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f7783b2c84ce531 == NULL) {
  return 0;
  }
  mb_fn_3f7783b2c84ce531 mb_target_3f7783b2c84ce531 = (mb_fn_3f7783b2c84ce531)mb_entry_3f7783b2c84ce531;
  int32_t mb_result_3f7783b2c84ce531 = mb_target_3f7783b2c84ce531(this_, value);
  return mb_result_3f7783b2c84ce531;
}

typedef int32_t (MB_CALL *mb_fn_a9b2f512dcaf8966)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257ab57963f6bb925455a9ce(void * this_, uint64_t * result_out) {
  void *mb_entry_a9b2f512dcaf8966 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b2f512dcaf8966 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9b2f512dcaf8966 == NULL) {
  return 0;
  }
  mb_fn_a9b2f512dcaf8966 mb_target_a9b2f512dcaf8966 = (mb_fn_a9b2f512dcaf8966)mb_entry_a9b2f512dcaf8966;
  int32_t mb_result_a9b2f512dcaf8966 = mb_target_a9b2f512dcaf8966(this_, (void * *)result_out);
  return mb_result_a9b2f512dcaf8966;
}

typedef int32_t (MB_CALL *mb_fn_3d428c2b8476780f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16c9f84e62950fb9fcd9d70(void * this_, uint64_t * result_out) {
  void *mb_entry_3d428c2b8476780f = NULL;
  if (this_ != NULL) {
    mb_entry_3d428c2b8476780f = (*(void ***)this_)[6];
  }
  if (mb_entry_3d428c2b8476780f == NULL) {
  return 0;
  }
  mb_fn_3d428c2b8476780f mb_target_3d428c2b8476780f = (mb_fn_3d428c2b8476780f)mb_entry_3d428c2b8476780f;
  int32_t mb_result_3d428c2b8476780f = mb_target_3d428c2b8476780f(this_, (void * *)result_out);
  return mb_result_3d428c2b8476780f;
}

typedef int32_t (MB_CALL *mb_fn_815389bbd9bc4a42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa052b4f9e107202a7f4753(void * this_, void * value) {
  void *mb_entry_815389bbd9bc4a42 = NULL;
  if (this_ != NULL) {
    mb_entry_815389bbd9bc4a42 = (*(void ***)this_)[7];
  }
  if (mb_entry_815389bbd9bc4a42 == NULL) {
  return 0;
  }
  mb_fn_815389bbd9bc4a42 mb_target_815389bbd9bc4a42 = (mb_fn_815389bbd9bc4a42)mb_entry_815389bbd9bc4a42;
  int32_t mb_result_815389bbd9bc4a42 = mb_target_815389bbd9bc4a42(this_, value);
  return mb_result_815389bbd9bc4a42;
}

typedef int32_t (MB_CALL *mb_fn_7196c1b7a4272207)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9c71afd693e2eff24af766(void * this_) {
  void *mb_entry_7196c1b7a4272207 = NULL;
  if (this_ != NULL) {
    mb_entry_7196c1b7a4272207 = (*(void ***)this_)[11];
  }
  if (mb_entry_7196c1b7a4272207 == NULL) {
  return 0;
  }
  mb_fn_7196c1b7a4272207 mb_target_7196c1b7a4272207 = (mb_fn_7196c1b7a4272207)mb_entry_7196c1b7a4272207;
  int32_t mb_result_7196c1b7a4272207 = mb_target_7196c1b7a4272207(this_);
  return mb_result_7196c1b7a4272207;
}

typedef int32_t (MB_CALL *mb_fn_c5881a5f9421a9b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad175156581dba9a77da5e4(void * this_) {
  void *mb_entry_c5881a5f9421a9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5881a5f9421a9b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c5881a5f9421a9b0 == NULL) {
  return 0;
  }
  mb_fn_c5881a5f9421a9b0 mb_target_c5881a5f9421a9b0 = (mb_fn_c5881a5f9421a9b0)mb_entry_c5881a5f9421a9b0;
  int32_t mb_result_c5881a5f9421a9b0 = mb_target_c5881a5f9421a9b0(this_);
  return mb_result_c5881a5f9421a9b0;
}

typedef int32_t (MB_CALL *mb_fn_080662829899e0c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3030cde9ec210984e524ad(void * this_) {
  void *mb_entry_080662829899e0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_080662829899e0c1 = (*(void ***)this_)[12];
  }
  if (mb_entry_080662829899e0c1 == NULL) {
  return 0;
  }
  mb_fn_080662829899e0c1 mb_target_080662829899e0c1 = (mb_fn_080662829899e0c1)mb_entry_080662829899e0c1;
  int32_t mb_result_080662829899e0c1 = mb_target_080662829899e0c1(this_);
  return mb_result_080662829899e0c1;
}

typedef int32_t (MB_CALL *mb_fn_2cc12476237ee667)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb36aecd32e210749eb40805(void * this_, uint32_t * result_out) {
  void *mb_entry_2cc12476237ee667 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc12476237ee667 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cc12476237ee667 == NULL) {
  return 0;
  }
  mb_fn_2cc12476237ee667 mb_target_2cc12476237ee667 = (mb_fn_2cc12476237ee667)mb_entry_2cc12476237ee667;
  int32_t mb_result_2cc12476237ee667 = mb_target_2cc12476237ee667(this_, result_out);
  return mb_result_2cc12476237ee667;
}

typedef int32_t (MB_CALL *mb_fn_53c018d9a45057ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56122e3a0983dfc7b6de1e37(void * this_, int32_t * result_out) {
  void *mb_entry_53c018d9a45057ca = NULL;
  if (this_ != NULL) {
    mb_entry_53c018d9a45057ca = (*(void ***)this_)[8];
  }
  if (mb_entry_53c018d9a45057ca == NULL) {
  return 0;
  }
  mb_fn_53c018d9a45057ca mb_target_53c018d9a45057ca = (mb_fn_53c018d9a45057ca)mb_entry_53c018d9a45057ca;
  int32_t mb_result_53c018d9a45057ca = mb_target_53c018d9a45057ca(this_, result_out);
  return mb_result_53c018d9a45057ca;
}

typedef int32_t (MB_CALL *mb_fn_5608840373d5aa63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5feee5d992cf8c84e1c88320(void * this_, int32_t * result_out) {
  void *mb_entry_5608840373d5aa63 = NULL;
  if (this_ != NULL) {
    mb_entry_5608840373d5aa63 = (*(void ***)this_)[9];
  }
  if (mb_entry_5608840373d5aa63 == NULL) {
  return 0;
  }
  mb_fn_5608840373d5aa63 mb_target_5608840373d5aa63 = (mb_fn_5608840373d5aa63)mb_entry_5608840373d5aa63;
  int32_t mb_result_5608840373d5aa63 = mb_target_5608840373d5aa63(this_, result_out);
  return mb_result_5608840373d5aa63;
}

typedef int32_t (MB_CALL *mb_fn_c03ed6f763a9b539)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d116b130ed17cf363cc7fed(void * this_, uint64_t * result_out) {
  void *mb_entry_c03ed6f763a9b539 = NULL;
  if (this_ != NULL) {
    mb_entry_c03ed6f763a9b539 = (*(void ***)this_)[7];
  }
  if (mb_entry_c03ed6f763a9b539 == NULL) {
  return 0;
  }
  mb_fn_c03ed6f763a9b539 mb_target_c03ed6f763a9b539 = (mb_fn_c03ed6f763a9b539)mb_entry_c03ed6f763a9b539;
  int32_t mb_result_c03ed6f763a9b539 = mb_target_c03ed6f763a9b539(this_, (void * *)result_out);
  return mb_result_c03ed6f763a9b539;
}

typedef int32_t (MB_CALL *mb_fn_51e329f7556a8cd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7245dbce5b839d6fe9a7897(void * this_, uint64_t * result_out) {
  void *mb_entry_51e329f7556a8cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_51e329f7556a8cd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_51e329f7556a8cd8 == NULL) {
  return 0;
  }
  mb_fn_51e329f7556a8cd8 mb_target_51e329f7556a8cd8 = (mb_fn_51e329f7556a8cd8)mb_entry_51e329f7556a8cd8;
  int32_t mb_result_51e329f7556a8cd8 = mb_target_51e329f7556a8cd8(this_, (void * *)result_out);
  return mb_result_51e329f7556a8cd8;
}

typedef int32_t (MB_CALL *mb_fn_ba179d40a9c25996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c645a6ec023f9248c208e7(void * this_, uint64_t * result_out) {
  void *mb_entry_ba179d40a9c25996 = NULL;
  if (this_ != NULL) {
    mb_entry_ba179d40a9c25996 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba179d40a9c25996 == NULL) {
  return 0;
  }
  mb_fn_ba179d40a9c25996 mb_target_ba179d40a9c25996 = (mb_fn_ba179d40a9c25996)mb_entry_ba179d40a9c25996;
  int32_t mb_result_ba179d40a9c25996 = mb_target_ba179d40a9c25996(this_, (void * *)result_out);
  return mb_result_ba179d40a9c25996;
}

typedef int32_t (MB_CALL *mb_fn_a6b41217008c97ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb26b831ec080bab5ac4ed58(void * this_, uint64_t * result_out) {
  void *mb_entry_a6b41217008c97ba = NULL;
  if (this_ != NULL) {
    mb_entry_a6b41217008c97ba = (*(void ***)this_)[7];
  }
  if (mb_entry_a6b41217008c97ba == NULL) {
  return 0;
  }
  mb_fn_a6b41217008c97ba mb_target_a6b41217008c97ba = (mb_fn_a6b41217008c97ba)mb_entry_a6b41217008c97ba;
  int32_t mb_result_a6b41217008c97ba = mb_target_a6b41217008c97ba(this_, (void * *)result_out);
  return mb_result_a6b41217008c97ba;
}

typedef int32_t (MB_CALL *mb_fn_4b5c986f33c1b79d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff018b3b45dd064e681eb6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b5c986f33c1b79d = NULL;
  if (this_ != NULL) {
    mb_entry_4b5c986f33c1b79d = (*(void ***)this_)[9];
  }
  if (mb_entry_4b5c986f33c1b79d == NULL) {
  return 0;
  }
  mb_fn_4b5c986f33c1b79d mb_target_4b5c986f33c1b79d = (mb_fn_4b5c986f33c1b79d)mb_entry_4b5c986f33c1b79d;
  int32_t mb_result_4b5c986f33c1b79d = mb_target_4b5c986f33c1b79d(this_, (uint8_t *)result_out);
  return mb_result_4b5c986f33c1b79d;
}

typedef int32_t (MB_CALL *mb_fn_e735472cc5094f84)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11befbe38ffc6918fb5ddc6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e735472cc5094f84 = NULL;
  if (this_ != NULL) {
    mb_entry_e735472cc5094f84 = (*(void ***)this_)[7];
  }
  if (mb_entry_e735472cc5094f84 == NULL) {
  return 0;
  }
  mb_fn_e735472cc5094f84 mb_target_e735472cc5094f84 = (mb_fn_e735472cc5094f84)mb_entry_e735472cc5094f84;
  int32_t mb_result_e735472cc5094f84 = mb_target_e735472cc5094f84(this_, (uint8_t *)result_out);
  return mb_result_e735472cc5094f84;
}

typedef int32_t (MB_CALL *mb_fn_da358deffc851db6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e937606bf67ec392f82b0be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da358deffc851db6 = NULL;
  if (this_ != NULL) {
    mb_entry_da358deffc851db6 = (*(void ***)this_)[11];
  }
  if (mb_entry_da358deffc851db6 == NULL) {
  return 0;
  }
  mb_fn_da358deffc851db6 mb_target_da358deffc851db6 = (mb_fn_da358deffc851db6)mb_entry_da358deffc851db6;
  int32_t mb_result_da358deffc851db6 = mb_target_da358deffc851db6(this_, (uint8_t *)result_out);
  return mb_result_da358deffc851db6;
}

typedef int32_t (MB_CALL *mb_fn_bfeb31195afc2b65)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f914880cffd449ebf2103a4d(void * this_, uint32_t value) {
  void *mb_entry_bfeb31195afc2b65 = NULL;
  if (this_ != NULL) {
    mb_entry_bfeb31195afc2b65 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfeb31195afc2b65 == NULL) {
  return 0;
  }
  mb_fn_bfeb31195afc2b65 mb_target_bfeb31195afc2b65 = (mb_fn_bfeb31195afc2b65)mb_entry_bfeb31195afc2b65;
  int32_t mb_result_bfeb31195afc2b65 = mb_target_bfeb31195afc2b65(this_, value);
  return mb_result_bfeb31195afc2b65;
}

typedef int32_t (MB_CALL *mb_fn_9adc319ae7487447)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999b7886ee38dae624e5cb82(void * this_, uint32_t value) {
  void *mb_entry_9adc319ae7487447 = NULL;
  if (this_ != NULL) {
    mb_entry_9adc319ae7487447 = (*(void ***)this_)[6];
  }
  if (mb_entry_9adc319ae7487447 == NULL) {
  return 0;
  }
  mb_fn_9adc319ae7487447 mb_target_9adc319ae7487447 = (mb_fn_9adc319ae7487447)mb_entry_9adc319ae7487447;
  int32_t mb_result_9adc319ae7487447 = mb_target_9adc319ae7487447(this_, value);
  return mb_result_9adc319ae7487447;
}

typedef int32_t (MB_CALL *mb_fn_7b249ba7bc15b3dd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690e1f53b55bf8883b2b5f98(void * this_, uint32_t value) {
  void *mb_entry_7b249ba7bc15b3dd = NULL;
  if (this_ != NULL) {
    mb_entry_7b249ba7bc15b3dd = (*(void ***)this_)[10];
  }
  if (mb_entry_7b249ba7bc15b3dd == NULL) {
  return 0;
  }
  mb_fn_7b249ba7bc15b3dd mb_target_7b249ba7bc15b3dd = (mb_fn_7b249ba7bc15b3dd)mb_entry_7b249ba7bc15b3dd;
  int32_t mb_result_7b249ba7bc15b3dd = mb_target_7b249ba7bc15b3dd(this_, value);
  return mb_result_7b249ba7bc15b3dd;
}

typedef int32_t (MB_CALL *mb_fn_0324cff61d5aa263)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20635b35ae10758decefdcd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0324cff61d5aa263 = NULL;
  if (this_ != NULL) {
    mb_entry_0324cff61d5aa263 = (*(void ***)this_)[7];
  }
  if (mb_entry_0324cff61d5aa263 == NULL) {
  return 0;
  }
  mb_fn_0324cff61d5aa263 mb_target_0324cff61d5aa263 = (mb_fn_0324cff61d5aa263)mb_entry_0324cff61d5aa263;
  int32_t mb_result_0324cff61d5aa263 = mb_target_0324cff61d5aa263(this_, (uint8_t *)result_out);
  return mb_result_0324cff61d5aa263;
}

typedef int32_t (MB_CALL *mb_fn_3f2b7ddec6d0c315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3914acc7f2c3fc151da105c(void * this_, uint64_t * result_out) {
  void *mb_entry_3f2b7ddec6d0c315 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2b7ddec6d0c315 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f2b7ddec6d0c315 == NULL) {
  return 0;
  }
  mb_fn_3f2b7ddec6d0c315 mb_target_3f2b7ddec6d0c315 = (mb_fn_3f2b7ddec6d0c315)mb_entry_3f2b7ddec6d0c315;
  int32_t mb_result_3f2b7ddec6d0c315 = mb_target_3f2b7ddec6d0c315(this_, (void * *)result_out);
  return mb_result_3f2b7ddec6d0c315;
}

typedef int32_t (MB_CALL *mb_fn_3c17038ba0c81594)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69aa50bcf9d42a30601041aa(void * this_, uint32_t value) {
  void *mb_entry_3c17038ba0c81594 = NULL;
  if (this_ != NULL) {
    mb_entry_3c17038ba0c81594 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c17038ba0c81594 == NULL) {
  return 0;
  }
  mb_fn_3c17038ba0c81594 mb_target_3c17038ba0c81594 = (mb_fn_3c17038ba0c81594)mb_entry_3c17038ba0c81594;
  int32_t mb_result_3c17038ba0c81594 = mb_target_3c17038ba0c81594(this_, value);
  return mb_result_3c17038ba0c81594;
}

typedef int32_t (MB_CALL *mb_fn_9a5144681dbd0967)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a500b52c5cb6ef1621334c4(void * this_, uint64_t * result_out) {
  void *mb_entry_9a5144681dbd0967 = NULL;
  if (this_ != NULL) {
    mb_entry_9a5144681dbd0967 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a5144681dbd0967 == NULL) {
  return 0;
  }
  mb_fn_9a5144681dbd0967 mb_target_9a5144681dbd0967 = (mb_fn_9a5144681dbd0967)mb_entry_9a5144681dbd0967;
  int32_t mb_result_9a5144681dbd0967 = mb_target_9a5144681dbd0967(this_, (void * *)result_out);
  return mb_result_9a5144681dbd0967;
}

typedef int32_t (MB_CALL *mb_fn_a3b0d444b5ca942f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7452f8ae19e453d6220dc88d(void * this_, uint64_t * result_out) {
  void *mb_entry_a3b0d444b5ca942f = NULL;
  if (this_ != NULL) {
    mb_entry_a3b0d444b5ca942f = (*(void ***)this_)[7];
  }
  if (mb_entry_a3b0d444b5ca942f == NULL) {
  return 0;
  }
  mb_fn_a3b0d444b5ca942f mb_target_a3b0d444b5ca942f = (mb_fn_a3b0d444b5ca942f)mb_entry_a3b0d444b5ca942f;
  int32_t mb_result_a3b0d444b5ca942f = mb_target_a3b0d444b5ca942f(this_, (void * *)result_out);
  return mb_result_a3b0d444b5ca942f;
}

typedef int32_t (MB_CALL *mb_fn_4699f6365dc8d9b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f577b96238cab1fd92686b0(void * this_, uint64_t * result_out) {
  void *mb_entry_4699f6365dc8d9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_4699f6365dc8d9b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4699f6365dc8d9b4 == NULL) {
  return 0;
  }
  mb_fn_4699f6365dc8d9b4 mb_target_4699f6365dc8d9b4 = (mb_fn_4699f6365dc8d9b4)mb_entry_4699f6365dc8d9b4;
  int32_t mb_result_4699f6365dc8d9b4 = mb_target_4699f6365dc8d9b4(this_, (void * *)result_out);
  return mb_result_4699f6365dc8d9b4;
}

typedef int32_t (MB_CALL *mb_fn_9767c4de62f9ec1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9003f9a29aa68e574bb5e7(void * this_, uint64_t * result_out) {
  void *mb_entry_9767c4de62f9ec1f = NULL;
  if (this_ != NULL) {
    mb_entry_9767c4de62f9ec1f = (*(void ***)this_)[6];
  }
  if (mb_entry_9767c4de62f9ec1f == NULL) {
  return 0;
  }
  mb_fn_9767c4de62f9ec1f mb_target_9767c4de62f9ec1f = (mb_fn_9767c4de62f9ec1f)mb_entry_9767c4de62f9ec1f;
  int32_t mb_result_9767c4de62f9ec1f = mb_target_9767c4de62f9ec1f(this_, (void * *)result_out);
  return mb_result_9767c4de62f9ec1f;
}

typedef int32_t (MB_CALL *mb_fn_6c250eb9d9866434)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cf06880e5a311b6330d080(void * this_, uint64_t * result_out) {
  void *mb_entry_6c250eb9d9866434 = NULL;
  if (this_ != NULL) {
    mb_entry_6c250eb9d9866434 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c250eb9d9866434 == NULL) {
  return 0;
  }
  mb_fn_6c250eb9d9866434 mb_target_6c250eb9d9866434 = (mb_fn_6c250eb9d9866434)mb_entry_6c250eb9d9866434;
  int32_t mb_result_6c250eb9d9866434 = mb_target_6c250eb9d9866434(this_, (void * *)result_out);
  return mb_result_6c250eb9d9866434;
}

typedef int32_t (MB_CALL *mb_fn_343a683e5ef79e06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f261036359f667389b04125(void * this_, uint64_t * result_out) {
  void *mb_entry_343a683e5ef79e06 = NULL;
  if (this_ != NULL) {
    mb_entry_343a683e5ef79e06 = (*(void ***)this_)[9];
  }
  if (mb_entry_343a683e5ef79e06 == NULL) {
  return 0;
  }
  mb_fn_343a683e5ef79e06 mb_target_343a683e5ef79e06 = (mb_fn_343a683e5ef79e06)mb_entry_343a683e5ef79e06;
  int32_t mb_result_343a683e5ef79e06 = mb_target_343a683e5ef79e06(this_, (void * *)result_out);
  return mb_result_343a683e5ef79e06;
}

typedef int32_t (MB_CALL *mb_fn_e0e8bdf0dbd07833)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a09effa51047288d8ea3c5b(void * this_, void * value) {
  void *mb_entry_e0e8bdf0dbd07833 = NULL;
  if (this_ != NULL) {
    mb_entry_e0e8bdf0dbd07833 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0e8bdf0dbd07833 == NULL) {
  return 0;
  }
  mb_fn_e0e8bdf0dbd07833 mb_target_e0e8bdf0dbd07833 = (mb_fn_e0e8bdf0dbd07833)mb_entry_e0e8bdf0dbd07833;
  int32_t mb_result_e0e8bdf0dbd07833 = mb_target_e0e8bdf0dbd07833(this_, value);
  return mb_result_e0e8bdf0dbd07833;
}

