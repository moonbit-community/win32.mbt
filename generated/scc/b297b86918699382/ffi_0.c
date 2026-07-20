#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bc9daeb80a453708)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c034789c1ad9f49ec0b624(void * this_) {
  void *mb_entry_bc9daeb80a453708 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9daeb80a453708 = (*(void ***)this_)[19];
  }
  if (mb_entry_bc9daeb80a453708 == NULL) {
  return 0;
  }
  mb_fn_bc9daeb80a453708 mb_target_bc9daeb80a453708 = (mb_fn_bc9daeb80a453708)mb_entry_bc9daeb80a453708;
  int32_t mb_result_bc9daeb80a453708 = mb_target_bc9daeb80a453708(this_);
  return mb_result_bc9daeb80a453708;
}

typedef int32_t (MB_CALL *mb_fn_c86113b807a0c564)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57fd8466c53747e085efb2f(void * this_, void * license_fetch_descriptor, uint64_t * result_out) {
  void *mb_entry_c86113b807a0c564 = NULL;
  if (this_ != NULL) {
    mb_entry_c86113b807a0c564 = (*(void ***)this_)[17];
  }
  if (mb_entry_c86113b807a0c564 == NULL) {
  return 0;
  }
  mb_fn_c86113b807a0c564 mb_target_c86113b807a0c564 = (mb_fn_c86113b807a0c564)mb_entry_c86113b807a0c564;
  int32_t mb_result_c86113b807a0c564 = mb_target_c86113b807a0c564(this_, license_fetch_descriptor, (void * *)result_out);
  return mb_result_c86113b807a0c564;
}

typedef int32_t (MB_CALL *mb_fn_b67622a0cb447b0a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2a2138cb77c3302aaa1a99(void * this_, void * registration_custom_data, uint64_t * result_out) {
  void *mb_entry_b67622a0cb447b0a = NULL;
  if (this_ != NULL) {
    mb_entry_b67622a0cb447b0a = (*(void ***)this_)[18];
  }
  if (mb_entry_b67622a0cb447b0a == NULL) {
  return 0;
  }
  mb_fn_b67622a0cb447b0a mb_target_b67622a0cb447b0a = (mb_fn_b67622a0cb447b0a)mb_entry_b67622a0cb447b0a;
  int32_t mb_result_b67622a0cb447b0a = mb_target_b67622a0cb447b0a(this_, registration_custom_data, (void * *)result_out);
  return mb_result_b67622a0cb447b0a;
}

typedef int32_t (MB_CALL *mb_fn_121fc82c5ad08a17)(void *, void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec038da71c0ebb9916278196(void * this_, void * content_url, uint32_t start_async_options, void * registration_custom_data, void * license_fetch_descriptor, uint64_t * result_out) {
  void *mb_entry_121fc82c5ad08a17 = NULL;
  if (this_ != NULL) {
    mb_entry_121fc82c5ad08a17 = (*(void ***)this_)[16];
  }
  if (mb_entry_121fc82c5ad08a17 == NULL) {
  return 0;
  }
  mb_fn_121fc82c5ad08a17 mb_target_121fc82c5ad08a17 = (mb_fn_121fc82c5ad08a17)mb_entry_121fc82c5ad08a17;
  int32_t mb_result_121fc82c5ad08a17 = mb_target_121fc82c5ad08a17(this_, content_url, start_async_options, registration_custom_data, license_fetch_descriptor, (void * *)result_out);
  return mb_result_121fc82c5ad08a17;
}

typedef int32_t (MB_CALL *mb_fn_aa147bf726ec4f77)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4197e2a142d1be646542a2b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa147bf726ec4f77 = NULL;
  if (this_ != NULL) {
    mb_entry_aa147bf726ec4f77 = (*(void ***)this_)[14];
  }
  if (mb_entry_aa147bf726ec4f77 == NULL) {
  return 0;
  }
  mb_fn_aa147bf726ec4f77 mb_target_aa147bf726ec4f77 = (mb_fn_aa147bf726ec4f77)mb_entry_aa147bf726ec4f77;
  int32_t mb_result_aa147bf726ec4f77 = mb_target_aa147bf726ec4f77(this_, handler, result_out);
  return mb_result_aa147bf726ec4f77;
}

typedef int32_t (MB_CALL *mb_fn_188481f9700eebca)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bdb9770b610b42467495ac9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_188481f9700eebca = NULL;
  if (this_ != NULL) {
    mb_entry_188481f9700eebca = (*(void ***)this_)[10];
  }
  if (mb_entry_188481f9700eebca == NULL) {
  return 0;
  }
  mb_fn_188481f9700eebca mb_target_188481f9700eebca = (mb_fn_188481f9700eebca)mb_entry_188481f9700eebca;
  int32_t mb_result_188481f9700eebca = mb_target_188481f9700eebca(this_, handler, result_out);
  return mb_result_188481f9700eebca;
}

typedef int32_t (MB_CALL *mb_fn_065831ece49c383d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92aa9ce2b9f73f55695e022c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_065831ece49c383d = NULL;
  if (this_ != NULL) {
    mb_entry_065831ece49c383d = (*(void ***)this_)[8];
  }
  if (mb_entry_065831ece49c383d == NULL) {
  return 0;
  }
  mb_fn_065831ece49c383d mb_target_065831ece49c383d = (mb_fn_065831ece49c383d)mb_entry_065831ece49c383d;
  int32_t mb_result_065831ece49c383d = mb_target_065831ece49c383d(this_, handler, result_out);
  return mb_result_065831ece49c383d;
}

typedef int32_t (MB_CALL *mb_fn_dcad77b5e957b8ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d553d2097ac105bf0d5dd5f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dcad77b5e957b8ff = NULL;
  if (this_ != NULL) {
    mb_entry_dcad77b5e957b8ff = (*(void ***)this_)[12];
  }
  if (mb_entry_dcad77b5e957b8ff == NULL) {
  return 0;
  }
  mb_fn_dcad77b5e957b8ff mb_target_dcad77b5e957b8ff = (mb_fn_dcad77b5e957b8ff)mb_entry_dcad77b5e957b8ff;
  int32_t mb_result_dcad77b5e957b8ff = mb_target_dcad77b5e957b8ff(this_, handler, result_out);
  return mb_result_dcad77b5e957b8ff;
}

typedef int32_t (MB_CALL *mb_fn_2f90e46a9dc25c96)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e387e9b5b1d5fa857c4b66a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2f90e46a9dc25c96 = NULL;
  if (this_ != NULL) {
    mb_entry_2f90e46a9dc25c96 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f90e46a9dc25c96 == NULL) {
  return 0;
  }
  mb_fn_2f90e46a9dc25c96 mb_target_2f90e46a9dc25c96 = (mb_fn_2f90e46a9dc25c96)mb_entry_2f90e46a9dc25c96;
  int32_t mb_result_2f90e46a9dc25c96 = mb_target_2f90e46a9dc25c96(this_, handler, result_out);
  return mb_result_2f90e46a9dc25c96;
}

typedef int32_t (MB_CALL *mb_fn_80d6d149060d909b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0dad1531466e7ffbb29cfa(void * this_, int64_t token) {
  void *mb_entry_80d6d149060d909b = NULL;
  if (this_ != NULL) {
    mb_entry_80d6d149060d909b = (*(void ***)this_)[15];
  }
  if (mb_entry_80d6d149060d909b == NULL) {
  return 0;
  }
  mb_fn_80d6d149060d909b mb_target_80d6d149060d909b = (mb_fn_80d6d149060d909b)mb_entry_80d6d149060d909b;
  int32_t mb_result_80d6d149060d909b = mb_target_80d6d149060d909b(this_, token);
  return mb_result_80d6d149060d909b;
}

typedef int32_t (MB_CALL *mb_fn_611322d81bc49e75)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18da893c6e8c34cbc459c53c(void * this_, int64_t token) {
  void *mb_entry_611322d81bc49e75 = NULL;
  if (this_ != NULL) {
    mb_entry_611322d81bc49e75 = (*(void ***)this_)[11];
  }
  if (mb_entry_611322d81bc49e75 == NULL) {
  return 0;
  }
  mb_fn_611322d81bc49e75 mb_target_611322d81bc49e75 = (mb_fn_611322d81bc49e75)mb_entry_611322d81bc49e75;
  int32_t mb_result_611322d81bc49e75 = mb_target_611322d81bc49e75(this_, token);
  return mb_result_611322d81bc49e75;
}

typedef int32_t (MB_CALL *mb_fn_ee590c67a5f44d38)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec11622df5642be728f4e4aa(void * this_, int64_t token) {
  void *mb_entry_ee590c67a5f44d38 = NULL;
  if (this_ != NULL) {
    mb_entry_ee590c67a5f44d38 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee590c67a5f44d38 == NULL) {
  return 0;
  }
  mb_fn_ee590c67a5f44d38 mb_target_ee590c67a5f44d38 = (mb_fn_ee590c67a5f44d38)mb_entry_ee590c67a5f44d38;
  int32_t mb_result_ee590c67a5f44d38 = mb_target_ee590c67a5f44d38(this_, token);
  return mb_result_ee590c67a5f44d38;
}

typedef int32_t (MB_CALL *mb_fn_235564c06f698f12)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82400b06aa2da07013c6ce9(void * this_, int64_t token) {
  void *mb_entry_235564c06f698f12 = NULL;
  if (this_ != NULL) {
    mb_entry_235564c06f698f12 = (*(void ***)this_)[13];
  }
  if (mb_entry_235564c06f698f12 == NULL) {
  return 0;
  }
  mb_fn_235564c06f698f12 mb_target_235564c06f698f12 = (mb_fn_235564c06f698f12)mb_entry_235564c06f698f12;
  int32_t mb_result_235564c06f698f12 = mb_target_235564c06f698f12(this_, token);
  return mb_result_235564c06f698f12;
}

typedef int32_t (MB_CALL *mb_fn_fea50a952ea10fe1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd736864566fafe6e63d5705(void * this_, int64_t token) {
  void *mb_entry_fea50a952ea10fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_fea50a952ea10fe1 = (*(void ***)this_)[7];
  }
  if (mb_entry_fea50a952ea10fe1 == NULL) {
  return 0;
  }
  mb_fn_fea50a952ea10fe1 mb_target_fea50a952ea10fe1 = (mb_fn_fea50a952ea10fe1)mb_entry_fea50a952ea10fe1;
  int32_t mb_result_fea50a952ea10fe1 = mb_target_fea50a952ea10fe1(this_, token);
  return mb_result_fea50a952ea10fe1;
}

typedef int32_t (MB_CALL *mb_fn_2f5b88b9c4653c9d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f590987fa6ba55cfde6703f(void * this_, void * download_engine, void * stream_parser, void * p_messenger, uint64_t * result_out) {
  void *mb_entry_2f5b88b9c4653c9d = NULL;
  if (this_ != NULL) {
    mb_entry_2f5b88b9c4653c9d = (*(void ***)this_)[6];
  }
  if (mb_entry_2f5b88b9c4653c9d == NULL) {
  return 0;
  }
  mb_fn_2f5b88b9c4653c9d mb_target_2f5b88b9c4653c9d = (mb_fn_2f5b88b9c4653c9d)mb_entry_2f5b88b9c4653c9d;
  int32_t mb_result_2f5b88b9c4653c9d = mb_target_2f5b88b9c4653c9d(this_, download_engine, stream_parser, p_messenger, (void * *)result_out);
  return mb_result_2f5b88b9c4653c9d;
}

typedef int32_t (MB_CALL *mb_fn_be8f93019ad714f7)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037625f44ff8688950e47486(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_be8f93019ad714f7 = NULL;
  if (this_ != NULL) {
    mb_entry_be8f93019ad714f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_be8f93019ad714f7 == NULL) {
  return 0;
  }
  mb_fn_be8f93019ad714f7 mb_target_be8f93019ad714f7 = (mb_fn_be8f93019ad714f7)mb_entry_be8f93019ad714f7;
  int32_t mb_result_be8f93019ad714f7 = mb_target_be8f93019ad714f7(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_be8f93019ad714f7;
}

typedef int32_t (MB_CALL *mb_fn_69e73bf3f3a68024)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4ccb0bc45abbb8fe4c7ef5(void * this_, int32_t * result_out) {
  void *mb_entry_69e73bf3f3a68024 = NULL;
  if (this_ != NULL) {
    mb_entry_69e73bf3f3a68024 = (*(void ***)this_)[6];
  }
  if (mb_entry_69e73bf3f3a68024 == NULL) {
  return 0;
  }
  mb_fn_69e73bf3f3a68024 mb_target_69e73bf3f3a68024 = (mb_fn_69e73bf3f3a68024)mb_entry_69e73bf3f3a68024;
  int32_t mb_result_69e73bf3f3a68024 = mb_target_69e73bf3f3a68024(this_, result_out);
  return mb_result_69e73bf3f3a68024;
}

typedef int32_t (MB_CALL *mb_fn_fd095c070bc97f79)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f976078b79856bf78402554(void * this_, int64_t * result_out) {
  void *mb_entry_fd095c070bc97f79 = NULL;
  if (this_ != NULL) {
    mb_entry_fd095c070bc97f79 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd095c070bc97f79 == NULL) {
  return 0;
  }
  mb_fn_fd095c070bc97f79 mb_target_fd095c070bc97f79 = (mb_fn_fd095c070bc97f79)mb_entry_fd095c070bc97f79;
  int32_t mb_result_fd095c070bc97f79 = mb_target_fd095c070bc97f79(this_, result_out);
  return mb_result_fd095c070bc97f79;
}

typedef int32_t (MB_CALL *mb_fn_113fab0f36c43130)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34dbe7070a18890dd60bdbbf(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_113fab0f36c43130 = NULL;
  if (this_ != NULL) {
    mb_entry_113fab0f36c43130 = (*(void ***)this_)[7];
  }
  if (mb_entry_113fab0f36c43130 == NULL) {
  return 0;
  }
  mb_fn_113fab0f36c43130 mb_target_113fab0f36c43130 = (mb_fn_113fab0f36c43130)mb_entry_113fab0f36c43130;
  int32_t mb_result_113fab0f36c43130 = mb_target_113fab0f36c43130(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_113fab0f36c43130;
}

typedef int32_t (MB_CALL *mb_fn_17cf9d4019492b10)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f734f45a18c29fad1cbd062(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_17cf9d4019492b10 = NULL;
  if (this_ != NULL) {
    mb_entry_17cf9d4019492b10 = (*(void ***)this_)[6];
  }
  if (mb_entry_17cf9d4019492b10 == NULL) {
  return 0;
  }
  mb_fn_17cf9d4019492b10 mb_target_17cf9d4019492b10 = (mb_fn_17cf9d4019492b10)mb_entry_17cf9d4019492b10;
  int32_t mb_result_17cf9d4019492b10 = mb_target_17cf9d4019492b10(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_17cf9d4019492b10;
}

typedef int32_t (MB_CALL *mb_fn_90ce2c588b4f482d)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e8b7c085f21280f70eea66(void * this_, uint32_t custom_data_type_id_bytes_length, moonbit_bytes_t custom_data_type_id_bytes, uint32_t custom_data_bytes_length, moonbit_bytes_t custom_data_bytes, uint64_t * result_out) {
  void *mb_entry_90ce2c588b4f482d = NULL;
  if (this_ != NULL) {
    mb_entry_90ce2c588b4f482d = (*(void ***)this_)[6];
  }
  if (mb_entry_90ce2c588b4f482d == NULL) {
  return 0;
  }
  mb_fn_90ce2c588b4f482d mb_target_90ce2c588b4f482d = (mb_fn_90ce2c588b4f482d)mb_entry_90ce2c588b4f482d;
  int32_t mb_result_90ce2c588b4f482d = mb_target_90ce2c588b4f482d(this_, custom_data_type_id_bytes_length, (uint8_t *)custom_data_type_id_bytes, custom_data_bytes_length, (uint8_t *)custom_data_bytes, (void * *)result_out);
  return mb_result_90ce2c588b4f482d;
}

typedef int32_t (MB_CALL *mb_fn_c0ac38416f04d870)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a06ac51b2f0ebe633d0f9c(void * this_) {
  void *mb_entry_c0ac38416f04d870 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ac38416f04d870 = (*(void ***)this_)[9];
  }
  if (mb_entry_c0ac38416f04d870 == NULL) {
  return 0;
  }
  mb_fn_c0ac38416f04d870 mb_target_c0ac38416f04d870 = (mb_fn_c0ac38416f04d870)mb_entry_c0ac38416f04d870;
  int32_t mb_result_c0ac38416f04d870 = mb_target_c0ac38416f04d870(this_);
  return mb_result_c0ac38416f04d870;
}

typedef int32_t (MB_CALL *mb_fn_d6d49233277eec40)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe90989165a61477d03de257(void * this_, void * uri, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes) {
  void *mb_entry_d6d49233277eec40 = NULL;
  if (this_ != NULL) {
    mb_entry_d6d49233277eec40 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6d49233277eec40 == NULL) {
  return 0;
  }
  mb_fn_d6d49233277eec40 mb_target_d6d49233277eec40 = (mb_fn_d6d49233277eec40)mb_entry_d6d49233277eec40;
  int32_t mb_result_d6d49233277eec40 = mb_target_d6d49233277eec40(this_, uri, session_id_bytes_length, (uint8_t *)session_id_bytes);
  return mb_result_d6d49233277eec40;
}

typedef int32_t (MB_CALL *mb_fn_1f5587a8ec8e1033)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb363eb4ce7f223802605a4(void * this_) {
  void *mb_entry_1f5587a8ec8e1033 = NULL;
  if (this_ != NULL) {
    mb_entry_1f5587a8ec8e1033 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f5587a8ec8e1033 == NULL) {
  return 0;
  }
  mb_fn_1f5587a8ec8e1033 mb_target_1f5587a8ec8e1033 = (mb_fn_1f5587a8ec8e1033)mb_entry_1f5587a8ec8e1033;
  int32_t mb_result_1f5587a8ec8e1033 = mb_target_1f5587a8ec8e1033(this_);
  return mb_result_1f5587a8ec8e1033;
}

typedef int32_t (MB_CALL *mb_fn_94c7017125a778f4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e2235bc0ac126d1b6faca2(void * this_) {
  void *mb_entry_94c7017125a778f4 = NULL;
  if (this_ != NULL) {
    mb_entry_94c7017125a778f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_94c7017125a778f4 == NULL) {
  return 0;
  }
  mb_fn_94c7017125a778f4 mb_target_94c7017125a778f4 = (mb_fn_94c7017125a778f4)mb_entry_94c7017125a778f4;
  int32_t mb_result_94c7017125a778f4 = mb_target_94c7017125a778f4(this_);
  return mb_result_94c7017125a778f4;
}

typedef int32_t (MB_CALL *mb_fn_727b33496453e688)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e2bf0339bcbd911e563c9b(void * this_, int64_t start_position) {
  void *mb_entry_727b33496453e688 = NULL;
  if (this_ != NULL) {
    mb_entry_727b33496453e688 = (*(void ***)this_)[10];
  }
  if (mb_entry_727b33496453e688 == NULL) {
  return 0;
  }
  mb_fn_727b33496453e688 mb_target_727b33496453e688 = (mb_fn_727b33496453e688)mb_entry_727b33496453e688;
  int32_t mb_result_727b33496453e688 = mb_target_727b33496453e688(this_, start_position);
  return mb_result_727b33496453e688;
}

typedef int32_t (MB_CALL *mb_fn_8943da5fcafc98d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1968a1dd91b911d85f580b9b(void * this_, uint32_t * result_out) {
  void *mb_entry_8943da5fcafc98d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8943da5fcafc98d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_8943da5fcafc98d8 == NULL) {
  return 0;
  }
  mb_fn_8943da5fcafc98d8 mb_target_8943da5fcafc98d8 = (mb_fn_8943da5fcafc98d8)mb_entry_8943da5fcafc98d8;
  int32_t mb_result_8943da5fcafc98d8 = mb_target_8943da5fcafc98d8(this_, result_out);
  return mb_result_8943da5fcafc98d8;
}

typedef int32_t (MB_CALL *mb_fn_c4877889a66d2456)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df4ee1370a324e5dc262b03(void * this_, uint32_t * result_out) {
  void *mb_entry_c4877889a66d2456 = NULL;
  if (this_ != NULL) {
    mb_entry_c4877889a66d2456 = (*(void ***)this_)[12];
  }
  if (mb_entry_c4877889a66d2456 == NULL) {
  return 0;
  }
  mb_fn_c4877889a66d2456 mb_target_c4877889a66d2456 = (mb_fn_c4877889a66d2456)mb_entry_c4877889a66d2456;
  int32_t mb_result_c4877889a66d2456 = mb_target_c4877889a66d2456(this_, result_out);
  return mb_result_c4877889a66d2456;
}

typedef int32_t (MB_CALL *mb_fn_7e76ae9f4f004e32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff098f464d1b898cc4fe824(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e76ae9f4f004e32 = NULL;
  if (this_ != NULL) {
    mb_entry_7e76ae9f4f004e32 = (*(void ***)this_)[11];
  }
  if (mb_entry_7e76ae9f4f004e32 == NULL) {
  return 0;
  }
  mb_fn_7e76ae9f4f004e32 mb_target_7e76ae9f4f004e32 = (mb_fn_7e76ae9f4f004e32)mb_entry_7e76ae9f4f004e32;
  int32_t mb_result_7e76ae9f4f004e32 = mb_target_7e76ae9f4f004e32(this_, (uint8_t *)result_out);
  return mb_result_7e76ae9f4f004e32;
}

typedef int32_t (MB_CALL *mb_fn_fc887c737e61a4fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee88d8587c7814bb8630c38d(void * this_, uint64_t * result_out) {
  void *mb_entry_fc887c737e61a4fd = NULL;
  if (this_ != NULL) {
    mb_entry_fc887c737e61a4fd = (*(void ***)this_)[14];
  }
  if (mb_entry_fc887c737e61a4fd == NULL) {
  return 0;
  }
  mb_fn_fc887c737e61a4fd mb_target_fc887c737e61a4fd = (mb_fn_fc887c737e61a4fd)mb_entry_fc887c737e61a4fd;
  int32_t mb_result_fc887c737e61a4fd = mb_target_fc887c737e61a4fd(this_, (void * *)result_out);
  return mb_result_fc887c737e61a4fd;
}

typedef int32_t (MB_CALL *mb_fn_3261b7ec75cebe02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204053b0c4b1abea84f01510(void * this_, void * license_fetch_descriptor) {
  void *mb_entry_3261b7ec75cebe02 = NULL;
  if (this_ != NULL) {
    mb_entry_3261b7ec75cebe02 = (*(void ***)this_)[8];
  }
  if (mb_entry_3261b7ec75cebe02 == NULL) {
  return 0;
  }
  mb_fn_3261b7ec75cebe02 mb_target_3261b7ec75cebe02 = (mb_fn_3261b7ec75cebe02)mb_entry_3261b7ec75cebe02;
  int32_t mb_result_3261b7ec75cebe02 = mb_target_3261b7ec75cebe02(this_, license_fetch_descriptor);
  return mb_result_3261b7ec75cebe02;
}

typedef int32_t (MB_CALL *mb_fn_2b37ae89722ec3ab)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66166d6d38342da3490feff4(void * this_, uint32_t data_bytes_length, moonbit_bytes_t data_bytes, uint32_t bytes_received) {
  void *mb_entry_2b37ae89722ec3ab = NULL;
  if (this_ != NULL) {
    mb_entry_2b37ae89722ec3ab = (*(void ***)this_)[9];
  }
  if (mb_entry_2b37ae89722ec3ab == NULL) {
  return 0;
  }
  mb_fn_2b37ae89722ec3ab mb_target_2b37ae89722ec3ab = (mb_fn_2b37ae89722ec3ab)mb_entry_2b37ae89722ec3ab;
  int32_t mb_result_2b37ae89722ec3ab = mb_target_2b37ae89722ec3ab(this_, data_bytes_length, (uint8_t *)data_bytes, bytes_received);
  return mb_result_2b37ae89722ec3ab;
}

typedef int32_t (MB_CALL *mb_fn_87900a14b93b0d8c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98f88536aa4625626c5e8e3(void * this_) {
  void *mb_entry_87900a14b93b0d8c = NULL;
  if (this_ != NULL) {
    mb_entry_87900a14b93b0d8c = (*(void ***)this_)[10];
  }
  if (mb_entry_87900a14b93b0d8c == NULL) {
  return 0;
  }
  mb_fn_87900a14b93b0d8c mb_target_87900a14b93b0d8c = (mb_fn_87900a14b93b0d8c)mb_entry_87900a14b93b0d8c;
  int32_t mb_result_87900a14b93b0d8c = mb_target_87900a14b93b0d8c(this_);
  return mb_result_87900a14b93b0d8c;
}

typedef int32_t (MB_CALL *mb_fn_9285faa9fd40afce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4244f45d839aab26501e02c9(void * this_) {
  void *mb_entry_9285faa9fd40afce = NULL;
  if (this_ != NULL) {
    mb_entry_9285faa9fd40afce = (*(void ***)this_)[11];
  }
  if (mb_entry_9285faa9fd40afce == NULL) {
  return 0;
  }
  mb_fn_9285faa9fd40afce mb_target_9285faa9fd40afce = (mb_fn_9285faa9fd40afce)mb_entry_9285faa9fd40afce;
  int32_t mb_result_9285faa9fd40afce = mb_target_9285faa9fd40afce(this_);
  return mb_result_9285faa9fd40afce;
}

typedef int32_t (MB_CALL *mb_fn_e5d6d61671bfa44f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e369156f91463ebb8d66fa0(void * this_, uint32_t data_bytes_length, moonbit_bytes_t data_bytes) {
  void *mb_entry_e5d6d61671bfa44f = NULL;
  if (this_ != NULL) {
    mb_entry_e5d6d61671bfa44f = (*(void ***)this_)[7];
  }
  if (mb_entry_e5d6d61671bfa44f == NULL) {
  return 0;
  }
  mb_fn_e5d6d61671bfa44f mb_target_e5d6d61671bfa44f = (mb_fn_e5d6d61671bfa44f)mb_entry_e5d6d61671bfa44f;
  int32_t mb_result_e5d6d61671bfa44f = mb_target_e5d6d61671bfa44f(this_, data_bytes_length, (uint8_t *)data_bytes);
  return mb_result_e5d6d61671bfa44f;
}

typedef int32_t (MB_CALL *mb_fn_a613f9445f55b2b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b91109c0e8c10f658d56a27(void * this_) {
  void *mb_entry_a613f9445f55b2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a613f9445f55b2b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a613f9445f55b2b2 == NULL) {
  return 0;
  }
  mb_fn_a613f9445f55b2b2 mb_target_a613f9445f55b2b2 = (mb_fn_a613f9445f55b2b2)mb_entry_a613f9445f55b2b2;
  int32_t mb_result_a613f9445f55b2b2 = mb_target_a613f9445f55b2b2(this_);
  return mb_result_a613f9445f55b2b2;
}

typedef int32_t (MB_CALL *mb_fn_6bc054746ee77338)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621c68a10f759ea4badb5979(void * this_, uint64_t * result_out) {
  void *mb_entry_6bc054746ee77338 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc054746ee77338 = (*(void ***)this_)[6];
  }
  if (mb_entry_6bc054746ee77338 == NULL) {
  return 0;
  }
  mb_fn_6bc054746ee77338 mb_target_6bc054746ee77338 = (mb_fn_6bc054746ee77338)mb_entry_6bc054746ee77338;
  int32_t mb_result_6bc054746ee77338 = mb_target_6bc054746ee77338(this_, (void * *)result_out);
  return mb_result_6bc054746ee77338;
}

typedef int32_t (MB_CALL *mb_fn_75462b0d50a2a1e6)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3605b5216d4354ddc49e03e(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_75462b0d50a2a1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_75462b0d50a2a1e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_75462b0d50a2a1e6 == NULL) {
  return 0;
  }
  mb_fn_75462b0d50a2a1e6 mb_target_75462b0d50a2a1e6 = (mb_fn_75462b0d50a2a1e6)mb_entry_75462b0d50a2a1e6;
  int32_t mb_result_75462b0d50a2a1e6 = mb_target_75462b0d50a2a1e6(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_75462b0d50a2a1e6;
}

typedef int32_t (MB_CALL *mb_fn_a8bd3a8461c98970)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006d2d83c620b55aa9a5e643(void * this_, int32_t * result_out) {
  void *mb_entry_a8bd3a8461c98970 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bd3a8461c98970 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8bd3a8461c98970 == NULL) {
  return 0;
  }
  mb_fn_a8bd3a8461c98970 mb_target_a8bd3a8461c98970 = (mb_fn_a8bd3a8461c98970)mb_entry_a8bd3a8461c98970;
  int32_t mb_result_a8bd3a8461c98970 = mb_target_a8bd3a8461c98970(this_, result_out);
  return mb_result_a8bd3a8461c98970;
}

typedef int32_t (MB_CALL *mb_fn_6b776536ebd50466)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a26fcf04177a837054068f(void * this_, uint64_t * result_out) {
  void *mb_entry_6b776536ebd50466 = NULL;
  if (this_ != NULL) {
    mb_entry_6b776536ebd50466 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b776536ebd50466 == NULL) {
  return 0;
  }
  mb_fn_6b776536ebd50466 mb_target_6b776536ebd50466 = (mb_fn_6b776536ebd50466)mb_entry_6b776536ebd50466;
  int32_t mb_result_6b776536ebd50466 = mb_target_6b776536ebd50466(this_, (void * *)result_out);
  return mb_result_6b776536ebd50466;
}

typedef int32_t (MB_CALL *mb_fn_af499999112ef1b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938d75f9feb4f8298585e933(void * this_, void * license_fetch_challenge_custom_data) {
  void *mb_entry_af499999112ef1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_af499999112ef1b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_af499999112ef1b7 == NULL) {
  return 0;
  }
  mb_fn_af499999112ef1b7 mb_target_af499999112ef1b7 = (mb_fn_af499999112ef1b7)mb_entry_af499999112ef1b7;
  int32_t mb_result_af499999112ef1b7 = mb_target_af499999112ef1b7(this_, license_fetch_challenge_custom_data);
  return mb_result_af499999112ef1b7;
}

typedef int32_t (MB_CALL *mb_fn_4983b6fc9702c0dc)(void *, int32_t, uint32_t, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ac28b30b86267beccd548e(void * this_, int32_t content_id_type, uint32_t content_id_bytes_length, moonbit_bytes_t content_id_bytes, void * license_fetch_challenge_custom_data, uint64_t * result_out) {
  void *mb_entry_4983b6fc9702c0dc = NULL;
  if (this_ != NULL) {
    mb_entry_4983b6fc9702c0dc = (*(void ***)this_)[6];
  }
  if (mb_entry_4983b6fc9702c0dc == NULL) {
  return 0;
  }
  mb_fn_4983b6fc9702c0dc mb_target_4983b6fc9702c0dc = (mb_fn_4983b6fc9702c0dc)mb_entry_4983b6fc9702c0dc;
  int32_t mb_result_4983b6fc9702c0dc = mb_target_4983b6fc9702c0dc(this_, content_id_type, content_id_bytes_length, (uint8_t *)content_id_bytes, license_fetch_challenge_custom_data, (void * *)result_out);
  return mb_result_4983b6fc9702c0dc;
}

typedef int32_t (MB_CALL *mb_fn_9067b5283bcef1fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0afba5338b4fb096cf23922(void * this_, uint64_t * result_out) {
  void *mb_entry_9067b5283bcef1fe = NULL;
  if (this_ != NULL) {
    mb_entry_9067b5283bcef1fe = (*(void ***)this_)[6];
  }
  if (mb_entry_9067b5283bcef1fe == NULL) {
  return 0;
  }
  mb_fn_9067b5283bcef1fe mb_target_9067b5283bcef1fe = (mb_fn_9067b5283bcef1fe)mb_entry_9067b5283bcef1fe;
  int32_t mb_result_9067b5283bcef1fe = mb_target_9067b5283bcef1fe(this_, (void * *)result_out);
  return mb_result_9067b5283bcef1fe;
}

typedef int32_t (MB_CALL *mb_fn_63524508452e9e00)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8a24b3e773e4a851067303(void * this_, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_63524508452e9e00 = NULL;
  if (this_ != NULL) {
    mb_entry_63524508452e9e00 = (*(void ***)this_)[9];
  }
  if (mb_entry_63524508452e9e00 == NULL) {
  return 0;
  }
  mb_fn_63524508452e9e00 mb_target_63524508452e9e00 = (mb_fn_63524508452e9e00)mb_entry_63524508452e9e00;
  int32_t mb_result_63524508452e9e00 = mb_target_63524508452e9e00(this_, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_63524508452e9e00;
}

typedef int32_t (MB_CALL *mb_fn_e3c461c0c84b2116)(void *, int32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dc42a27ea896ed8e98ffae(void * this_, int32_t pd_type, uint32_t transmitter_channel_bytes_length, moonbit_bytes_t transmitter_channel_bytes, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t response_data_bytes_length, moonbit_bytes_t response_data_bytes, uint64_t * result_out) {
  void *mb_entry_e3c461c0c84b2116 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c461c0c84b2116 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3c461c0c84b2116 == NULL) {
  return 0;
  }
  mb_fn_e3c461c0c84b2116 mb_target_e3c461c0c84b2116 = (mb_fn_e3c461c0c84b2116)mb_entry_e3c461c0c84b2116;
  int32_t mb_result_e3c461c0c84b2116 = mb_target_e3c461c0c84b2116(this_, pd_type, transmitter_channel_bytes_length, (uint8_t *)transmitter_channel_bytes, session_id_bytes_length, (uint8_t *)session_id_bytes, response_data_bytes_length, (uint8_t *)response_data_bytes, (void * *)result_out);
  return mb_result_e3c461c0c84b2116;
}

typedef int32_t (MB_CALL *mb_fn_26b69d400be1d318)(void *, int32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8dc175957224c8da2105674(void * this_, int32_t pd_type, uint32_t transmitter_channel_bytes_length, moonbit_bytes_t transmitter_channel_bytes, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_26b69d400be1d318 = NULL;
  if (this_ != NULL) {
    mb_entry_26b69d400be1d318 = (*(void ***)this_)[7];
  }
  if (mb_entry_26b69d400be1d318 == NULL) {
  return 0;
  }
  mb_fn_26b69d400be1d318 mb_target_26b69d400be1d318 = (mb_fn_26b69d400be1d318)mb_entry_26b69d400be1d318;
  int32_t mb_result_26b69d400be1d318 = mb_target_26b69d400be1d318(this_, pd_type, transmitter_channel_bytes_length, (uint8_t *)transmitter_channel_bytes, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_26b69d400be1d318;
}

typedef int32_t (MB_CALL *mb_fn_5b1d04895666b773)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0f07c582e588bb18e3c7d3(void * this_, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_5b1d04895666b773 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1d04895666b773 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b1d04895666b773 == NULL) {
  return 0;
  }
  mb_fn_5b1d04895666b773 mb_target_5b1d04895666b773 = (mb_fn_5b1d04895666b773)mb_entry_5b1d04895666b773;
  int32_t mb_result_5b1d04895666b773 = mb_target_5b1d04895666b773(this_, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_5b1d04895666b773;
}

typedef int32_t (MB_CALL *mb_fn_982a38dd33a9f77c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d1a02944e146820376d697(void * this_, uint32_t * result_out) {
  void *mb_entry_982a38dd33a9f77c = NULL;
  if (this_ != NULL) {
    mb_entry_982a38dd33a9f77c = (*(void ***)this_)[6];
  }
  if (mb_entry_982a38dd33a9f77c == NULL) {
  return 0;
  }
  mb_fn_982a38dd33a9f77c mb_target_982a38dd33a9f77c = (mb_fn_982a38dd33a9f77c)mb_entry_982a38dd33a9f77c;
  int32_t mb_result_982a38dd33a9f77c = mb_target_982a38dd33a9f77c(this_, result_out);
  return mb_result_982a38dd33a9f77c;
}

typedef int32_t (MB_CALL *mb_fn_74b395cd5213f802)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a538c0096c37dca703c67e9(void * this_, uint64_t * result_out) {
  void *mb_entry_74b395cd5213f802 = NULL;
  if (this_ != NULL) {
    mb_entry_74b395cd5213f802 = (*(void ***)this_)[6];
  }
  if (mb_entry_74b395cd5213f802 == NULL) {
  return 0;
  }
  mb_fn_74b395cd5213f802 mb_target_74b395cd5213f802 = (mb_fn_74b395cd5213f802)mb_entry_74b395cd5213f802;
  int32_t mb_result_74b395cd5213f802 = mb_target_74b395cd5213f802(this_, (void * *)result_out);
  return mb_result_74b395cd5213f802;
}

typedef int32_t (MB_CALL *mb_fn_2d06bf6a09977be4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f670ff5459001b555a87cad2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d06bf6a09977be4 = NULL;
  if (this_ != NULL) {
    mb_entry_2d06bf6a09977be4 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d06bf6a09977be4 == NULL) {
  return 0;
  }
  mb_fn_2d06bf6a09977be4 mb_target_2d06bf6a09977be4 = (mb_fn_2d06bf6a09977be4)mb_entry_2d06bf6a09977be4;
  int32_t mb_result_2d06bf6a09977be4 = mb_target_2d06bf6a09977be4(this_, (uint8_t *)result_out);
  return mb_result_2d06bf6a09977be4;
}

typedef int32_t (MB_CALL *mb_fn_d72ffb14cc418626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f68fc0120411034efe41817(void * this_, uint64_t * result_out) {
  void *mb_entry_d72ffb14cc418626 = NULL;
  if (this_ != NULL) {
    mb_entry_d72ffb14cc418626 = (*(void ***)this_)[7];
  }
  if (mb_entry_d72ffb14cc418626 == NULL) {
  return 0;
  }
  mb_fn_d72ffb14cc418626 mb_target_d72ffb14cc418626 = (mb_fn_d72ffb14cc418626)mb_entry_d72ffb14cc418626;
  int32_t mb_result_d72ffb14cc418626 = mb_target_d72ffb14cc418626(this_, (void * *)result_out);
  return mb_result_d72ffb14cc418626;
}

typedef int32_t (MB_CALL *mb_fn_25e228b12de81061)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3390238802cdc923f5c33e57(void * this_, uint32_t accept) {
  void *mb_entry_25e228b12de81061 = NULL;
  if (this_ != NULL) {
    mb_entry_25e228b12de81061 = (*(void ***)this_)[9];
  }
  if (mb_entry_25e228b12de81061 == NULL) {
  return 0;
  }
  mb_fn_25e228b12de81061 mb_target_25e228b12de81061 = (mb_fn_25e228b12de81061)mb_entry_25e228b12de81061;
  int32_t mb_result_25e228b12de81061 = mb_target_25e228b12de81061(this_, accept);
  return mb_result_25e228b12de81061;
}

typedef int32_t (MB_CALL *mb_fn_400d3677b3a1246b)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fef5358086dbd623a088b01(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_400d3677b3a1246b = NULL;
  if (this_ != NULL) {
    mb_entry_400d3677b3a1246b = (*(void ***)this_)[6];
  }
  if (mb_entry_400d3677b3a1246b == NULL) {
  return 0;
  }
  mb_fn_400d3677b3a1246b mb_target_400d3677b3a1246b = (mb_fn_400d3677b3a1246b)mb_entry_400d3677b3a1246b;
  int32_t mb_result_400d3677b3a1246b = mb_target_400d3677b3a1246b(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_400d3677b3a1246b;
}

typedef int32_t (MB_CALL *mb_fn_5397251417c2f075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5c67efc3bc516ecd043e6a(void * this_, uint64_t * result_out) {
  void *mb_entry_5397251417c2f075 = NULL;
  if (this_ != NULL) {
    mb_entry_5397251417c2f075 = (*(void ***)this_)[6];
  }
  if (mb_entry_5397251417c2f075 == NULL) {
  return 0;
  }
  mb_fn_5397251417c2f075 mb_target_5397251417c2f075 = (mb_fn_5397251417c2f075)mb_entry_5397251417c2f075;
  int32_t mb_result_5397251417c2f075 = mb_target_5397251417c2f075(this_, (void * *)result_out);
  return mb_result_5397251417c2f075;
}

typedef int32_t (MB_CALL *mb_fn_55cc2435e31cd992)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a2fa0ad2c53b4a0f0ad50a(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_55cc2435e31cd992 = NULL;
  if (this_ != NULL) {
    mb_entry_55cc2435e31cd992 = (*(void ***)this_)[6];
  }
  if (mb_entry_55cc2435e31cd992 == NULL) {
  return 0;
  }
  mb_fn_55cc2435e31cd992 mb_target_55cc2435e31cd992 = (mb_fn_55cc2435e31cd992)mb_entry_55cc2435e31cd992;
  int32_t mb_result_55cc2435e31cd992 = mb_target_55cc2435e31cd992(this_, file, (void * *)result_out);
  return mb_result_55cc2435e31cd992;
}

typedef int32_t (MB_CALL *mb_fn_e6eae66feacea252)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882d1ad016366321c260aeae(void * this_) {
  void *mb_entry_e6eae66feacea252 = NULL;
  if (this_ != NULL) {
    mb_entry_e6eae66feacea252 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6eae66feacea252 == NULL) {
  return 0;
  }
  mb_fn_e6eae66feacea252 mb_target_e6eae66feacea252 = (mb_fn_e6eae66feacea252)mb_entry_e6eae66feacea252;
  int32_t mb_result_e6eae66feacea252 = mb_target_e6eae66feacea252(this_);
  return mb_result_e6eae66feacea252;
}

typedef int32_t (MB_CALL *mb_fn_8f88965ed72db0e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2357d486d8966d27f7018eb(void * this_) {
  void *mb_entry_8f88965ed72db0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f88965ed72db0e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f88965ed72db0e6 == NULL) {
  return 0;
  }
  mb_fn_8f88965ed72db0e6 mb_target_8f88965ed72db0e6 = (mb_fn_8f88965ed72db0e6)mb_entry_8f88965ed72db0e6;
  int32_t mb_result_8f88965ed72db0e6 = mb_target_8f88965ed72db0e6(this_);
  return mb_result_8f88965ed72db0e6;
}

typedef int32_t (MB_CALL *mb_fn_110ca8e9f7a1fd1e)(void *, void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbfd5f8b4205ff5c525a94c(void * this_, void * descriptor, int32_t * stream_type, uint32_t * result_out) {
  void *mb_entry_110ca8e9f7a1fd1e = NULL;
  if (this_ != NULL) {
    mb_entry_110ca8e9f7a1fd1e = (*(void ***)this_)[7];
  }
  if (mb_entry_110ca8e9f7a1fd1e == NULL) {
  return 0;
  }
  mb_fn_110ca8e9f7a1fd1e mb_target_110ca8e9f7a1fd1e = (mb_fn_110ca8e9f7a1fd1e)mb_entry_110ca8e9f7a1fd1e;
  int32_t mb_result_110ca8e9f7a1fd1e = mb_target_110ca8e9f7a1fd1e(this_, descriptor, stream_type, result_out);
  return mb_result_110ca8e9f7a1fd1e;
}

typedef int32_t (MB_CALL *mb_fn_f5cd0e161b29e84a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6b7baa8861f5bed09667c8(void * this_, uint32_t data_bytes_length, moonbit_bytes_t data_bytes) {
  void *mb_entry_f5cd0e161b29e84a = NULL;
  if (this_ != NULL) {
    mb_entry_f5cd0e161b29e84a = (*(void ***)this_)[6];
  }
  if (mb_entry_f5cd0e161b29e84a == NULL) {
  return 0;
  }
  mb_fn_f5cd0e161b29e84a mb_target_f5cd0e161b29e84a = (mb_fn_f5cd0e161b29e84a)mb_entry_f5cd0e161b29e84a;
  int32_t mb_result_f5cd0e161b29e84a = mb_target_f5cd0e161b29e84a(this_, data_bytes_length, (uint8_t *)data_bytes);
  return mb_result_f5cd0e161b29e84a;
}

typedef int32_t (MB_CALL *mb_fn_9db7a14949ef1773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d0d397b0978dd977d86a2c(void * this_, uint64_t * result_out) {
  void *mb_entry_9db7a14949ef1773 = NULL;
  if (this_ != NULL) {
    mb_entry_9db7a14949ef1773 = (*(void ***)this_)[10];
  }
  if (mb_entry_9db7a14949ef1773 == NULL) {
  return 0;
  }
  mb_fn_9db7a14949ef1773 mb_target_9db7a14949ef1773 = (mb_fn_9db7a14949ef1773)mb_entry_9db7a14949ef1773;
  int32_t mb_result_9db7a14949ef1773 = mb_target_9db7a14949ef1773(this_, (void * *)result_out);
  return mb_result_9db7a14949ef1773;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f66cc5aa5ba4db7_p2;
typedef char mb_assert_0f66cc5aa5ba4db7_p2[(sizeof(mb_agg_0f66cc5aa5ba4db7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f66cc5aa5ba4db7)(void *, void *, mb_agg_0f66cc5aa5ba4db7_p2, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7206ca205a7a48bb749aa77(void * this_, void * descriptor, moonbit_bytes_t key_id, uint32_t pro_bytes_length, moonbit_bytes_t pro_bytes) {
  if (Moonbit_array_length(key_id) < 16) {
  return 0;
  }
  mb_agg_0f66cc5aa5ba4db7_p2 mb_converted_0f66cc5aa5ba4db7_2;
  memcpy(&mb_converted_0f66cc5aa5ba4db7_2, key_id, 16);
  void *mb_entry_0f66cc5aa5ba4db7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f66cc5aa5ba4db7 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f66cc5aa5ba4db7 == NULL) {
  return 0;
  }
  mb_fn_0f66cc5aa5ba4db7 mb_target_0f66cc5aa5ba4db7 = (mb_fn_0f66cc5aa5ba4db7)mb_entry_0f66cc5aa5ba4db7;
  int32_t mb_result_0f66cc5aa5ba4db7 = mb_target_0f66cc5aa5ba4db7(this_, descriptor, mb_converted_0f66cc5aa5ba4db7_2, pro_bytes_length, (uint8_t *)pro_bytes);
  return mb_result_0f66cc5aa5ba4db7;
}

typedef int32_t (MB_CALL *mb_fn_2096a07c97802899)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f128bde70a514ed2d3a8eae(void * this_, void * license_fetch_descriptor) {
  void *mb_entry_2096a07c97802899 = NULL;
  if (this_ != NULL) {
    mb_entry_2096a07c97802899 = (*(void ***)this_)[6];
  }
  if (mb_entry_2096a07c97802899 == NULL) {
  return 0;
  }
  mb_fn_2096a07c97802899 mb_target_2096a07c97802899 = (mb_fn_2096a07c97802899)mb_entry_2096a07c97802899;
  int32_t mb_result_2096a07c97802899 = mb_target_2096a07c97802899(this_, license_fetch_descriptor);
  return mb_result_2096a07c97802899;
}

typedef int32_t (MB_CALL *mb_fn_7b46fe9324f0c886)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cf0b671b4ea4d362589202(void * this_, void * audio_stream_descriptors, void * video_stream_descriptors) {
  void *mb_entry_7b46fe9324f0c886 = NULL;
  if (this_ != NULL) {
    mb_entry_7b46fe9324f0c886 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b46fe9324f0c886 == NULL) {
  return 0;
  }
  mb_fn_7b46fe9324f0c886 mb_target_7b46fe9324f0c886 = (mb_fn_7b46fe9324f0c886)mb_entry_7b46fe9324f0c886;
  int32_t mb_result_7b46fe9324f0c886 = mb_target_7b46fe9324f0c886(this_, audio_stream_descriptors, video_stream_descriptors);
  return mb_result_7b46fe9324f0c886;
}

typedef int32_t (MB_CALL *mb_fn_d3d649bce3e32caf)(void *, uint32_t, int32_t, void *, int64_t, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b3dc839b4b4a369c8a9249(void * this_, uint32_t stream_id, int32_t stream_type, void * stream_sample, int64_t pts, int32_t cc_format, uint32_t cc_data_bytes_length, moonbit_bytes_t cc_data_bytes) {
  void *mb_entry_d3d649bce3e32caf = NULL;
  if (this_ != NULL) {
    mb_entry_d3d649bce3e32caf = (*(void ***)this_)[8];
  }
  if (mb_entry_d3d649bce3e32caf == NULL) {
  return 0;
  }
  mb_fn_d3d649bce3e32caf mb_target_d3d649bce3e32caf = (mb_fn_d3d649bce3e32caf)mb_entry_d3d649bce3e32caf;
  int32_t mb_result_d3d649bce3e32caf = mb_target_d3d649bce3e32caf(this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length, (uint8_t *)cc_data_bytes);
  return mb_result_d3d649bce3e32caf;
}

typedef int32_t (MB_CALL *mb_fn_e80a86e7ea1c4259)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54326f99d7221dadd1565c9f(void * this_, void * remote_host_name, uint32_t remote_host_port, uint64_t * result_out) {
  void *mb_entry_e80a86e7ea1c4259 = NULL;
  if (this_ != NULL) {
    mb_entry_e80a86e7ea1c4259 = (*(void ***)this_)[6];
  }
  if (mb_entry_e80a86e7ea1c4259 == NULL) {
  return 0;
  }
  mb_fn_e80a86e7ea1c4259 mb_target_e80a86e7ea1c4259 = (mb_fn_e80a86e7ea1c4259)mb_entry_e80a86e7ea1c4259;
  int32_t mb_result_e80a86e7ea1c4259 = mb_target_e80a86e7ea1c4259(this_, remote_host_name, remote_host_port, (void * *)result_out);
  return mb_result_e80a86e7ea1c4259;
}

typedef int32_t (MB_CALL *mb_fn_d77c95e332c1aa07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20968d370e1b968ba434e59(void * this_, int32_t * result_out) {
  void *mb_entry_d77c95e332c1aa07 = NULL;
  if (this_ != NULL) {
    mb_entry_d77c95e332c1aa07 = (*(void ***)this_)[6];
  }
  if (mb_entry_d77c95e332c1aa07 == NULL) {
  return 0;
  }
  mb_fn_d77c95e332c1aa07 mb_target_d77c95e332c1aa07 = (mb_fn_d77c95e332c1aa07)mb_entry_d77c95e332c1aa07;
  int32_t mb_result_d77c95e332c1aa07 = mb_target_d77c95e332c1aa07(this_, result_out);
  return mb_result_d77c95e332c1aa07;
}

typedef int32_t (MB_CALL *mb_fn_f17aaafd9859dead)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efbc1e1a602137460e58532(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_f17aaafd9859dead = NULL;
  if (this_ != NULL) {
    mb_entry_f17aaafd9859dead = (*(void ***)this_)[12];
  }
  if (mb_entry_f17aaafd9859dead == NULL) {
  return 0;
  }
  mb_fn_f17aaafd9859dead mb_target_f17aaafd9859dead = (mb_fn_f17aaafd9859dead)mb_entry_f17aaafd9859dead;
  int32_t mb_result_f17aaafd9859dead = mb_target_f17aaafd9859dead(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_f17aaafd9859dead;
}

typedef int32_t (MB_CALL *mb_fn_e1414b7560fd5a08)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed96342d70d4cb77be0a1e8(void * this_, int64_t * result_out) {
  void *mb_entry_e1414b7560fd5a08 = NULL;
  if (this_ != NULL) {
    mb_entry_e1414b7560fd5a08 = (*(void ***)this_)[11];
  }
  if (mb_entry_e1414b7560fd5a08 == NULL) {
  return 0;
  }
  mb_fn_e1414b7560fd5a08 mb_target_e1414b7560fd5a08 = (mb_fn_e1414b7560fd5a08)mb_entry_e1414b7560fd5a08;
  int32_t mb_result_e1414b7560fd5a08 = mb_target_e1414b7560fd5a08(this_, result_out);
  return mb_result_e1414b7560fd5a08;
}

typedef int32_t (MB_CALL *mb_fn_54d9de5afabfbf83)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90aa25e2aa6e7b0f390a76e(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_54d9de5afabfbf83 = NULL;
  if (this_ != NULL) {
    mb_entry_54d9de5afabfbf83 = (*(void ***)this_)[13];
  }
  if (mb_entry_54d9de5afabfbf83 == NULL) {
  return 0;
  }
  mb_fn_54d9de5afabfbf83 mb_target_54d9de5afabfbf83 = (mb_fn_54d9de5afabfbf83)mb_entry_54d9de5afabfbf83;
  int32_t mb_result_54d9de5afabfbf83 = mb_target_54d9de5afabfbf83(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_54d9de5afabfbf83;
}

typedef int32_t (MB_CALL *mb_fn_c4c70e0099428275)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fef25347e9b5835a24a734a(void * this_, uint64_t * result_out) {
  void *mb_entry_c4c70e0099428275 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c70e0099428275 = (*(void ***)this_)[14];
  }
  if (mb_entry_c4c70e0099428275 == NULL) {
  return 0;
  }
  mb_fn_c4c70e0099428275 mb_target_c4c70e0099428275 = (mb_fn_c4c70e0099428275)mb_entry_c4c70e0099428275;
  int32_t mb_result_c4c70e0099428275 = mb_target_c4c70e0099428275(this_, (void * *)result_out);
  return mb_result_c4c70e0099428275;
}

typedef int32_t (MB_CALL *mb_fn_3054a49749793153)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8f6913bf1f358865bbb494(void * this_, uint64_t * result_out) {
  void *mb_entry_3054a49749793153 = NULL;
  if (this_ != NULL) {
    mb_entry_3054a49749793153 = (*(void ***)this_)[15];
  }
  if (mb_entry_3054a49749793153 == NULL) {
  return 0;
  }
  mb_fn_3054a49749793153 mb_target_3054a49749793153 = (mb_fn_3054a49749793153)mb_entry_3054a49749793153;
  int32_t mb_result_3054a49749793153 = mb_target_3054a49749793153(this_, (void * *)result_out);
  return mb_result_3054a49749793153;
}

typedef int32_t (MB_CALL *mb_fn_2eb78555e7cf8eea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0fa28c03f3027df5e0b8684(void * this_, uint64_t * result_out) {
  void *mb_entry_2eb78555e7cf8eea = NULL;
  if (this_ != NULL) {
    mb_entry_2eb78555e7cf8eea = (*(void ***)this_)[16];
  }
  if (mb_entry_2eb78555e7cf8eea == NULL) {
  return 0;
  }
  mb_fn_2eb78555e7cf8eea mb_target_2eb78555e7cf8eea = (mb_fn_2eb78555e7cf8eea)mb_entry_2eb78555e7cf8eea;
  int32_t mb_result_2eb78555e7cf8eea = mb_target_2eb78555e7cf8eea(this_, (void * *)result_out);
  return mb_result_2eb78555e7cf8eea;
}

typedef int32_t (MB_CALL *mb_fn_4f4ef2d46313d7ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733961b90d0a044fdc4908c5(void * this_, int32_t * result_out) {
  void *mb_entry_4f4ef2d46313d7ce = NULL;
  if (this_ != NULL) {
    mb_entry_4f4ef2d46313d7ce = (*(void ***)this_)[7];
  }
  if (mb_entry_4f4ef2d46313d7ce == NULL) {
  return 0;
  }
  mb_fn_4f4ef2d46313d7ce mb_target_4f4ef2d46313d7ce = (mb_fn_4f4ef2d46313d7ce)mb_entry_4f4ef2d46313d7ce;
  int32_t mb_result_4f4ef2d46313d7ce = mb_target_4f4ef2d46313d7ce(this_, result_out);
  return mb_result_4f4ef2d46313d7ce;
}

typedef int32_t (MB_CALL *mb_fn_5f0a466a7cf9a882)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fda559e736b0c43ad54a5c3(void * this_, uint32_t * result_out) {
  void *mb_entry_5f0a466a7cf9a882 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0a466a7cf9a882 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f0a466a7cf9a882 == NULL) {
  return 0;
  }
  mb_fn_5f0a466a7cf9a882 mb_target_5f0a466a7cf9a882 = (mb_fn_5f0a466a7cf9a882)mb_entry_5f0a466a7cf9a882;
  int32_t mb_result_5f0a466a7cf9a882 = mb_target_5f0a466a7cf9a882(this_, result_out);
  return mb_result_5f0a466a7cf9a882;
}

typedef int32_t (MB_CALL *mb_fn_17dee5ffc2e8d16c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5c6e5d81ea688893131e51(void * this_, uint32_t * result_out) {
  void *mb_entry_17dee5ffc2e8d16c = NULL;
  if (this_ != NULL) {
    mb_entry_17dee5ffc2e8d16c = (*(void ***)this_)[10];
  }
  if (mb_entry_17dee5ffc2e8d16c == NULL) {
  return 0;
  }
  mb_fn_17dee5ffc2e8d16c mb_target_17dee5ffc2e8d16c = (mb_fn_17dee5ffc2e8d16c)mb_entry_17dee5ffc2e8d16c;
  int32_t mb_result_17dee5ffc2e8d16c = mb_target_17dee5ffc2e8d16c(this_, result_out);
  return mb_result_17dee5ffc2e8d16c;
}

typedef int32_t (MB_CALL *mb_fn_a9d6aca132d7d86e)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4e4e6bf0cce4a34ab18c62(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a9d6aca132d7d86e = NULL;
  if (this_ != NULL) {
    mb_entry_a9d6aca132d7d86e = (*(void ***)this_)[8];
  }
  if (mb_entry_a9d6aca132d7d86e == NULL) {
  return 0;
  }
  mb_fn_a9d6aca132d7d86e mb_target_a9d6aca132d7d86e = (mb_fn_a9d6aca132d7d86e)mb_entry_a9d6aca132d7d86e;
  int32_t mb_result_a9d6aca132d7d86e = mb_target_a9d6aca132d7d86e(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_a9d6aca132d7d86e;
}

typedef int32_t (MB_CALL *mb_fn_fdb981daa215c6ea)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be5244726a1b8864ff82993(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_fdb981daa215c6ea = NULL;
  if (this_ != NULL) {
    mb_entry_fdb981daa215c6ea = (*(void ***)this_)[14];
  }
  if (mb_entry_fdb981daa215c6ea == NULL) {
  return 0;
  }
  mb_fn_fdb981daa215c6ea mb_target_fdb981daa215c6ea = (mb_fn_fdb981daa215c6ea)mb_entry_fdb981daa215c6ea;
  int32_t mb_result_fdb981daa215c6ea = mb_target_fdb981daa215c6ea(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_fdb981daa215c6ea;
}

typedef int32_t (MB_CALL *mb_fn_aa777a27605e9c6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b525adc42800c516aa174f(void * this_, uint64_t * result_out) {
  void *mb_entry_aa777a27605e9c6a = NULL;
  if (this_ != NULL) {
    mb_entry_aa777a27605e9c6a = (*(void ***)this_)[12];
  }
  if (mb_entry_aa777a27605e9c6a == NULL) {
  return 0;
  }
  mb_fn_aa777a27605e9c6a mb_target_aa777a27605e9c6a = (mb_fn_aa777a27605e9c6a)mb_entry_aa777a27605e9c6a;
  int32_t mb_result_aa777a27605e9c6a = mb_target_aa777a27605e9c6a(this_, (void * *)result_out);
  return mb_result_aa777a27605e9c6a;
}

typedef int32_t (MB_CALL *mb_fn_c6ede9ee7e6c99b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc783498f7055102df7568a(void * this_, int32_t * result_out) {
  void *mb_entry_c6ede9ee7e6c99b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ede9ee7e6c99b1 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6ede9ee7e6c99b1 == NULL) {
  return 0;
  }
  mb_fn_c6ede9ee7e6c99b1 mb_target_c6ede9ee7e6c99b1 = (mb_fn_c6ede9ee7e6c99b1)mb_entry_c6ede9ee7e6c99b1;
  int32_t mb_result_c6ede9ee7e6c99b1 = mb_target_c6ede9ee7e6c99b1(this_, result_out);
  return mb_result_c6ede9ee7e6c99b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_409b996a447abd0a_p1;
typedef char mb_assert_409b996a447abd0a_p1[(sizeof(mb_agg_409b996a447abd0a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_409b996a447abd0a)(void *, mb_agg_409b996a447abd0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52b2a7553420c4c1a54ff2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_409b996a447abd0a = NULL;
  if (this_ != NULL) {
    mb_entry_409b996a447abd0a = (*(void ***)this_)[10];
  }
  if (mb_entry_409b996a447abd0a == NULL) {
  return 0;
  }
  mb_fn_409b996a447abd0a mb_target_409b996a447abd0a = (mb_fn_409b996a447abd0a)mb_entry_409b996a447abd0a;
  int32_t mb_result_409b996a447abd0a = mb_target_409b996a447abd0a(this_, (mb_agg_409b996a447abd0a_p1 *)result_out);
  return mb_result_409b996a447abd0a;
}

typedef int32_t (MB_CALL *mb_fn_be103f13ba408be9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b78ae0fa7444328a7dbbc38(void * this_, int32_t * result_out) {
  void *mb_entry_be103f13ba408be9 = NULL;
  if (this_ != NULL) {
    mb_entry_be103f13ba408be9 = (*(void ***)this_)[11];
  }
  if (mb_entry_be103f13ba408be9 == NULL) {
  return 0;
  }
  mb_fn_be103f13ba408be9 mb_target_be103f13ba408be9 = (mb_fn_be103f13ba408be9)mb_entry_be103f13ba408be9;
  int32_t mb_result_be103f13ba408be9 = mb_target_be103f13ba408be9(this_, result_out);
  return mb_result_be103f13ba408be9;
}

typedef int32_t (MB_CALL *mb_fn_98e3285daa426fa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54cc003043509038e3662d24(void * this_, uint64_t * result_out) {
  void *mb_entry_98e3285daa426fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_98e3285daa426fa9 = (*(void ***)this_)[15];
  }
  if (mb_entry_98e3285daa426fa9 == NULL) {
  return 0;
  }
  mb_fn_98e3285daa426fa9 mb_target_98e3285daa426fa9 = (mb_fn_98e3285daa426fa9)mb_entry_98e3285daa426fa9;
  int32_t mb_result_98e3285daa426fa9 = mb_target_98e3285daa426fa9(this_, (void * *)result_out);
  return mb_result_98e3285daa426fa9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_316326e7077695e8_p1;
typedef char mb_assert_316326e7077695e8_p1[(sizeof(mb_agg_316326e7077695e8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_316326e7077695e8)(void *, mb_agg_316326e7077695e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54becc48417f2fc8040629ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_316326e7077695e8 = NULL;
  if (this_ != NULL) {
    mb_entry_316326e7077695e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_316326e7077695e8 == NULL) {
  return 0;
  }
  mb_fn_316326e7077695e8 mb_target_316326e7077695e8 = (mb_fn_316326e7077695e8)mb_entry_316326e7077695e8;
  int32_t mb_result_316326e7077695e8 = mb_target_316326e7077695e8(this_, (mb_agg_316326e7077695e8_p1 *)result_out);
  return mb_result_316326e7077695e8;
}

typedef int32_t (MB_CALL *mb_fn_5730f4253a413ef3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a69f75ddcde224468a4ea7d(void * this_, uint64_t * result_out) {
  void *mb_entry_5730f4253a413ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_5730f4253a413ef3 = (*(void ***)this_)[7];
  }
  if (mb_entry_5730f4253a413ef3 == NULL) {
  return 0;
  }
  mb_fn_5730f4253a413ef3 mb_target_5730f4253a413ef3 = (mb_fn_5730f4253a413ef3)mb_entry_5730f4253a413ef3;
  int32_t mb_result_5730f4253a413ef3 = mb_target_5730f4253a413ef3(this_, (void * *)result_out);
  return mb_result_5730f4253a413ef3;
}

typedef int32_t (MB_CALL *mb_fn_34f7055ce7385021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bde31cca6264caec95248f1(void * this_, uint64_t * result_out) {
  void *mb_entry_34f7055ce7385021 = NULL;
  if (this_ != NULL) {
    mb_entry_34f7055ce7385021 = (*(void ***)this_)[8];
  }
  if (mb_entry_34f7055ce7385021 == NULL) {
  return 0;
  }
  mb_fn_34f7055ce7385021 mb_target_34f7055ce7385021 = (mb_fn_34f7055ce7385021)mb_entry_34f7055ce7385021;
  int32_t mb_result_34f7055ce7385021 = mb_target_34f7055ce7385021(this_, (void * *)result_out);
  return mb_result_34f7055ce7385021;
}

typedef int32_t (MB_CALL *mb_fn_89cabffadb35a5a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176c2fd2d8e184c177b2c246(void * this_, uint64_t * result_out) {
  void *mb_entry_89cabffadb35a5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_89cabffadb35a5a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_89cabffadb35a5a1 == NULL) {
  return 0;
  }
  mb_fn_89cabffadb35a5a1 mb_target_89cabffadb35a5a1 = (mb_fn_89cabffadb35a5a1)mb_entry_89cabffadb35a5a1;
  int32_t mb_result_89cabffadb35a5a1 = mb_target_89cabffadb35a5a1(this_, (void * *)result_out);
  return mb_result_89cabffadb35a5a1;
}

typedef int32_t (MB_CALL *mb_fn_021dfb0a52844385)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aac6d17dfb69304db5d6621(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_021dfb0a52844385 = NULL;
  if (this_ != NULL) {
    mb_entry_021dfb0a52844385 = (*(void ***)this_)[17];
  }
  if (mb_entry_021dfb0a52844385 == NULL) {
  return 0;
  }
  mb_fn_021dfb0a52844385 mb_target_021dfb0a52844385 = (mb_fn_021dfb0a52844385)mb_entry_021dfb0a52844385;
  int32_t mb_result_021dfb0a52844385 = mb_target_021dfb0a52844385(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_021dfb0a52844385;
}

typedef struct { uint8_t bytes[16]; } mb_agg_972d2934078ecef3_p2;
typedef char mb_assert_972d2934078ecef3_p2[(sizeof(mb_agg_972d2934078ecef3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_972d2934078ecef3)(void *, uint32_t *, mb_agg_972d2934078ecef3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aebe3f80d6ac0649323a0c2(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_972d2934078ecef3 = NULL;
  if (this_ != NULL) {
    mb_entry_972d2934078ecef3 = (*(void ***)this_)[16];
  }
  if (mb_entry_972d2934078ecef3 == NULL) {
  return 0;
  }
  mb_fn_972d2934078ecef3 mb_target_972d2934078ecef3 = (mb_fn_972d2934078ecef3)mb_entry_972d2934078ecef3;
  int32_t mb_result_972d2934078ecef3 = mb_target_972d2934078ecef3(this_, result_length_out, (mb_agg_972d2934078ecef3_p2 * *)result_data_out);
  return mb_result_972d2934078ecef3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b32c6380f31d6faf_p1;
typedef char mb_assert_b32c6380f31d6faf_p1[(sizeof(mb_agg_b32c6380f31d6faf_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b32c6380f31d6faf_p7;
typedef char mb_assert_b32c6380f31d6faf_p7[(sizeof(mb_agg_b32c6380f31d6faf_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b32c6380f31d6faf)(void *, mb_agg_b32c6380f31d6faf_p1, void *, int32_t, void *, void *, void *, mb_agg_b32c6380f31d6faf_p7, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa8f4b32aa2644579ba36e7(void * this_, moonbit_bytes_t content_key_id, void * content_key_id_string, int32_t content_encryption_algorithm, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(content_key_id) < 16) {
  return 0;
  }
  mb_agg_b32c6380f31d6faf_p1 mb_converted_b32c6380f31d6faf_1;
  memcpy(&mb_converted_b32c6380f31d6faf_1, content_key_id, 16);
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_b32c6380f31d6faf_p7 mb_converted_b32c6380f31d6faf_7;
  memcpy(&mb_converted_b32c6380f31d6faf_7, domain_service_id, 16);
  void *mb_entry_b32c6380f31d6faf = NULL;
  if (this_ != NULL) {
    mb_entry_b32c6380f31d6faf = (*(void ***)this_)[7];
  }
  if (mb_entry_b32c6380f31d6faf == NULL) {
  return 0;
  }
  mb_fn_b32c6380f31d6faf mb_target_b32c6380f31d6faf = (mb_fn_b32c6380f31d6faf)mb_entry_b32c6380f31d6faf;
  int32_t mb_result_b32c6380f31d6faf = mb_target_b32c6380f31d6faf(this_, mb_converted_b32c6380f31d6faf_1, content_key_id_string, content_encryption_algorithm, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_b32c6380f31d6faf_7, (void * *)result_out);
  return mb_result_b32c6380f31d6faf;
}

typedef int32_t (MB_CALL *mb_fn_d4be8cb04fce9d6d)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f48b1ec9e488ea5c2b6eee(void * this_, uint32_t header_bytes_length, moonbit_bytes_t header_bytes, uint64_t * result_out) {
  void *mb_entry_d4be8cb04fce9d6d = NULL;
  if (this_ != NULL) {
    mb_entry_d4be8cb04fce9d6d = (*(void ***)this_)[8];
  }
  if (mb_entry_d4be8cb04fce9d6d == NULL) {
  return 0;
  }
  mb_fn_d4be8cb04fce9d6d mb_target_d4be8cb04fce9d6d = (mb_fn_d4be8cb04fce9d6d)mb_entry_d4be8cb04fce9d6d;
  int32_t mb_result_d4be8cb04fce9d6d = mb_target_d4be8cb04fce9d6d(this_, header_bytes_length, (uint8_t *)header_bytes, (void * *)result_out);
  return mb_result_d4be8cb04fce9d6d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07898c62f12a3b04_p6;
typedef char mb_assert_07898c62f12a3b04_p6[(sizeof(mb_agg_07898c62f12a3b04_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07898c62f12a3b04)(void *, uint32_t, uint8_t *, void *, void *, void *, mb_agg_07898c62f12a3b04_p6, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddeae4cc6dfa2842e8459836(void * this_, uint32_t header_bytes_length, moonbit_bytes_t header_bytes, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_07898c62f12a3b04_p6 mb_converted_07898c62f12a3b04_6;
  memcpy(&mb_converted_07898c62f12a3b04_6, domain_service_id, 16);
  void *mb_entry_07898c62f12a3b04 = NULL;
  if (this_ != NULL) {
    mb_entry_07898c62f12a3b04 = (*(void ***)this_)[6];
  }
  if (mb_entry_07898c62f12a3b04 == NULL) {
  return 0;
  }
  mb_fn_07898c62f12a3b04 mb_target_07898c62f12a3b04 = (mb_fn_07898c62f12a3b04)mb_entry_07898c62f12a3b04;
  int32_t mb_result_07898c62f12a3b04 = mb_target_07898c62f12a3b04(this_, header_bytes_length, (uint8_t *)header_bytes, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_07898c62f12a3b04_6, (void * *)result_out);
  return mb_result_07898c62f12a3b04;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84a2fc950a6cd4b9_p3;
typedef char mb_assert_84a2fc950a6cd4b9_p3[(sizeof(mb_agg_84a2fc950a6cd4b9_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_84a2fc950a6cd4b9_p10;
typedef char mb_assert_84a2fc950a6cd4b9_p10[(sizeof(mb_agg_84a2fc950a6cd4b9_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84a2fc950a6cd4b9)(void *, uint32_t, uint32_t, mb_agg_84a2fc950a6cd4b9_p3 *, uint32_t, void * *, int32_t, void *, void *, void *, mb_agg_84a2fc950a6cd4b9_p10, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998adc3e741dc19f68de7b34(void * this_, uint32_t dw_flags, uint32_t content_key_ids_length, moonbit_bytes_t content_key_ids, uint32_t content_key_id_strings_length, moonbit_bytes_t content_key_id_strings, int32_t content_encryption_algorithm, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_84a2fc950a6cd4b9_p10 mb_converted_84a2fc950a6cd4b9_10;
  memcpy(&mb_converted_84a2fc950a6cd4b9_10, domain_service_id, 16);
  void *mb_entry_84a2fc950a6cd4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_84a2fc950a6cd4b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_84a2fc950a6cd4b9 == NULL) {
  return 0;
  }
  mb_fn_84a2fc950a6cd4b9 mb_target_84a2fc950a6cd4b9 = (mb_fn_84a2fc950a6cd4b9)mb_entry_84a2fc950a6cd4b9;
  int32_t mb_result_84a2fc950a6cd4b9 = mb_target_84a2fc950a6cd4b9(this_, dw_flags, content_key_ids_length, (mb_agg_84a2fc950a6cd4b9_p3 *)content_key_ids, content_key_id_strings_length, (void * *)content_key_id_strings, content_encryption_algorithm, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_84a2fc950a6cd4b9_10, (void * *)result_out);
  return mb_result_84a2fc950a6cd4b9;
}

typedef int32_t (MB_CALL *mb_fn_de1ddb2b398196dd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c767f94b1d745f7e8abe762(void * this_, void * content_header, uint64_t * result_out) {
  void *mb_entry_de1ddb2b398196dd = NULL;
  if (this_ != NULL) {
    mb_entry_de1ddb2b398196dd = (*(void ***)this_)[6];
  }
  if (mb_entry_de1ddb2b398196dd == NULL) {
  return 0;
  }
  mb_fn_de1ddb2b398196dd mb_target_de1ddb2b398196dd = (mb_fn_de1ddb2b398196dd)mb_entry_de1ddb2b398196dd;
  int32_t mb_result_de1ddb2b398196dd = mb_target_de1ddb2b398196dd(this_, content_header, (void * *)result_out);
  return mb_result_de1ddb2b398196dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74dbf5d38362f9eb_p1;
typedef char mb_assert_74dbf5d38362f9eb_p1[(sizeof(mb_agg_74dbf5d38362f9eb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74dbf5d38362f9eb)(void *, mb_agg_74dbf5d38362f9eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c992d6f5ee3d7ac64b2faf0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74dbf5d38362f9eb = NULL;
  if (this_ != NULL) {
    mb_entry_74dbf5d38362f9eb = (*(void ***)this_)[6];
  }
  if (mb_entry_74dbf5d38362f9eb == NULL) {
  return 0;
  }
  mb_fn_74dbf5d38362f9eb mb_target_74dbf5d38362f9eb = (mb_fn_74dbf5d38362f9eb)mb_entry_74dbf5d38362f9eb;
  int32_t mb_result_74dbf5d38362f9eb = mb_target_74dbf5d38362f9eb(this_, (mb_agg_74dbf5d38362f9eb_p1 *)result_out);
  return mb_result_74dbf5d38362f9eb;
}

typedef int32_t (MB_CALL *mb_fn_035d96afb4d3edc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdb72247579494409f18da5(void * this_, uint64_t * result_out) {
  void *mb_entry_035d96afb4d3edc0 = NULL;
  if (this_ != NULL) {
    mb_entry_035d96afb4d3edc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_035d96afb4d3edc0 == NULL) {
  return 0;
  }
  mb_fn_035d96afb4d3edc0 mb_target_035d96afb4d3edc0 = (mb_fn_035d96afb4d3edc0)mb_entry_035d96afb4d3edc0;
  int32_t mb_result_035d96afb4d3edc0 = mb_target_035d96afb4d3edc0(this_, (void * *)result_out);
  return mb_result_035d96afb4d3edc0;
}

typedef int32_t (MB_CALL *mb_fn_01c0a6f71bbe6f56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640cb99200be9ad48fb3c609(void * this_, uint64_t * result_out) {
  void *mb_entry_01c0a6f71bbe6f56 = NULL;
  if (this_ != NULL) {
    mb_entry_01c0a6f71bbe6f56 = (*(void ***)this_)[9];
  }
  if (mb_entry_01c0a6f71bbe6f56 == NULL) {
  return 0;
  }
  mb_fn_01c0a6f71bbe6f56 mb_target_01c0a6f71bbe6f56 = (mb_fn_01c0a6f71bbe6f56)mb_entry_01c0a6f71bbe6f56;
  int32_t mb_result_01c0a6f71bbe6f56 = mb_target_01c0a6f71bbe6f56(this_, (void * *)result_out);
  return mb_result_01c0a6f71bbe6f56;
}

typedef int32_t (MB_CALL *mb_fn_d3b3d4289494cb9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b18178f6e058ddd4ddb2e06(void * this_, uint32_t * result_out) {
  void *mb_entry_d3b3d4289494cb9e = NULL;
  if (this_ != NULL) {
    mb_entry_d3b3d4289494cb9e = (*(void ***)this_)[8];
  }
  if (mb_entry_d3b3d4289494cb9e == NULL) {
  return 0;
  }
  mb_fn_d3b3d4289494cb9e mb_target_d3b3d4289494cb9e = (mb_fn_d3b3d4289494cb9e)mb_entry_d3b3d4289494cb9e;
  int32_t mb_result_d3b3d4289494cb9e = mb_target_d3b3d4289494cb9e(this_, result_out);
  return mb_result_d3b3d4289494cb9e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5f50f9b5cf0c665_p1;
typedef char mb_assert_c5f50f9b5cf0c665_p1[(sizeof(mb_agg_c5f50f9b5cf0c665_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5f50f9b5cf0c665)(void *, mb_agg_c5f50f9b5cf0c665_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37d1edbf021a28a87c46098(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5f50f9b5cf0c665 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f50f9b5cf0c665 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5f50f9b5cf0c665 == NULL) {
  return 0;
  }
  mb_fn_c5f50f9b5cf0c665 mb_target_c5f50f9b5cf0c665 = (mb_fn_c5f50f9b5cf0c665)mb_entry_c5f50f9b5cf0c665;
  int32_t mb_result_c5f50f9b5cf0c665 = mb_target_c5f50f9b5cf0c665(this_, (mb_agg_c5f50f9b5cf0c665_p1 *)result_out);
  return mb_result_c5f50f9b5cf0c665;
}

typedef struct { uint8_t bytes[16]; } mb_agg_20ecd3d364123af0_p1;
typedef char mb_assert_20ecd3d364123af0_p1[(sizeof(mb_agg_20ecd3d364123af0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20ecd3d364123af0)(void *, mb_agg_20ecd3d364123af0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2277088fffba361aff9bdfa0(void * this_, moonbit_bytes_t domain_account_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_account_id) < 16) {
  return 0;
  }
  mb_agg_20ecd3d364123af0_p1 mb_converted_20ecd3d364123af0_1;
  memcpy(&mb_converted_20ecd3d364123af0_1, domain_account_id, 16);
  void *mb_entry_20ecd3d364123af0 = NULL;
  if (this_ != NULL) {
    mb_entry_20ecd3d364123af0 = (*(void ***)this_)[6];
  }
  if (mb_entry_20ecd3d364123af0 == NULL) {
  return 0;
  }
  mb_fn_20ecd3d364123af0 mb_target_20ecd3d364123af0 = (mb_fn_20ecd3d364123af0)mb_entry_20ecd3d364123af0;
  int32_t mb_result_20ecd3d364123af0 = mb_target_20ecd3d364123af0(this_, mb_converted_20ecd3d364123af0_1, (void * *)result_out);
  return mb_result_20ecd3d364123af0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d45b715ccc47df8b_p1;
typedef char mb_assert_d45b715ccc47df8b_p1[(sizeof(mb_agg_d45b715ccc47df8b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d45b715ccc47df8b)(void *, mb_agg_d45b715ccc47df8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7697aa5d03c9a6029ee82db1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d45b715ccc47df8b = NULL;
  if (this_ != NULL) {
    mb_entry_d45b715ccc47df8b = (*(void ***)this_)[17];
  }
  if (mb_entry_d45b715ccc47df8b == NULL) {
  return 0;
  }
  mb_fn_d45b715ccc47df8b mb_target_d45b715ccc47df8b = (mb_fn_d45b715ccc47df8b)mb_entry_d45b715ccc47df8b;
  int32_t mb_result_d45b715ccc47df8b = mb_target_d45b715ccc47df8b(this_, (mb_agg_d45b715ccc47df8b_p1 *)result_out);
  return mb_result_d45b715ccc47df8b;
}

typedef int32_t (MB_CALL *mb_fn_defe8bb3dd72b3cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29218bd4b7a72b8fe556b7b(void * this_, uint64_t * result_out) {
  void *mb_entry_defe8bb3dd72b3cf = NULL;
  if (this_ != NULL) {
    mb_entry_defe8bb3dd72b3cf = (*(void ***)this_)[19];
  }
  if (mb_entry_defe8bb3dd72b3cf == NULL) {
  return 0;
  }
  mb_fn_defe8bb3dd72b3cf mb_target_defe8bb3dd72b3cf = (mb_fn_defe8bb3dd72b3cf)mb_entry_defe8bb3dd72b3cf;
  int32_t mb_result_defe8bb3dd72b3cf = mb_target_defe8bb3dd72b3cf(this_, (void * *)result_out);
  return mb_result_defe8bb3dd72b3cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbbd3e5a8399016d_p1;
typedef char mb_assert_bbbd3e5a8399016d_p1[(sizeof(mb_agg_bbbd3e5a8399016d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbbd3e5a8399016d)(void *, mb_agg_bbbd3e5a8399016d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6949865732fe5833dd394989(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbbd3e5a8399016d = NULL;
  if (this_ != NULL) {
    mb_entry_bbbd3e5a8399016d = (*(void ***)this_)[21];
  }
  if (mb_entry_bbbd3e5a8399016d == NULL) {
  return 0;
  }
  mb_fn_bbbd3e5a8399016d mb_target_bbbd3e5a8399016d = (mb_fn_bbbd3e5a8399016d)mb_entry_bbbd3e5a8399016d;
  int32_t mb_result_bbbd3e5a8399016d = mb_target_bbbd3e5a8399016d(this_, (mb_agg_bbbd3e5a8399016d_p1 *)result_out);
  return mb_result_bbbd3e5a8399016d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ebf353d2b8934bc3_p1;
typedef char mb_assert_ebf353d2b8934bc3_p1[(sizeof(mb_agg_ebf353d2b8934bc3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebf353d2b8934bc3)(void *, mb_agg_ebf353d2b8934bc3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2aae05436f912193043a43(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ebf353d2b8934bc3_p1 mb_converted_ebf353d2b8934bc3_1;
  memcpy(&mb_converted_ebf353d2b8934bc3_1, value, 16);
  void *mb_entry_ebf353d2b8934bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf353d2b8934bc3 = (*(void ***)this_)[18];
  }
  if (mb_entry_ebf353d2b8934bc3 == NULL) {
  return 0;
  }
  mb_fn_ebf353d2b8934bc3 mb_target_ebf353d2b8934bc3 = (mb_fn_ebf353d2b8934bc3)mb_entry_ebf353d2b8934bc3;
  int32_t mb_result_ebf353d2b8934bc3 = mb_target_ebf353d2b8934bc3(this_, mb_converted_ebf353d2b8934bc3_1);
  return mb_result_ebf353d2b8934bc3;
}

typedef int32_t (MB_CALL *mb_fn_210cb838b6c05fdb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905421870ec7b52478b6f314(void * this_, void * value) {
  void *mb_entry_210cb838b6c05fdb = NULL;
  if (this_ != NULL) {
    mb_entry_210cb838b6c05fdb = (*(void ***)this_)[20];
  }
  if (mb_entry_210cb838b6c05fdb == NULL) {
  return 0;
  }
  mb_fn_210cb838b6c05fdb mb_target_210cb838b6c05fdb = (mb_fn_210cb838b6c05fdb)mb_entry_210cb838b6c05fdb;
  int32_t mb_result_210cb838b6c05fdb = mb_target_210cb838b6c05fdb(this_, value);
  return mb_result_210cb838b6c05fdb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0098ae61d0c3115_p1;
typedef char mb_assert_b0098ae61d0c3115_p1[(sizeof(mb_agg_b0098ae61d0c3115_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0098ae61d0c3115)(void *, mb_agg_b0098ae61d0c3115_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a280a34bec0edc943f13183(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b0098ae61d0c3115_p1 mb_converted_b0098ae61d0c3115_1;
  memcpy(&mb_converted_b0098ae61d0c3115_1, value, 16);
  void *mb_entry_b0098ae61d0c3115 = NULL;
  if (this_ != NULL) {
    mb_entry_b0098ae61d0c3115 = (*(void ***)this_)[22];
  }
  if (mb_entry_b0098ae61d0c3115 == NULL) {
  return 0;
  }
  mb_fn_b0098ae61d0c3115 mb_target_b0098ae61d0c3115 = (mb_fn_b0098ae61d0c3115)mb_entry_b0098ae61d0c3115;
  int32_t mb_result_b0098ae61d0c3115 = mb_target_b0098ae61d0c3115(this_, mb_converted_b0098ae61d0c3115_1);
  return mb_result_b0098ae61d0c3115;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dabd123b321b7cba_p1;
typedef char mb_assert_dabd123b321b7cba_p1[(sizeof(mb_agg_dabd123b321b7cba_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dabd123b321b7cba)(void *, mb_agg_dabd123b321b7cba_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a58c2d76e2bdfe7fb62c51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dabd123b321b7cba = NULL;
  if (this_ != NULL) {
    mb_entry_dabd123b321b7cba = (*(void ***)this_)[17];
  }
  if (mb_entry_dabd123b321b7cba == NULL) {
  return 0;
  }
  mb_fn_dabd123b321b7cba mb_target_dabd123b321b7cba = (mb_fn_dabd123b321b7cba)mb_entry_dabd123b321b7cba;
  int32_t mb_result_dabd123b321b7cba = mb_target_dabd123b321b7cba(this_, (mb_agg_dabd123b321b7cba_p1 *)result_out);
  return mb_result_dabd123b321b7cba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8e9e25486e11df4_p1;
typedef char mb_assert_e8e9e25486e11df4_p1[(sizeof(mb_agg_e8e9e25486e11df4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8e9e25486e11df4)(void *, mb_agg_e8e9e25486e11df4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922e3dc36fe6861fb00b637e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8e9e25486e11df4 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e9e25486e11df4 = (*(void ***)this_)[19];
  }
  if (mb_entry_e8e9e25486e11df4 == NULL) {
  return 0;
  }
  mb_fn_e8e9e25486e11df4 mb_target_e8e9e25486e11df4 = (mb_fn_e8e9e25486e11df4)mb_entry_e8e9e25486e11df4;
  int32_t mb_result_e8e9e25486e11df4 = mb_target_e8e9e25486e11df4(this_, (mb_agg_e8e9e25486e11df4_p1 *)result_out);
  return mb_result_e8e9e25486e11df4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7d85f6822db9276_p1;
typedef char mb_assert_e7d85f6822db9276_p1[(sizeof(mb_agg_e7d85f6822db9276_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7d85f6822db9276)(void *, mb_agg_e7d85f6822db9276_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ceab771cbbaf38ce74ca93a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e7d85f6822db9276_p1 mb_converted_e7d85f6822db9276_1;
  memcpy(&mb_converted_e7d85f6822db9276_1, value, 16);
  void *mb_entry_e7d85f6822db9276 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d85f6822db9276 = (*(void ***)this_)[18];
  }
  if (mb_entry_e7d85f6822db9276 == NULL) {
  return 0;
  }
  mb_fn_e7d85f6822db9276 mb_target_e7d85f6822db9276 = (mb_fn_e7d85f6822db9276)mb_entry_e7d85f6822db9276;
  int32_t mb_result_e7d85f6822db9276 = mb_target_e7d85f6822db9276(this_, mb_converted_e7d85f6822db9276_1);
  return mb_result_e7d85f6822db9276;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6def10ac4d7f4245_p1;
typedef char mb_assert_6def10ac4d7f4245_p1[(sizeof(mb_agg_6def10ac4d7f4245_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6def10ac4d7f4245)(void *, mb_agg_6def10ac4d7f4245_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c436cb84977c517b0d615b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6def10ac4d7f4245_p1 mb_converted_6def10ac4d7f4245_1;
  memcpy(&mb_converted_6def10ac4d7f4245_1, value, 16);
  void *mb_entry_6def10ac4d7f4245 = NULL;
  if (this_ != NULL) {
    mb_entry_6def10ac4d7f4245 = (*(void ***)this_)[20];
  }
  if (mb_entry_6def10ac4d7f4245 == NULL) {
  return 0;
  }
  mb_fn_6def10ac4d7f4245 mb_target_6def10ac4d7f4245 = (mb_fn_6def10ac4d7f4245)mb_entry_6def10ac4d7f4245;
  int32_t mb_result_6def10ac4d7f4245 = mb_target_6def10ac4d7f4245(this_, mb_converted_6def10ac4d7f4245_1);
  return mb_result_6def10ac4d7f4245;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14eb8c7aaacdfa32_p1;
typedef char mb_assert_14eb8c7aaacdfa32_p1[(sizeof(mb_agg_14eb8c7aaacdfa32_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14eb8c7aaacdfa32)(void *, mb_agg_14eb8c7aaacdfa32_p1, uint32_t, void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d669b1f1fe6b1e2813d378b(void * this_, moonbit_bytes_t guid_cp_system_id, uint32_t count_of_streams, void * configuration, int32_t format, uint32_t * result_length_out, uint64_t * result_data_out) {
  if (Moonbit_array_length(guid_cp_system_id) < 16) {
  return 0;
  }
  mb_agg_14eb8c7aaacdfa32_p1 mb_converted_14eb8c7aaacdfa32_1;
  memcpy(&mb_converted_14eb8c7aaacdfa32_1, guid_cp_system_id, 16);
  void *mb_entry_14eb8c7aaacdfa32 = NULL;
  if (this_ != NULL) {
    mb_entry_14eb8c7aaacdfa32 = (*(void ***)this_)[6];
  }
  if (mb_entry_14eb8c7aaacdfa32 == NULL) {
  return 0;
  }
  mb_fn_14eb8c7aaacdfa32 mb_target_14eb8c7aaacdfa32 = (mb_fn_14eb8c7aaacdfa32)mb_entry_14eb8c7aaacdfa32;
  int32_t mb_result_14eb8c7aaacdfa32 = mb_target_14eb8c7aaacdfa32(this_, mb_converted_14eb8c7aaacdfa32_1, count_of_streams, configuration, format, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_14eb8c7aaacdfa32;
}

typedef struct { uint8_t bytes[16]; } mb_agg_264c64f1f3187b19_p2;
typedef char mb_assert_264c64f1f3187b19_p2[(sizeof(mb_agg_264c64f1f3187b19_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_264c64f1f3187b19)(void *, uint32_t, mb_agg_264c64f1f3187b19_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71ecae9d74f58f730852ea4(void * this_, uint32_t chain_depth, moonbit_bytes_t result_out) {
  void *mb_entry_264c64f1f3187b19 = NULL;
  if (this_ != NULL) {
    mb_entry_264c64f1f3187b19 = (*(void ***)this_)[12];
  }
  if (mb_entry_264c64f1f3187b19 == NULL) {
  return 0;
  }
  mb_fn_264c64f1f3187b19 mb_target_264c64f1f3187b19 = (mb_fn_264c64f1f3187b19)mb_entry_264c64f1f3187b19;
  int32_t mb_result_264c64f1f3187b19 = mb_target_264c64f1f3187b19(this_, chain_depth, (mb_agg_264c64f1f3187b19_p2 *)result_out);
  return mb_result_264c64f1f3187b19;
}

typedef int32_t (MB_CALL *mb_fn_ccc187a4ebe9a2ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9e6c97e9f55a5f2af4f070(void * this_, uint32_t * result_out) {
  void *mb_entry_ccc187a4ebe9a2ec = NULL;
  if (this_ != NULL) {
    mb_entry_ccc187a4ebe9a2ec = (*(void ***)this_)[11];
  }
  if (mb_entry_ccc187a4ebe9a2ec == NULL) {
  return 0;
  }
  mb_fn_ccc187a4ebe9a2ec mb_target_ccc187a4ebe9a2ec = (mb_fn_ccc187a4ebe9a2ec)mb_entry_ccc187a4ebe9a2ec;
  int32_t mb_result_ccc187a4ebe9a2ec = mb_target_ccc187a4ebe9a2ec(this_, result_out);
  return mb_result_ccc187a4ebe9a2ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c310f492f2fcf943_p1;
typedef char mb_assert_c310f492f2fcf943_p1[(sizeof(mb_agg_c310f492f2fcf943_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c310f492f2fcf943)(void *, mb_agg_c310f492f2fcf943_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acc76dd10ef931672b9350a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c310f492f2fcf943 = NULL;
  if (this_ != NULL) {
    mb_entry_c310f492f2fcf943 = (*(void ***)this_)[10];
  }
  if (mb_entry_c310f492f2fcf943 == NULL) {
  return 0;
  }
  mb_fn_c310f492f2fcf943 mb_target_c310f492f2fcf943 = (mb_fn_c310f492f2fcf943)mb_entry_c310f492f2fcf943;
  int32_t mb_result_c310f492f2fcf943 = mb_target_c310f492f2fcf943(this_, (mb_agg_c310f492f2fcf943_p1 *)result_out);
  return mb_result_c310f492f2fcf943;
}

typedef int32_t (MB_CALL *mb_fn_b1c5776448414724)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45043eb2f43560e9f1587133(void * this_, uint64_t * result_out) {
  void *mb_entry_b1c5776448414724 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c5776448414724 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1c5776448414724 == NULL) {
  return 0;
  }
  mb_fn_b1c5776448414724 mb_target_b1c5776448414724 = (mb_fn_b1c5776448414724)mb_entry_b1c5776448414724;
  int32_t mb_result_b1c5776448414724 = mb_target_b1c5776448414724(this_, (void * *)result_out);
  return mb_result_b1c5776448414724;
}

typedef int32_t (MB_CALL *mb_fn_5ea6444da9d461c1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d039988a02799933cd64e0a(void * this_, uint32_t * result_out) {
  void *mb_entry_5ea6444da9d461c1 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea6444da9d461c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ea6444da9d461c1 == NULL) {
  return 0;
  }
  mb_fn_5ea6444da9d461c1 mb_target_5ea6444da9d461c1 = (mb_fn_5ea6444da9d461c1)mb_entry_5ea6444da9d461c1;
  int32_t mb_result_5ea6444da9d461c1 = mb_target_5ea6444da9d461c1(this_, result_out);
  return mb_result_5ea6444da9d461c1;
}

typedef int32_t (MB_CALL *mb_fn_35c4d380e52f8be6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f45ca0ed86b377c4c45628(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35c4d380e52f8be6 = NULL;
  if (this_ != NULL) {
    mb_entry_35c4d380e52f8be6 = (*(void ***)this_)[6];
  }
  if (mb_entry_35c4d380e52f8be6 == NULL) {
  return 0;
  }
  mb_fn_35c4d380e52f8be6 mb_target_35c4d380e52f8be6 = (mb_fn_35c4d380e52f8be6)mb_entry_35c4d380e52f8be6;
  int32_t mb_result_35c4d380e52f8be6 = mb_target_35c4d380e52f8be6(this_, (uint8_t *)result_out);
  return mb_result_35c4d380e52f8be6;
}

typedef int32_t (MB_CALL *mb_fn_171d94d79777bb28)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64183841be403ee738d0f571(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_171d94d79777bb28 = NULL;
  if (this_ != NULL) {
    mb_entry_171d94d79777bb28 = (*(void ***)this_)[7];
  }
  if (mb_entry_171d94d79777bb28 == NULL) {
  return 0;
  }
  mb_fn_171d94d79777bb28 mb_target_171d94d79777bb28 = (mb_fn_171d94d79777bb28)mb_entry_171d94d79777bb28;
  int32_t mb_result_171d94d79777bb28 = mb_target_171d94d79777bb28(this_, (uint8_t *)result_out);
  return mb_result_171d94d79777bb28;
}

typedef int32_t (MB_CALL *mb_fn_e0a722a0e1fe4423)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe224f535220866b300259d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0a722a0e1fe4423 = NULL;
  if (this_ != NULL) {
    mb_entry_e0a722a0e1fe4423 = (*(void ***)this_)[16];
  }
  if (mb_entry_e0a722a0e1fe4423 == NULL) {
  return 0;
  }
  mb_fn_e0a722a0e1fe4423 mb_target_e0a722a0e1fe4423 = (mb_fn_e0a722a0e1fe4423)mb_entry_e0a722a0e1fe4423;
  int32_t mb_result_e0a722a0e1fe4423 = mb_target_e0a722a0e1fe4423(this_, (uint8_t *)result_out);
  return mb_result_e0a722a0e1fe4423;
}

typedef int32_t (MB_CALL *mb_fn_3a29eb402859a36b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f13ddce2b2ffdc558b8bc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a29eb402859a36b = NULL;
  if (this_ != NULL) {
    mb_entry_3a29eb402859a36b = (*(void ***)this_)[15];
  }
  if (mb_entry_3a29eb402859a36b == NULL) {
  return 0;
  }
  mb_fn_3a29eb402859a36b mb_target_3a29eb402859a36b = (mb_fn_3a29eb402859a36b)mb_entry_3a29eb402859a36b;
  int32_t mb_result_3a29eb402859a36b = mb_target_3a29eb402859a36b(this_, (uint8_t *)result_out);
  return mb_result_3a29eb402859a36b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07923eb24d225dec_p1;
typedef char mb_assert_07923eb24d225dec_p1[(sizeof(mb_agg_07923eb24d225dec_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07923eb24d225dec)(void *, mb_agg_07923eb24d225dec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b244cf1077932e285e32d8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07923eb24d225dec = NULL;
  if (this_ != NULL) {
    mb_entry_07923eb24d225dec = (*(void ***)this_)[13];
  }
  if (mb_entry_07923eb24d225dec == NULL) {
  return 0;
  }
  mb_fn_07923eb24d225dec mb_target_07923eb24d225dec = (mb_fn_07923eb24d225dec)mb_entry_07923eb24d225dec;
  int32_t mb_result_07923eb24d225dec = mb_target_07923eb24d225dec(this_, (mb_agg_07923eb24d225dec_p1 *)result_out);
  return mb_result_07923eb24d225dec;
}

typedef int32_t (MB_CALL *mb_fn_3b2adf89c5edf65e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9c2f02a988831b19668cab(void * this_, uint32_t * result_out) {
  void *mb_entry_3b2adf89c5edf65e = NULL;
  if (this_ != NULL) {
    mb_entry_3b2adf89c5edf65e = (*(void ***)this_)[14];
  }
  if (mb_entry_3b2adf89c5edf65e == NULL) {
  return 0;
  }
  mb_fn_3b2adf89c5edf65e mb_target_3b2adf89c5edf65e = (mb_fn_3b2adf89c5edf65e)mb_entry_3b2adf89c5edf65e;
  int32_t mb_result_3b2adf89c5edf65e = mb_target_3b2adf89c5edf65e(this_, result_out);
  return mb_result_3b2adf89c5edf65e;
}

typedef int32_t (MB_CALL *mb_fn_41cbdfd2ece10860)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a3458412bfaefad90452d9(void * this_, uint64_t * result_out) {
  void *mb_entry_41cbdfd2ece10860 = NULL;
  if (this_ != NULL) {
    mb_entry_41cbdfd2ece10860 = (*(void ***)this_)[17];
  }
  if (mb_entry_41cbdfd2ece10860 == NULL) {
  return 0;
  }
  mb_fn_41cbdfd2ece10860 mb_target_41cbdfd2ece10860 = (mb_fn_41cbdfd2ece10860)mb_entry_41cbdfd2ece10860;
  int32_t mb_result_41cbdfd2ece10860 = mb_target_41cbdfd2ece10860(this_, (void * *)result_out);
  return mb_result_41cbdfd2ece10860;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea503a5355451447_p1;
typedef char mb_assert_ea503a5355451447_p1[(sizeof(mb_agg_ea503a5355451447_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea503a5355451447)(void *, mb_agg_ea503a5355451447_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e5e026d6da1b445923030e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea503a5355451447 = NULL;
  if (this_ != NULL) {
    mb_entry_ea503a5355451447 = (*(void ***)this_)[19];
  }
  if (mb_entry_ea503a5355451447 == NULL) {
  return 0;
  }
  mb_fn_ea503a5355451447 mb_target_ea503a5355451447 = (mb_fn_ea503a5355451447)mb_entry_ea503a5355451447;
  int32_t mb_result_ea503a5355451447 = mb_target_ea503a5355451447(this_, (mb_agg_ea503a5355451447_p1 *)result_out);
  return mb_result_ea503a5355451447;
}

typedef int32_t (MB_CALL *mb_fn_fe67adf84de2ccdf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ffadecda117a94626d9b42d(void * this_, void * value) {
  void *mb_entry_fe67adf84de2ccdf = NULL;
  if (this_ != NULL) {
    mb_entry_fe67adf84de2ccdf = (*(void ***)this_)[18];
  }
  if (mb_entry_fe67adf84de2ccdf == NULL) {
  return 0;
  }
  mb_fn_fe67adf84de2ccdf mb_target_fe67adf84de2ccdf = (mb_fn_fe67adf84de2ccdf)mb_entry_fe67adf84de2ccdf;
  int32_t mb_result_fe67adf84de2ccdf = mb_target_fe67adf84de2ccdf(this_, value);
  return mb_result_fe67adf84de2ccdf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f47ed078c49b7197_p1;
typedef char mb_assert_f47ed078c49b7197_p1[(sizeof(mb_agg_f47ed078c49b7197_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47ed078c49b7197)(void *, mb_agg_f47ed078c49b7197_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3b1c764289dfc5d777e2ed(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f47ed078c49b7197_p1 mb_converted_f47ed078c49b7197_1;
  memcpy(&mb_converted_f47ed078c49b7197_1, value, 16);
  void *mb_entry_f47ed078c49b7197 = NULL;
  if (this_ != NULL) {
    mb_entry_f47ed078c49b7197 = (*(void ***)this_)[20];
  }
  if (mb_entry_f47ed078c49b7197 == NULL) {
  return 0;
  }
  mb_fn_f47ed078c49b7197 mb_target_f47ed078c49b7197 = (mb_fn_f47ed078c49b7197)mb_entry_f47ed078c49b7197;
  int32_t mb_result_f47ed078c49b7197 = mb_target_f47ed078c49b7197(this_, mb_converted_f47ed078c49b7197_1);
  return mb_result_f47ed078c49b7197;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1006f88244fbf1a4_p1;
typedef char mb_assert_1006f88244fbf1a4_p1[(sizeof(mb_agg_1006f88244fbf1a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1006f88244fbf1a4)(void *, mb_agg_1006f88244fbf1a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc0b78bdd86e80b8648a258(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1006f88244fbf1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1006f88244fbf1a4 = (*(void ***)this_)[21];
  }
  if (mb_entry_1006f88244fbf1a4 == NULL) {
  return 0;
  }
  mb_fn_1006f88244fbf1a4 mb_target_1006f88244fbf1a4 = (mb_fn_1006f88244fbf1a4)mb_entry_1006f88244fbf1a4;
  int32_t mb_result_1006f88244fbf1a4 = mb_target_1006f88244fbf1a4(this_, (mb_agg_1006f88244fbf1a4_p1 *)result_out);
  return mb_result_1006f88244fbf1a4;
}

typedef int32_t (MB_CALL *mb_fn_2a3568cd23e0b427)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6dca0136a0d41b03a1a03e(void * this_, void * content_header, uint32_t fully_evaluated, uint64_t * result_out) {
  void *mb_entry_2a3568cd23e0b427 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3568cd23e0b427 = (*(void ***)this_)[22];
  }
  if (mb_entry_2a3568cd23e0b427 == NULL) {
  return 0;
  }
  mb_fn_2a3568cd23e0b427 mb_target_2a3568cd23e0b427 = (mb_fn_2a3568cd23e0b427)mb_entry_2a3568cd23e0b427;
  int32_t mb_result_2a3568cd23e0b427 = mb_target_2a3568cd23e0b427(this_, content_header, fully_evaluated, (void * *)result_out);
  return mb_result_2a3568cd23e0b427;
}

typedef int32_t (MB_CALL *mb_fn_c61f9199d21ccc8d)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc8945899c398b3320613f1(void * this_, void * content_header, uint32_t fully_evaluated, uint64_t * result_out) {
  void *mb_entry_c61f9199d21ccc8d = NULL;
  if (this_ != NULL) {
    mb_entry_c61f9199d21ccc8d = (*(void ***)this_)[6];
  }
  if (mb_entry_c61f9199d21ccc8d == NULL) {
  return 0;
  }
  mb_fn_c61f9199d21ccc8d mb_target_c61f9199d21ccc8d = (mb_fn_c61f9199d21ccc8d)mb_entry_c61f9199d21ccc8d;
  int32_t mb_result_c61f9199d21ccc8d = mb_target_c61f9199d21ccc8d(this_, content_header, fully_evaluated, (void * *)result_out);
  return mb_result_c61f9199d21ccc8d;
}

