#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2270d34842f75799)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f9408fe03c0865dc10a606(void * this_, void * download_engine, void * stream_parser, void * p_messenger, uint64_t * result_out) {
  void *mb_entry_2270d34842f75799 = NULL;
  if (this_ != NULL) {
    mb_entry_2270d34842f75799 = (*(void ***)this_)[6];
  }
  if (mb_entry_2270d34842f75799 == NULL) {
  return 0;
  }
  mb_fn_2270d34842f75799 mb_target_2270d34842f75799 = (mb_fn_2270d34842f75799)mb_entry_2270d34842f75799;
  int32_t mb_result_2270d34842f75799 = mb_target_2270d34842f75799(this_, download_engine, stream_parser, p_messenger, (void * *)result_out);
  return mb_result_2270d34842f75799;
}

typedef int32_t (MB_CALL *mb_fn_79e8e9a96104aca3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e7b7f445241657f126f27a(void * this_) {
  void *mb_entry_79e8e9a96104aca3 = NULL;
  if (this_ != NULL) {
    mb_entry_79e8e9a96104aca3 = (*(void ***)this_)[19];
  }
  if (mb_entry_79e8e9a96104aca3 == NULL) {
  return 0;
  }
  mb_fn_79e8e9a96104aca3 mb_target_79e8e9a96104aca3 = (mb_fn_79e8e9a96104aca3)mb_entry_79e8e9a96104aca3;
  int32_t mb_result_79e8e9a96104aca3 = mb_target_79e8e9a96104aca3(this_);
  return mb_result_79e8e9a96104aca3;
}

typedef int32_t (MB_CALL *mb_fn_ca5eb6f45811a7b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fc6937e1b24c2ea04d636f(void * this_, void * license_fetch_descriptor, uint64_t * result_out) {
  void *mb_entry_ca5eb6f45811a7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5eb6f45811a7b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_ca5eb6f45811a7b9 == NULL) {
  return 0;
  }
  mb_fn_ca5eb6f45811a7b9 mb_target_ca5eb6f45811a7b9 = (mb_fn_ca5eb6f45811a7b9)mb_entry_ca5eb6f45811a7b9;
  int32_t mb_result_ca5eb6f45811a7b9 = mb_target_ca5eb6f45811a7b9(this_, license_fetch_descriptor, (void * *)result_out);
  return mb_result_ca5eb6f45811a7b9;
}

typedef int32_t (MB_CALL *mb_fn_fded739a4dfad5b0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80d68c4f8286404967d9917(void * this_, void * registration_custom_data, uint64_t * result_out) {
  void *mb_entry_fded739a4dfad5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_fded739a4dfad5b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_fded739a4dfad5b0 == NULL) {
  return 0;
  }
  mb_fn_fded739a4dfad5b0 mb_target_fded739a4dfad5b0 = (mb_fn_fded739a4dfad5b0)mb_entry_fded739a4dfad5b0;
  int32_t mb_result_fded739a4dfad5b0 = mb_target_fded739a4dfad5b0(this_, registration_custom_data, (void * *)result_out);
  return mb_result_fded739a4dfad5b0;
}

typedef int32_t (MB_CALL *mb_fn_c78a782e109ef8e5)(void *, void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f9475aef276405914d5691(void * this_, void * content_url, uint32_t start_async_options, void * registration_custom_data, void * license_fetch_descriptor, uint64_t * result_out) {
  void *mb_entry_c78a782e109ef8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c78a782e109ef8e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_c78a782e109ef8e5 == NULL) {
  return 0;
  }
  mb_fn_c78a782e109ef8e5 mb_target_c78a782e109ef8e5 = (mb_fn_c78a782e109ef8e5)mb_entry_c78a782e109ef8e5;
  int32_t mb_result_c78a782e109ef8e5 = mb_target_c78a782e109ef8e5(this_, content_url, start_async_options, registration_custom_data, license_fetch_descriptor, (void * *)result_out);
  return mb_result_c78a782e109ef8e5;
}

typedef int32_t (MB_CALL *mb_fn_d77d9085db212955)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccf93710b2866388c3a5081(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d77d9085db212955 = NULL;
  if (this_ != NULL) {
    mb_entry_d77d9085db212955 = (*(void ***)this_)[14];
  }
  if (mb_entry_d77d9085db212955 == NULL) {
  return 0;
  }
  mb_fn_d77d9085db212955 mb_target_d77d9085db212955 = (mb_fn_d77d9085db212955)mb_entry_d77d9085db212955;
  int32_t mb_result_d77d9085db212955 = mb_target_d77d9085db212955(this_, handler, result_out);
  return mb_result_d77d9085db212955;
}

typedef int32_t (MB_CALL *mb_fn_9923597acef8f380)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9e08f81314aba1b990bec9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9923597acef8f380 = NULL;
  if (this_ != NULL) {
    mb_entry_9923597acef8f380 = (*(void ***)this_)[10];
  }
  if (mb_entry_9923597acef8f380 == NULL) {
  return 0;
  }
  mb_fn_9923597acef8f380 mb_target_9923597acef8f380 = (mb_fn_9923597acef8f380)mb_entry_9923597acef8f380;
  int32_t mb_result_9923597acef8f380 = mb_target_9923597acef8f380(this_, handler, result_out);
  return mb_result_9923597acef8f380;
}

typedef int32_t (MB_CALL *mb_fn_6e6ec9c9d0f8d785)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5caaa08cfc5b84f1c63dcfe6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e6ec9c9d0f8d785 = NULL;
  if (this_ != NULL) {
    mb_entry_6e6ec9c9d0f8d785 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e6ec9c9d0f8d785 == NULL) {
  return 0;
  }
  mb_fn_6e6ec9c9d0f8d785 mb_target_6e6ec9c9d0f8d785 = (mb_fn_6e6ec9c9d0f8d785)mb_entry_6e6ec9c9d0f8d785;
  int32_t mb_result_6e6ec9c9d0f8d785 = mb_target_6e6ec9c9d0f8d785(this_, handler, result_out);
  return mb_result_6e6ec9c9d0f8d785;
}

typedef int32_t (MB_CALL *mb_fn_0631d73673ccddcd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c41d8348bb9ec67f42e7f7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0631d73673ccddcd = NULL;
  if (this_ != NULL) {
    mb_entry_0631d73673ccddcd = (*(void ***)this_)[12];
  }
  if (mb_entry_0631d73673ccddcd == NULL) {
  return 0;
  }
  mb_fn_0631d73673ccddcd mb_target_0631d73673ccddcd = (mb_fn_0631d73673ccddcd)mb_entry_0631d73673ccddcd;
  int32_t mb_result_0631d73673ccddcd = mb_target_0631d73673ccddcd(this_, handler, result_out);
  return mb_result_0631d73673ccddcd;
}

typedef int32_t (MB_CALL *mb_fn_20419602c60c1a3c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a235dad30b06e1475a802b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_20419602c60c1a3c = NULL;
  if (this_ != NULL) {
    mb_entry_20419602c60c1a3c = (*(void ***)this_)[6];
  }
  if (mb_entry_20419602c60c1a3c == NULL) {
  return 0;
  }
  mb_fn_20419602c60c1a3c mb_target_20419602c60c1a3c = (mb_fn_20419602c60c1a3c)mb_entry_20419602c60c1a3c;
  int32_t mb_result_20419602c60c1a3c = mb_target_20419602c60c1a3c(this_, handler, result_out);
  return mb_result_20419602c60c1a3c;
}

typedef int32_t (MB_CALL *mb_fn_9a084b194cd34c53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34fe857fff14060d8dc266a(void * this_, int64_t token) {
  void *mb_entry_9a084b194cd34c53 = NULL;
  if (this_ != NULL) {
    mb_entry_9a084b194cd34c53 = (*(void ***)this_)[15];
  }
  if (mb_entry_9a084b194cd34c53 == NULL) {
  return 0;
  }
  mb_fn_9a084b194cd34c53 mb_target_9a084b194cd34c53 = (mb_fn_9a084b194cd34c53)mb_entry_9a084b194cd34c53;
  int32_t mb_result_9a084b194cd34c53 = mb_target_9a084b194cd34c53(this_, token);
  return mb_result_9a084b194cd34c53;
}

typedef int32_t (MB_CALL *mb_fn_b76579cca8411023)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd805d9941621213129686c(void * this_, int64_t token) {
  void *mb_entry_b76579cca8411023 = NULL;
  if (this_ != NULL) {
    mb_entry_b76579cca8411023 = (*(void ***)this_)[11];
  }
  if (mb_entry_b76579cca8411023 == NULL) {
  return 0;
  }
  mb_fn_b76579cca8411023 mb_target_b76579cca8411023 = (mb_fn_b76579cca8411023)mb_entry_b76579cca8411023;
  int32_t mb_result_b76579cca8411023 = mb_target_b76579cca8411023(this_, token);
  return mb_result_b76579cca8411023;
}

typedef int32_t (MB_CALL *mb_fn_f8e70baaa4830e6e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24554ea2a5448a278d5f0c6(void * this_, int64_t token) {
  void *mb_entry_f8e70baaa4830e6e = NULL;
  if (this_ != NULL) {
    mb_entry_f8e70baaa4830e6e = (*(void ***)this_)[9];
  }
  if (mb_entry_f8e70baaa4830e6e == NULL) {
  return 0;
  }
  mb_fn_f8e70baaa4830e6e mb_target_f8e70baaa4830e6e = (mb_fn_f8e70baaa4830e6e)mb_entry_f8e70baaa4830e6e;
  int32_t mb_result_f8e70baaa4830e6e = mb_target_f8e70baaa4830e6e(this_, token);
  return mb_result_f8e70baaa4830e6e;
}

typedef int32_t (MB_CALL *mb_fn_61d033deb63cb3c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527a3b4ea49e91db93d0116e(void * this_, int64_t token) {
  void *mb_entry_61d033deb63cb3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_61d033deb63cb3c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_61d033deb63cb3c9 == NULL) {
  return 0;
  }
  mb_fn_61d033deb63cb3c9 mb_target_61d033deb63cb3c9 = (mb_fn_61d033deb63cb3c9)mb_entry_61d033deb63cb3c9;
  int32_t mb_result_61d033deb63cb3c9 = mb_target_61d033deb63cb3c9(this_, token);
  return mb_result_61d033deb63cb3c9;
}

typedef int32_t (MB_CALL *mb_fn_0fdf485e0ad915a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e590d32285ce3e124a344a7f(void * this_, int64_t token) {
  void *mb_entry_0fdf485e0ad915a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0fdf485e0ad915a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fdf485e0ad915a2 == NULL) {
  return 0;
  }
  mb_fn_0fdf485e0ad915a2 mb_target_0fdf485e0ad915a2 = (mb_fn_0fdf485e0ad915a2)mb_entry_0fdf485e0ad915a2;
  int32_t mb_result_0fdf485e0ad915a2 = mb_target_0fdf485e0ad915a2(this_, token);
  return mb_result_0fdf485e0ad915a2;
}

typedef int32_t (MB_CALL *mb_fn_638394b477ff2b66)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7455c6d8683c86f5efda5e(void * this_, uint32_t custom_data_type_id_bytes_length, moonbit_bytes_t custom_data_type_id_bytes, uint32_t custom_data_bytes_length, moonbit_bytes_t custom_data_bytes, uint64_t * result_out) {
  void *mb_entry_638394b477ff2b66 = NULL;
  if (this_ != NULL) {
    mb_entry_638394b477ff2b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_638394b477ff2b66 == NULL) {
  return 0;
  }
  mb_fn_638394b477ff2b66 mb_target_638394b477ff2b66 = (mb_fn_638394b477ff2b66)mb_entry_638394b477ff2b66;
  int32_t mb_result_638394b477ff2b66 = mb_target_638394b477ff2b66(this_, custom_data_type_id_bytes_length, (uint8_t *)custom_data_type_id_bytes, custom_data_bytes_length, (uint8_t *)custom_data_bytes, (void * *)result_out);
  return mb_result_638394b477ff2b66;
}

typedef int32_t (MB_CALL *mb_fn_e06cf2a67e860516)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3132a279a4625f0207bcb555(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_e06cf2a67e860516 = NULL;
  if (this_ != NULL) {
    mb_entry_e06cf2a67e860516 = (*(void ***)this_)[7];
  }
  if (mb_entry_e06cf2a67e860516 == NULL) {
  return 0;
  }
  mb_fn_e06cf2a67e860516 mb_target_e06cf2a67e860516 = (mb_fn_e06cf2a67e860516)mb_entry_e06cf2a67e860516;
  int32_t mb_result_e06cf2a67e860516 = mb_target_e06cf2a67e860516(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_e06cf2a67e860516;
}

typedef int32_t (MB_CALL *mb_fn_ddf6d509674a6f35)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc6600f9506f7b0b4357547(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_ddf6d509674a6f35 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf6d509674a6f35 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddf6d509674a6f35 == NULL) {
  return 0;
  }
  mb_fn_ddf6d509674a6f35 mb_target_ddf6d509674a6f35 = (mb_fn_ddf6d509674a6f35)mb_entry_ddf6d509674a6f35;
  int32_t mb_result_ddf6d509674a6f35 = mb_target_ddf6d509674a6f35(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_ddf6d509674a6f35;
}

typedef int32_t (MB_CALL *mb_fn_f46018b6fbc7f7df)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef22428d88d253d69bf308d6(void * this_, void * license_fetch_descriptor) {
  void *mb_entry_f46018b6fbc7f7df = NULL;
  if (this_ != NULL) {
    mb_entry_f46018b6fbc7f7df = (*(void ***)this_)[8];
  }
  if (mb_entry_f46018b6fbc7f7df == NULL) {
  return 0;
  }
  mb_fn_f46018b6fbc7f7df mb_target_f46018b6fbc7f7df = (mb_fn_f46018b6fbc7f7df)mb_entry_f46018b6fbc7f7df;
  int32_t mb_result_f46018b6fbc7f7df = mb_target_f46018b6fbc7f7df(this_, license_fetch_descriptor);
  return mb_result_f46018b6fbc7f7df;
}

typedef int32_t (MB_CALL *mb_fn_a9a0217be8d73794)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80e7e6645443616f7067954(void * this_, uint32_t data_bytes_length, moonbit_bytes_t data_bytes, uint32_t bytes_received) {
  void *mb_entry_a9a0217be8d73794 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a0217be8d73794 = (*(void ***)this_)[9];
  }
  if (mb_entry_a9a0217be8d73794 == NULL) {
  return 0;
  }
  mb_fn_a9a0217be8d73794 mb_target_a9a0217be8d73794 = (mb_fn_a9a0217be8d73794)mb_entry_a9a0217be8d73794;
  int32_t mb_result_a9a0217be8d73794 = mb_target_a9a0217be8d73794(this_, data_bytes_length, (uint8_t *)data_bytes, bytes_received);
  return mb_result_a9a0217be8d73794;
}

typedef int32_t (MB_CALL *mb_fn_aa158931b97269f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfafce5d6e10aee167527058(void * this_) {
  void *mb_entry_aa158931b97269f0 = NULL;
  if (this_ != NULL) {
    mb_entry_aa158931b97269f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa158931b97269f0 == NULL) {
  return 0;
  }
  mb_fn_aa158931b97269f0 mb_target_aa158931b97269f0 = (mb_fn_aa158931b97269f0)mb_entry_aa158931b97269f0;
  int32_t mb_result_aa158931b97269f0 = mb_target_aa158931b97269f0(this_);
  return mb_result_aa158931b97269f0;
}

typedef int32_t (MB_CALL *mb_fn_fd6b8faeb5f5c9fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9928afadf21260be38acb859(void * this_) {
  void *mb_entry_fd6b8faeb5f5c9fd = NULL;
  if (this_ != NULL) {
    mb_entry_fd6b8faeb5f5c9fd = (*(void ***)this_)[11];
  }
  if (mb_entry_fd6b8faeb5f5c9fd == NULL) {
  return 0;
  }
  mb_fn_fd6b8faeb5f5c9fd mb_target_fd6b8faeb5f5c9fd = (mb_fn_fd6b8faeb5f5c9fd)mb_entry_fd6b8faeb5f5c9fd;
  int32_t mb_result_fd6b8faeb5f5c9fd = mb_target_fd6b8faeb5f5c9fd(this_);
  return mb_result_fd6b8faeb5f5c9fd;
}

typedef int32_t (MB_CALL *mb_fn_1c133baaf2d51095)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b832c851b99be8dd9a4f9c48(void * this_, uint32_t data_bytes_length, moonbit_bytes_t data_bytes) {
  void *mb_entry_1c133baaf2d51095 = NULL;
  if (this_ != NULL) {
    mb_entry_1c133baaf2d51095 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c133baaf2d51095 == NULL) {
  return 0;
  }
  mb_fn_1c133baaf2d51095 mb_target_1c133baaf2d51095 = (mb_fn_1c133baaf2d51095)mb_entry_1c133baaf2d51095;
  int32_t mb_result_1c133baaf2d51095 = mb_target_1c133baaf2d51095(this_, data_bytes_length, (uint8_t *)data_bytes);
  return mb_result_1c133baaf2d51095;
}

typedef int32_t (MB_CALL *mb_fn_6a2712ca24e90535)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bcc312a01138db001ae1c1(void * this_) {
  void *mb_entry_6a2712ca24e90535 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2712ca24e90535 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a2712ca24e90535 == NULL) {
  return 0;
  }
  mb_fn_6a2712ca24e90535 mb_target_6a2712ca24e90535 = (mb_fn_6a2712ca24e90535)mb_entry_6a2712ca24e90535;
  int32_t mb_result_6a2712ca24e90535 = mb_target_6a2712ca24e90535(this_);
  return mb_result_6a2712ca24e90535;
}

typedef int32_t (MB_CALL *mb_fn_cdc7af3b2e3e89c3)(void *, int32_t, uint32_t, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34010970c163f30c8e0285da(void * this_, int32_t content_id_type, uint32_t content_id_bytes_length, moonbit_bytes_t content_id_bytes, void * license_fetch_challenge_custom_data, uint64_t * result_out) {
  void *mb_entry_cdc7af3b2e3e89c3 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc7af3b2e3e89c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdc7af3b2e3e89c3 == NULL) {
  return 0;
  }
  mb_fn_cdc7af3b2e3e89c3 mb_target_cdc7af3b2e3e89c3 = (mb_fn_cdc7af3b2e3e89c3)mb_entry_cdc7af3b2e3e89c3;
  int32_t mb_result_cdc7af3b2e3e89c3 = mb_target_cdc7af3b2e3e89c3(this_, content_id_type, content_id_bytes_length, (uint8_t *)content_id_bytes, license_fetch_challenge_custom_data, (void * *)result_out);
  return mb_result_cdc7af3b2e3e89c3;
}

typedef int32_t (MB_CALL *mb_fn_7182e62806f0ba83)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68821870b6c0136d3c6a014(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_7182e62806f0ba83 = NULL;
  if (this_ != NULL) {
    mb_entry_7182e62806f0ba83 = (*(void ***)this_)[7];
  }
  if (mb_entry_7182e62806f0ba83 == NULL) {
  return 0;
  }
  mb_fn_7182e62806f0ba83 mb_target_7182e62806f0ba83 = (mb_fn_7182e62806f0ba83)mb_entry_7182e62806f0ba83;
  int32_t mb_result_7182e62806f0ba83 = mb_target_7182e62806f0ba83(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_7182e62806f0ba83;
}

typedef int32_t (MB_CALL *mb_fn_50e7355d532b06a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0aad84769a227b1055ddfb(void * this_, int32_t * result_out) {
  void *mb_entry_50e7355d532b06a4 = NULL;
  if (this_ != NULL) {
    mb_entry_50e7355d532b06a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_50e7355d532b06a4 == NULL) {
  return 0;
  }
  mb_fn_50e7355d532b06a4 mb_target_50e7355d532b06a4 = (mb_fn_50e7355d532b06a4)mb_entry_50e7355d532b06a4;
  int32_t mb_result_50e7355d532b06a4 = mb_target_50e7355d532b06a4(this_, result_out);
  return mb_result_50e7355d532b06a4;
}

typedef int32_t (MB_CALL *mb_fn_fc9fd0c7bc42f077)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75277c3386f29616ef813e85(void * this_, uint64_t * result_out) {
  void *mb_entry_fc9fd0c7bc42f077 = NULL;
  if (this_ != NULL) {
    mb_entry_fc9fd0c7bc42f077 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc9fd0c7bc42f077 == NULL) {
  return 0;
  }
  mb_fn_fc9fd0c7bc42f077 mb_target_fc9fd0c7bc42f077 = (mb_fn_fc9fd0c7bc42f077)mb_entry_fc9fd0c7bc42f077;
  int32_t mb_result_fc9fd0c7bc42f077 = mb_target_fc9fd0c7bc42f077(this_, (void * *)result_out);
  return mb_result_fc9fd0c7bc42f077;
}

typedef int32_t (MB_CALL *mb_fn_ce3330df85f6fd77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11611803510ef87d6e14b40f(void * this_, void * license_fetch_challenge_custom_data) {
  void *mb_entry_ce3330df85f6fd77 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3330df85f6fd77 = (*(void ***)this_)[9];
  }
  if (mb_entry_ce3330df85f6fd77 == NULL) {
  return 0;
  }
  mb_fn_ce3330df85f6fd77 mb_target_ce3330df85f6fd77 = (mb_fn_ce3330df85f6fd77)mb_entry_ce3330df85f6fd77;
  int32_t mb_result_ce3330df85f6fd77 = mb_target_ce3330df85f6fd77(this_, license_fetch_challenge_custom_data);
  return mb_result_ce3330df85f6fd77;
}

typedef int32_t (MB_CALL *mb_fn_37a230fca63a3963)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfe002b7bfa553fc1595105(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_37a230fca63a3963 = NULL;
  if (this_ != NULL) {
    mb_entry_37a230fca63a3963 = (*(void ***)this_)[6];
  }
  if (mb_entry_37a230fca63a3963 == NULL) {
  return 0;
  }
  mb_fn_37a230fca63a3963 mb_target_37a230fca63a3963 = (mb_fn_37a230fca63a3963)mb_entry_37a230fca63a3963;
  int32_t mb_result_37a230fca63a3963 = mb_target_37a230fca63a3963(this_, file, (void * *)result_out);
  return mb_result_37a230fca63a3963;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd2bdaa478674230_p2;
typedef char mb_assert_dd2bdaa478674230_p2[(sizeof(mb_agg_dd2bdaa478674230_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dd2bdaa478674230_p2[(MB_ALIGNOF(mb_agg_dd2bdaa478674230_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2bdaa478674230)(void *, void *, mb_agg_dd2bdaa478674230_p2, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1c3a4bff942cc52843ed80(void * this_, void * descriptor, moonbit_bytes_t key_id, uint32_t pro_bytes_length, moonbit_bytes_t pro_bytes) {
  if (Moonbit_array_length(key_id) < 16) {
  return 0;
  }
  mb_agg_dd2bdaa478674230_p2 mb_converted_dd2bdaa478674230_2;
  memcpy(&mb_converted_dd2bdaa478674230_2, key_id, 16);
  void *mb_entry_dd2bdaa478674230 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2bdaa478674230 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd2bdaa478674230 == NULL) {
  return 0;
  }
  mb_fn_dd2bdaa478674230 mb_target_dd2bdaa478674230 = (mb_fn_dd2bdaa478674230)mb_entry_dd2bdaa478674230;
  int32_t mb_result_dd2bdaa478674230 = mb_target_dd2bdaa478674230(this_, descriptor, mb_converted_dd2bdaa478674230_2, pro_bytes_length, (uint8_t *)pro_bytes);
  return mb_result_dd2bdaa478674230;
}

typedef int32_t (MB_CALL *mb_fn_53a72b9f9107f7bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f52e7399d92e06813e6822e(void * this_, void * license_fetch_descriptor) {
  void *mb_entry_53a72b9f9107f7bc = NULL;
  if (this_ != NULL) {
    mb_entry_53a72b9f9107f7bc = (*(void ***)this_)[6];
  }
  if (mb_entry_53a72b9f9107f7bc == NULL) {
  return 0;
  }
  mb_fn_53a72b9f9107f7bc mb_target_53a72b9f9107f7bc = (mb_fn_53a72b9f9107f7bc)mb_entry_53a72b9f9107f7bc;
  int32_t mb_result_53a72b9f9107f7bc = mb_target_53a72b9f9107f7bc(this_, license_fetch_descriptor);
  return mb_result_53a72b9f9107f7bc;
}

typedef int32_t (MB_CALL *mb_fn_077de0f516885ec2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc631a698b37a25f1ecc0cf0(void * this_, void * audio_stream_descriptors, void * video_stream_descriptors) {
  void *mb_entry_077de0f516885ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_077de0f516885ec2 = (*(void ***)this_)[7];
  }
  if (mb_entry_077de0f516885ec2 == NULL) {
  return 0;
  }
  mb_fn_077de0f516885ec2 mb_target_077de0f516885ec2 = (mb_fn_077de0f516885ec2)mb_entry_077de0f516885ec2;
  int32_t mb_result_077de0f516885ec2 = mb_target_077de0f516885ec2(this_, audio_stream_descriptors, video_stream_descriptors);
  return mb_result_077de0f516885ec2;
}

typedef int32_t (MB_CALL *mb_fn_ec29868ed5cbe255)(void *, uint32_t, int32_t, void *, int64_t, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30266ed0398b7669a2f1804f(void * this_, uint32_t stream_id, int32_t stream_type, void * stream_sample, int64_t pts, int32_t cc_format, uint32_t cc_data_bytes_length, moonbit_bytes_t cc_data_bytes) {
  void *mb_entry_ec29868ed5cbe255 = NULL;
  if (this_ != NULL) {
    mb_entry_ec29868ed5cbe255 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec29868ed5cbe255 == NULL) {
  return 0;
  }
  mb_fn_ec29868ed5cbe255 mb_target_ec29868ed5cbe255 = (mb_fn_ec29868ed5cbe255)mb_entry_ec29868ed5cbe255;
  int32_t mb_result_ec29868ed5cbe255 = mb_target_ec29868ed5cbe255(this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length, (uint8_t *)cc_data_bytes);
  return mb_result_ec29868ed5cbe255;
}

typedef int32_t (MB_CALL *mb_fn_c50e407172a52705)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1e42860d9c0eaadbcda61c(void * this_, void * remote_host_name, uint32_t remote_host_port, uint64_t * result_out) {
  void *mb_entry_c50e407172a52705 = NULL;
  if (this_ != NULL) {
    mb_entry_c50e407172a52705 = (*(void ***)this_)[6];
  }
  if (mb_entry_c50e407172a52705 == NULL) {
  return 0;
  }
  mb_fn_c50e407172a52705 mb_target_c50e407172a52705 = (mb_fn_c50e407172a52705)mb_entry_c50e407172a52705;
  int32_t mb_result_c50e407172a52705 = mb_target_c50e407172a52705(this_, remote_host_name, remote_host_port, (void * *)result_out);
  return mb_result_c50e407172a52705;
}

typedef int32_t (MB_CALL *mb_fn_0fdeed35cfa359b0)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b263d4f7e0efdd9b4a20e18(void * this_, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_0fdeed35cfa359b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0fdeed35cfa359b0 = (*(void ***)this_)[9];
  }
  if (mb_entry_0fdeed35cfa359b0 == NULL) {
  return 0;
  }
  mb_fn_0fdeed35cfa359b0 mb_target_0fdeed35cfa359b0 = (mb_fn_0fdeed35cfa359b0)mb_entry_0fdeed35cfa359b0;
  int32_t mb_result_0fdeed35cfa359b0 = mb_target_0fdeed35cfa359b0(this_, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_0fdeed35cfa359b0;
}

typedef int32_t (MB_CALL *mb_fn_868da1210204d1d0)(void *, int32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4ce4d656a769188a994e90(void * this_, int32_t pd_type, uint32_t transmitter_channel_bytes_length, moonbit_bytes_t transmitter_channel_bytes, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t response_data_bytes_length, moonbit_bytes_t response_data_bytes, uint64_t * result_out) {
  void *mb_entry_868da1210204d1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_868da1210204d1d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_868da1210204d1d0 == NULL) {
  return 0;
  }
  mb_fn_868da1210204d1d0 mb_target_868da1210204d1d0 = (mb_fn_868da1210204d1d0)mb_entry_868da1210204d1d0;
  int32_t mb_result_868da1210204d1d0 = mb_target_868da1210204d1d0(this_, pd_type, transmitter_channel_bytes_length, (uint8_t *)transmitter_channel_bytes, session_id_bytes_length, (uint8_t *)session_id_bytes, response_data_bytes_length, (uint8_t *)response_data_bytes, (void * *)result_out);
  return mb_result_868da1210204d1d0;
}

typedef int32_t (MB_CALL *mb_fn_4f7361d35dd8119f)(void *, int32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf45808a761dff3561f2c05(void * this_, int32_t pd_type, uint32_t transmitter_channel_bytes_length, moonbit_bytes_t transmitter_channel_bytes, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_4f7361d35dd8119f = NULL;
  if (this_ != NULL) {
    mb_entry_4f7361d35dd8119f = (*(void ***)this_)[7];
  }
  if (mb_entry_4f7361d35dd8119f == NULL) {
  return 0;
  }
  mb_fn_4f7361d35dd8119f mb_target_4f7361d35dd8119f = (mb_fn_4f7361d35dd8119f)mb_entry_4f7361d35dd8119f;
  int32_t mb_result_4f7361d35dd8119f = mb_target_4f7361d35dd8119f(this_, pd_type, transmitter_channel_bytes_length, (uint8_t *)transmitter_channel_bytes, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_4f7361d35dd8119f;
}

typedef int32_t (MB_CALL *mb_fn_205be9e17e68f5de)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b0e268b0d7f234d80ee2f5(void * this_, uint32_t session_id_bytes_length, moonbit_bytes_t session_id_bytes, uint32_t challenge_data_bytes_length, moonbit_bytes_t challenge_data_bytes, uint64_t * result_out) {
  void *mb_entry_205be9e17e68f5de = NULL;
  if (this_ != NULL) {
    mb_entry_205be9e17e68f5de = (*(void ***)this_)[6];
  }
  if (mb_entry_205be9e17e68f5de == NULL) {
  return 0;
  }
  mb_fn_205be9e17e68f5de mb_target_205be9e17e68f5de = (mb_fn_205be9e17e68f5de)mb_entry_205be9e17e68f5de;
  int32_t mb_result_205be9e17e68f5de = mb_target_205be9e17e68f5de(this_, session_id_bytes_length, (uint8_t *)session_id_bytes, challenge_data_bytes_length, (uint8_t *)challenge_data_bytes, (void * *)result_out);
  return mb_result_205be9e17e68f5de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_400497228b294441_p1;
typedef char mb_assert_400497228b294441_p1[(sizeof(mb_agg_400497228b294441_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_400497228b294441_p1[(MB_ALIGNOF(mb_agg_400497228b294441_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_400497228b294441_p7;
typedef char mb_assert_400497228b294441_p7[(sizeof(mb_agg_400497228b294441_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_400497228b294441_p7[(MB_ALIGNOF(mb_agg_400497228b294441_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_400497228b294441)(void *, mb_agg_400497228b294441_p1, void *, int32_t, void *, void *, void *, mb_agg_400497228b294441_p7, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e46e2e5a9c2f28dd3e88114(void * this_, moonbit_bytes_t content_key_id, void * content_key_id_string, int32_t content_encryption_algorithm, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(content_key_id) < 16) {
  return 0;
  }
  mb_agg_400497228b294441_p1 mb_converted_400497228b294441_1;
  memcpy(&mb_converted_400497228b294441_1, content_key_id, 16);
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_400497228b294441_p7 mb_converted_400497228b294441_7;
  memcpy(&mb_converted_400497228b294441_7, domain_service_id, 16);
  void *mb_entry_400497228b294441 = NULL;
  if (this_ != NULL) {
    mb_entry_400497228b294441 = (*(void ***)this_)[7];
  }
  if (mb_entry_400497228b294441 == NULL) {
  return 0;
  }
  mb_fn_400497228b294441 mb_target_400497228b294441 = (mb_fn_400497228b294441)mb_entry_400497228b294441;
  int32_t mb_result_400497228b294441 = mb_target_400497228b294441(this_, mb_converted_400497228b294441_1, content_key_id_string, content_encryption_algorithm, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_400497228b294441_7, (void * *)result_out);
  return mb_result_400497228b294441;
}

typedef int32_t (MB_CALL *mb_fn_9ffa9de4dae9b222)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfca0c4e19dc44f0e0adad6(void * this_, uint32_t header_bytes_length, moonbit_bytes_t header_bytes, uint64_t * result_out) {
  void *mb_entry_9ffa9de4dae9b222 = NULL;
  if (this_ != NULL) {
    mb_entry_9ffa9de4dae9b222 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ffa9de4dae9b222 == NULL) {
  return 0;
  }
  mb_fn_9ffa9de4dae9b222 mb_target_9ffa9de4dae9b222 = (mb_fn_9ffa9de4dae9b222)mb_entry_9ffa9de4dae9b222;
  int32_t mb_result_9ffa9de4dae9b222 = mb_target_9ffa9de4dae9b222(this_, header_bytes_length, (uint8_t *)header_bytes, (void * *)result_out);
  return mb_result_9ffa9de4dae9b222;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac358cfbb2f20667_p6;
typedef char mb_assert_ac358cfbb2f20667_p6[(sizeof(mb_agg_ac358cfbb2f20667_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_ac358cfbb2f20667_p6[(MB_ALIGNOF(mb_agg_ac358cfbb2f20667_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac358cfbb2f20667)(void *, uint32_t, uint8_t *, void *, void *, void *, mb_agg_ac358cfbb2f20667_p6, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f279d06f76acec049dcb7e47(void * this_, uint32_t header_bytes_length, moonbit_bytes_t header_bytes, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_ac358cfbb2f20667_p6 mb_converted_ac358cfbb2f20667_6;
  memcpy(&mb_converted_ac358cfbb2f20667_6, domain_service_id, 16);
  void *mb_entry_ac358cfbb2f20667 = NULL;
  if (this_ != NULL) {
    mb_entry_ac358cfbb2f20667 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac358cfbb2f20667 == NULL) {
  return 0;
  }
  mb_fn_ac358cfbb2f20667 mb_target_ac358cfbb2f20667 = (mb_fn_ac358cfbb2f20667)mb_entry_ac358cfbb2f20667;
  int32_t mb_result_ac358cfbb2f20667 = mb_target_ac358cfbb2f20667(this_, header_bytes_length, (uint8_t *)header_bytes, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_ac358cfbb2f20667_6, (void * *)result_out);
  return mb_result_ac358cfbb2f20667;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1c8329235e812d1d_p3;
typedef char mb_assert_1c8329235e812d1d_p3[(sizeof(mb_agg_1c8329235e812d1d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1c8329235e812d1d_p3[(MB_ALIGNOF(mb_agg_1c8329235e812d1d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1c8329235e812d1d_p10;
typedef char mb_assert_1c8329235e812d1d_p10[(sizeof(mb_agg_1c8329235e812d1d_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_1c8329235e812d1d_p10[(MB_ALIGNOF(mb_agg_1c8329235e812d1d_p10) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c8329235e812d1d)(void *, uint32_t, uint32_t, mb_agg_1c8329235e812d1d_p3 *, uint32_t, void * *, int32_t, void *, void *, void *, mb_agg_1c8329235e812d1d_p10, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3934538e168cd5adc37519(void * this_, uint32_t dw_flags, uint32_t content_key_ids_length, moonbit_bytes_t content_key_ids, uint32_t content_key_id_strings_length, moonbit_bytes_t content_key_id_strings, int32_t content_encryption_algorithm, void * license_acquisition_url, void * license_acquisition_user_interface_url, void * custom_attributes, moonbit_bytes_t domain_service_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_service_id) < 16) {
  return 0;
  }
  mb_agg_1c8329235e812d1d_p10 mb_converted_1c8329235e812d1d_10;
  memcpy(&mb_converted_1c8329235e812d1d_10, domain_service_id, 16);
  void *mb_entry_1c8329235e812d1d = NULL;
  if (this_ != NULL) {
    mb_entry_1c8329235e812d1d = (*(void ***)this_)[6];
  }
  if (mb_entry_1c8329235e812d1d == NULL) {
  return 0;
  }
  mb_fn_1c8329235e812d1d mb_target_1c8329235e812d1d = (mb_fn_1c8329235e812d1d)mb_entry_1c8329235e812d1d;
  int32_t mb_result_1c8329235e812d1d = mb_target_1c8329235e812d1d(this_, dw_flags, content_key_ids_length, (mb_agg_1c8329235e812d1d_p3 *)content_key_ids, content_key_id_strings_length, (void * *)content_key_id_strings, content_encryption_algorithm, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, mb_converted_1c8329235e812d1d_10, (void * *)result_out);
  return mb_result_1c8329235e812d1d;
}

typedef int32_t (MB_CALL *mb_fn_894e2679626f74e6)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406c83a75e061dcfa29f09f6(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_894e2679626f74e6 = NULL;
  if (this_ != NULL) {
    mb_entry_894e2679626f74e6 = (*(void ***)this_)[14];
  }
  if (mb_entry_894e2679626f74e6 == NULL) {
  return 0;
  }
  mb_fn_894e2679626f74e6 mb_target_894e2679626f74e6 = (mb_fn_894e2679626f74e6)mb_entry_894e2679626f74e6;
  int32_t mb_result_894e2679626f74e6 = mb_target_894e2679626f74e6(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_894e2679626f74e6;
}

typedef int32_t (MB_CALL *mb_fn_090296e2b53b7683)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6e64623ccd6c8c36cbb293(void * this_, uint64_t * result_out) {
  void *mb_entry_090296e2b53b7683 = NULL;
  if (this_ != NULL) {
    mb_entry_090296e2b53b7683 = (*(void ***)this_)[12];
  }
  if (mb_entry_090296e2b53b7683 == NULL) {
  return 0;
  }
  mb_fn_090296e2b53b7683 mb_target_090296e2b53b7683 = (mb_fn_090296e2b53b7683)mb_entry_090296e2b53b7683;
  int32_t mb_result_090296e2b53b7683 = mb_target_090296e2b53b7683(this_, (void * *)result_out);
  return mb_result_090296e2b53b7683;
}

typedef int32_t (MB_CALL *mb_fn_12df654fb0b3ca3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a6c662815113c13267e0c6(void * this_, int32_t * result_out) {
  void *mb_entry_12df654fb0b3ca3d = NULL;
  if (this_ != NULL) {
    mb_entry_12df654fb0b3ca3d = (*(void ***)this_)[13];
  }
  if (mb_entry_12df654fb0b3ca3d == NULL) {
  return 0;
  }
  mb_fn_12df654fb0b3ca3d mb_target_12df654fb0b3ca3d = (mb_fn_12df654fb0b3ca3d)mb_entry_12df654fb0b3ca3d;
  int32_t mb_result_12df654fb0b3ca3d = mb_target_12df654fb0b3ca3d(this_, result_out);
  return mb_result_12df654fb0b3ca3d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10e0449b0847b4e2_p1;
typedef char mb_assert_10e0449b0847b4e2_p1[(sizeof(mb_agg_10e0449b0847b4e2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_10e0449b0847b4e2_p1[(MB_ALIGNOF(mb_agg_10e0449b0847b4e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10e0449b0847b4e2)(void *, mb_agg_10e0449b0847b4e2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632a84fa28f47962c85f8cc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10e0449b0847b4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_10e0449b0847b4e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_10e0449b0847b4e2 == NULL) {
  return 0;
  }
  mb_fn_10e0449b0847b4e2 mb_target_10e0449b0847b4e2 = (mb_fn_10e0449b0847b4e2)mb_entry_10e0449b0847b4e2;
  int32_t mb_result_10e0449b0847b4e2 = mb_target_10e0449b0847b4e2(this_, (mb_agg_10e0449b0847b4e2_p1 *)result_out);
  return mb_result_10e0449b0847b4e2;
}

typedef int32_t (MB_CALL *mb_fn_9a2540c92fe4be4c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2c9b256c154ffed4f84bb7(void * this_, int32_t * result_out) {
  void *mb_entry_9a2540c92fe4be4c = NULL;
  if (this_ != NULL) {
    mb_entry_9a2540c92fe4be4c = (*(void ***)this_)[11];
  }
  if (mb_entry_9a2540c92fe4be4c == NULL) {
  return 0;
  }
  mb_fn_9a2540c92fe4be4c mb_target_9a2540c92fe4be4c = (mb_fn_9a2540c92fe4be4c)mb_entry_9a2540c92fe4be4c;
  int32_t mb_result_9a2540c92fe4be4c = mb_target_9a2540c92fe4be4c(this_, result_out);
  return mb_result_9a2540c92fe4be4c;
}

typedef int32_t (MB_CALL *mb_fn_abea65777c0d5730)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6a5ae82e6c5e91196d946f(void * this_, uint64_t * result_out) {
  void *mb_entry_abea65777c0d5730 = NULL;
  if (this_ != NULL) {
    mb_entry_abea65777c0d5730 = (*(void ***)this_)[15];
  }
  if (mb_entry_abea65777c0d5730 == NULL) {
  return 0;
  }
  mb_fn_abea65777c0d5730 mb_target_abea65777c0d5730 = (mb_fn_abea65777c0d5730)mb_entry_abea65777c0d5730;
  int32_t mb_result_abea65777c0d5730 = mb_target_abea65777c0d5730(this_, (void * *)result_out);
  return mb_result_abea65777c0d5730;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_370bd74e187f2bd0_p1;
typedef char mb_assert_370bd74e187f2bd0_p1[(sizeof(mb_agg_370bd74e187f2bd0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_370bd74e187f2bd0_p1[(MB_ALIGNOF(mb_agg_370bd74e187f2bd0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_370bd74e187f2bd0)(void *, mb_agg_370bd74e187f2bd0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d734eee2fcce77cef0a70577(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_370bd74e187f2bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_370bd74e187f2bd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_370bd74e187f2bd0 == NULL) {
  return 0;
  }
  mb_fn_370bd74e187f2bd0 mb_target_370bd74e187f2bd0 = (mb_fn_370bd74e187f2bd0)mb_entry_370bd74e187f2bd0;
  int32_t mb_result_370bd74e187f2bd0 = mb_target_370bd74e187f2bd0(this_, (mb_agg_370bd74e187f2bd0_p1 *)result_out);
  return mb_result_370bd74e187f2bd0;
}

typedef int32_t (MB_CALL *mb_fn_c3ac3c8d16868747)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d647b28a68b4b8ea7fd07b47(void * this_, uint64_t * result_out) {
  void *mb_entry_c3ac3c8d16868747 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ac3c8d16868747 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3ac3c8d16868747 == NULL) {
  return 0;
  }
  mb_fn_c3ac3c8d16868747 mb_target_c3ac3c8d16868747 = (mb_fn_c3ac3c8d16868747)mb_entry_c3ac3c8d16868747;
  int32_t mb_result_c3ac3c8d16868747 = mb_target_c3ac3c8d16868747(this_, (void * *)result_out);
  return mb_result_c3ac3c8d16868747;
}

typedef int32_t (MB_CALL *mb_fn_90b6b0593a95afae)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee4783154d38adbc5f06f22(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_90b6b0593a95afae = NULL;
  if (this_ != NULL) {
    mb_entry_90b6b0593a95afae = (*(void ***)this_)[17];
  }
  if (mb_entry_90b6b0593a95afae == NULL) {
  return 0;
  }
  mb_fn_90b6b0593a95afae mb_target_90b6b0593a95afae = (mb_fn_90b6b0593a95afae)mb_entry_90b6b0593a95afae;
  int32_t mb_result_90b6b0593a95afae = mb_target_90b6b0593a95afae(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_90b6b0593a95afae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbddff8223641174_p2;
typedef char mb_assert_dbddff8223641174_p2[(sizeof(mb_agg_dbddff8223641174_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dbddff8223641174_p2[(MB_ALIGNOF(mb_agg_dbddff8223641174_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbddff8223641174)(void *, uint32_t *, mb_agg_dbddff8223641174_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c53f6ab4a15464c2c25af5(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_dbddff8223641174 = NULL;
  if (this_ != NULL) {
    mb_entry_dbddff8223641174 = (*(void ***)this_)[16];
  }
  if (mb_entry_dbddff8223641174 == NULL) {
  return 0;
  }
  mb_fn_dbddff8223641174 mb_target_dbddff8223641174 = (mb_fn_dbddff8223641174)mb_entry_dbddff8223641174;
  int32_t mb_result_dbddff8223641174 = mb_target_dbddff8223641174(this_, result_length_out, (mb_agg_dbddff8223641174_p2 * *)result_data_out);
  return mb_result_dbddff8223641174;
}

typedef int32_t (MB_CALL *mb_fn_6527430073d089c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a18121e6dbb2389b4a14d36(void * this_, uint64_t * result_out) {
  void *mb_entry_6527430073d089c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6527430073d089c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6527430073d089c8 == NULL) {
  return 0;
  }
  mb_fn_6527430073d089c8 mb_target_6527430073d089c8 = (mb_fn_6527430073d089c8)mb_entry_6527430073d089c8;
  int32_t mb_result_6527430073d089c8 = mb_target_6527430073d089c8(this_, (void * *)result_out);
  return mb_result_6527430073d089c8;
}

typedef int32_t (MB_CALL *mb_fn_458445e3113b34f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1dd1f63aa3541cdd31ffc1(void * this_, uint64_t * result_out) {
  void *mb_entry_458445e3113b34f9 = NULL;
  if (this_ != NULL) {
    mb_entry_458445e3113b34f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_458445e3113b34f9 == NULL) {
  return 0;
  }
  mb_fn_458445e3113b34f9 mb_target_458445e3113b34f9 = (mb_fn_458445e3113b34f9)mb_entry_458445e3113b34f9;
  int32_t mb_result_458445e3113b34f9 = mb_target_458445e3113b34f9(this_, (void * *)result_out);
  return mb_result_458445e3113b34f9;
}

typedef int32_t (MB_CALL *mb_fn_bb0e3988bf143174)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d448603fa0e73e48ffc3fef(void * this_, void * content_header, uint64_t * result_out) {
  void *mb_entry_bb0e3988bf143174 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0e3988bf143174 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb0e3988bf143174 == NULL) {
  return 0;
  }
  mb_fn_bb0e3988bf143174 mb_target_bb0e3988bf143174 = (mb_fn_bb0e3988bf143174)mb_entry_bb0e3988bf143174;
  int32_t mb_result_bb0e3988bf143174 = mb_target_bb0e3988bf143174(this_, content_header, (void * *)result_out);
  return mb_result_bb0e3988bf143174;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1b9e67ee8ea11399_p1;
typedef char mb_assert_1b9e67ee8ea11399_p1[(sizeof(mb_agg_1b9e67ee8ea11399_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1b9e67ee8ea11399_p1[(MB_ALIGNOF(mb_agg_1b9e67ee8ea11399_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b9e67ee8ea11399)(void *, mb_agg_1b9e67ee8ea11399_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf69c427f134db11da14832(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b9e67ee8ea11399 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9e67ee8ea11399 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b9e67ee8ea11399 == NULL) {
  return 0;
  }
  mb_fn_1b9e67ee8ea11399 mb_target_1b9e67ee8ea11399 = (mb_fn_1b9e67ee8ea11399)mb_entry_1b9e67ee8ea11399;
  int32_t mb_result_1b9e67ee8ea11399 = mb_target_1b9e67ee8ea11399(this_, (mb_agg_1b9e67ee8ea11399_p1 *)result_out);
  return mb_result_1b9e67ee8ea11399;
}

typedef int32_t (MB_CALL *mb_fn_16c6c70ba42335d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577333dc1b798dec24461421(void * this_, uint64_t * result_out) {
  void *mb_entry_16c6c70ba42335d8 = NULL;
  if (this_ != NULL) {
    mb_entry_16c6c70ba42335d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_16c6c70ba42335d8 == NULL) {
  return 0;
  }
  mb_fn_16c6c70ba42335d8 mb_target_16c6c70ba42335d8 = (mb_fn_16c6c70ba42335d8)mb_entry_16c6c70ba42335d8;
  int32_t mb_result_16c6c70ba42335d8 = mb_target_16c6c70ba42335d8(this_, (void * *)result_out);
  return mb_result_16c6c70ba42335d8;
}

typedef int32_t (MB_CALL *mb_fn_736ee4f2c4c8d4a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfba6aeb38ce5a3ca71f460d(void * this_, uint64_t * result_out) {
  void *mb_entry_736ee4f2c4c8d4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_736ee4f2c4c8d4a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_736ee4f2c4c8d4a8 == NULL) {
  return 0;
  }
  mb_fn_736ee4f2c4c8d4a8 mb_target_736ee4f2c4c8d4a8 = (mb_fn_736ee4f2c4c8d4a8)mb_entry_736ee4f2c4c8d4a8;
  int32_t mb_result_736ee4f2c4c8d4a8 = mb_target_736ee4f2c4c8d4a8(this_, (void * *)result_out);
  return mb_result_736ee4f2c4c8d4a8;
}

typedef int32_t (MB_CALL *mb_fn_b640d28b74a7e7e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336ab406b6c3bfcfcaf85b89(void * this_, uint32_t * result_out) {
  void *mb_entry_b640d28b74a7e7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b640d28b74a7e7e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b640d28b74a7e7e3 == NULL) {
  return 0;
  }
  mb_fn_b640d28b74a7e7e3 mb_target_b640d28b74a7e7e3 = (mb_fn_b640d28b74a7e7e3)mb_entry_b640d28b74a7e7e3;
  int32_t mb_result_b640d28b74a7e7e3 = mb_target_b640d28b74a7e7e3(this_, result_out);
  return mb_result_b640d28b74a7e7e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_208084bd38222027_p1;
typedef char mb_assert_208084bd38222027_p1[(sizeof(mb_agg_208084bd38222027_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_208084bd38222027_p1[(MB_ALIGNOF(mb_agg_208084bd38222027_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_208084bd38222027)(void *, mb_agg_208084bd38222027_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e71939b6807fbe3597f0c0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_208084bd38222027 = NULL;
  if (this_ != NULL) {
    mb_entry_208084bd38222027 = (*(void ***)this_)[7];
  }
  if (mb_entry_208084bd38222027 == NULL) {
  return 0;
  }
  mb_fn_208084bd38222027 mb_target_208084bd38222027 = (mb_fn_208084bd38222027)mb_entry_208084bd38222027;
  int32_t mb_result_208084bd38222027 = mb_target_208084bd38222027(this_, (mb_agg_208084bd38222027_p1 *)result_out);
  return mb_result_208084bd38222027;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_535d85916828af0b_p1;
typedef char mb_assert_535d85916828af0b_p1[(sizeof(mb_agg_535d85916828af0b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_535d85916828af0b_p1[(MB_ALIGNOF(mb_agg_535d85916828af0b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_535d85916828af0b)(void *, mb_agg_535d85916828af0b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4271d286fd486c063f379143(void * this_, moonbit_bytes_t domain_account_id, uint64_t * result_out) {
  if (Moonbit_array_length(domain_account_id) < 16) {
  return 0;
  }
  mb_agg_535d85916828af0b_p1 mb_converted_535d85916828af0b_1;
  memcpy(&mb_converted_535d85916828af0b_1, domain_account_id, 16);
  void *mb_entry_535d85916828af0b = NULL;
  if (this_ != NULL) {
    mb_entry_535d85916828af0b = (*(void ***)this_)[6];
  }
  if (mb_entry_535d85916828af0b == NULL) {
  return 0;
  }
  mb_fn_535d85916828af0b mb_target_535d85916828af0b = (mb_fn_535d85916828af0b)mb_entry_535d85916828af0b;
  int32_t mb_result_535d85916828af0b = mb_target_535d85916828af0b(this_, mb_converted_535d85916828af0b_1, (void * *)result_out);
  return mb_result_535d85916828af0b;
}

typedef int32_t (MB_CALL *mb_fn_7d847adb642424db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941a819d57b204b862b58f7f(void * this_, uint64_t * result_out) {
  void *mb_entry_7d847adb642424db = NULL;
  if (this_ != NULL) {
    mb_entry_7d847adb642424db = (*(void ***)this_)[6];
  }
  if (mb_entry_7d847adb642424db == NULL) {
  return 0;
  }
  mb_fn_7d847adb642424db mb_target_7d847adb642424db = (mb_fn_7d847adb642424db)mb_entry_7d847adb642424db;
  int32_t mb_result_7d847adb642424db = mb_target_7d847adb642424db(this_, (void * *)result_out);
  return mb_result_7d847adb642424db;
}

typedef int32_t (MB_CALL *mb_fn_18120d01744e0360)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d639301d49c07693d4e59564(void * this_, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_18120d01744e0360 = NULL;
  if (this_ != NULL) {
    mb_entry_18120d01744e0360 = (*(void ***)this_)[9];
  }
  if (mb_entry_18120d01744e0360 == NULL) {
  return 0;
  }
  mb_fn_18120d01744e0360 mb_target_18120d01744e0360 = (mb_fn_18120d01744e0360)mb_entry_18120d01744e0360;
  int32_t mb_result_18120d01744e0360 = mb_target_18120d01744e0360(this_, items_length, (void * *)items, result_out);
  return mb_result_18120d01744e0360;
}

typedef int32_t (MB_CALL *mb_fn_5e4ac148afbfbb50)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd9ada199ae30f95367f1cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e4ac148afbfbb50 = NULL;
  if (this_ != NULL) {
    mb_entry_5e4ac148afbfbb50 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e4ac148afbfbb50 == NULL) {
  return 0;
  }
  mb_fn_5e4ac148afbfbb50 mb_target_5e4ac148afbfbb50 = (mb_fn_5e4ac148afbfbb50)mb_entry_5e4ac148afbfbb50;
  int32_t mb_result_5e4ac148afbfbb50 = mb_target_5e4ac148afbfbb50(this_, (uint8_t *)result_out);
  return mb_result_5e4ac148afbfbb50;
}

typedef int32_t (MB_CALL *mb_fn_1370bf8fed6c9144)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac235495d096a887b5fe4cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1370bf8fed6c9144 = NULL;
  if (this_ != NULL) {
    mb_entry_1370bf8fed6c9144 = (*(void ***)this_)[6];
  }
  if (mb_entry_1370bf8fed6c9144 == NULL) {
  return 0;
  }
  mb_fn_1370bf8fed6c9144 mb_target_1370bf8fed6c9144 = (mb_fn_1370bf8fed6c9144)mb_entry_1370bf8fed6c9144;
  int32_t mb_result_1370bf8fed6c9144 = mb_target_1370bf8fed6c9144(this_, (void * *)result_out);
  return mb_result_1370bf8fed6c9144;
}

typedef int32_t (MB_CALL *mb_fn_b4afca0c1a312928)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec290b872f46dbd045edb0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4afca0c1a312928 = NULL;
  if (this_ != NULL) {
    mb_entry_b4afca0c1a312928 = (*(void ***)this_)[7];
  }
  if (mb_entry_b4afca0c1a312928 == NULL) {
  return 0;
  }
  mb_fn_b4afca0c1a312928 mb_target_b4afca0c1a312928 = (mb_fn_b4afca0c1a312928)mb_entry_b4afca0c1a312928;
  int32_t mb_result_b4afca0c1a312928 = mb_target_b4afca0c1a312928(this_, (uint8_t *)result_out);
  return mb_result_b4afca0c1a312928;
}

typedef int32_t (MB_CALL *mb_fn_d599f30fb6100bb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b82e86e552866c28c40a89a(void * this_, uint64_t * result_out) {
  void *mb_entry_d599f30fb6100bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d599f30fb6100bb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_d599f30fb6100bb4 == NULL) {
  return 0;
  }
  mb_fn_d599f30fb6100bb4 mb_target_d599f30fb6100bb4 = (mb_fn_d599f30fb6100bb4)mb_entry_d599f30fb6100bb4;
  int32_t mb_result_d599f30fb6100bb4 = mb_target_d599f30fb6100bb4(this_, (void * *)result_out);
  return mb_result_d599f30fb6100bb4;
}

typedef int32_t (MB_CALL *mb_fn_8a395f1d4b9c1e59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b32b8778455ca3b11c2085(void * this_, uint64_t * result_out) {
  void *mb_entry_8a395f1d4b9c1e59 = NULL;
  if (this_ != NULL) {
    mb_entry_8a395f1d4b9c1e59 = (*(void ***)this_)[15];
  }
  if (mb_entry_8a395f1d4b9c1e59 == NULL) {
  return 0;
  }
  mb_fn_8a395f1d4b9c1e59 mb_target_8a395f1d4b9c1e59 = (mb_fn_8a395f1d4b9c1e59)mb_entry_8a395f1d4b9c1e59;
  int32_t mb_result_8a395f1d4b9c1e59 = mb_target_8a395f1d4b9c1e59(this_, (void * *)result_out);
  return mb_result_8a395f1d4b9c1e59;
}

typedef int32_t (MB_CALL *mb_fn_e37a07f35971bbf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d362fc2c8029561721c8f64(void * this_, uint64_t * result_out) {
  void *mb_entry_e37a07f35971bbf5 = NULL;
  if (this_ != NULL) {
    mb_entry_e37a07f35971bbf5 = (*(void ***)this_)[14];
  }
  if (mb_entry_e37a07f35971bbf5 == NULL) {
  return 0;
  }
  mb_fn_e37a07f35971bbf5 mb_target_e37a07f35971bbf5 = (mb_fn_e37a07f35971bbf5)mb_entry_e37a07f35971bbf5;
  int32_t mb_result_e37a07f35971bbf5 = mb_target_e37a07f35971bbf5(this_, (void * *)result_out);
  return mb_result_e37a07f35971bbf5;
}

typedef int32_t (MB_CALL *mb_fn_8b9a3707a5c52195)(void *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2e87d7e09b6ee98b29662e(void * this_, uint32_t response_bytes_length, moonbit_bytes_t response_bytes, int32_t * result_out) {
  void *mb_entry_8b9a3707a5c52195 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9a3707a5c52195 = (*(void ***)this_)[16];
  }
  if (mb_entry_8b9a3707a5c52195 == NULL) {
  return 0;
  }
  mb_fn_8b9a3707a5c52195 mb_target_8b9a3707a5c52195 = (mb_fn_8b9a3707a5c52195)mb_entry_8b9a3707a5c52195;
  int32_t mb_result_8b9a3707a5c52195 = mb_target_8b9a3707a5c52195(this_, response_bytes_length, (uint8_t *)response_bytes, result_out);
  return mb_result_8b9a3707a5c52195;
}

typedef int32_t (MB_CALL *mb_fn_b25bcb35d5aea889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60b388dc85ff09cdd5315de(void * this_, uint64_t * result_out) {
  void *mb_entry_b25bcb35d5aea889 = NULL;
  if (this_ != NULL) {
    mb_entry_b25bcb35d5aea889 = (*(void ***)this_)[11];
  }
  if (mb_entry_b25bcb35d5aea889 == NULL) {
  return 0;
  }
  mb_fn_b25bcb35d5aea889 mb_target_b25bcb35d5aea889 = (mb_fn_b25bcb35d5aea889)mb_entry_b25bcb35d5aea889;
  int32_t mb_result_b25bcb35d5aea889 = mb_target_b25bcb35d5aea889(this_, (void * *)result_out);
  return mb_result_b25bcb35d5aea889;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_507ae055cc61dca7_p1;
typedef char mb_assert_507ae055cc61dca7_p1[(sizeof(mb_agg_507ae055cc61dca7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_507ae055cc61dca7_p1[(MB_ALIGNOF(mb_agg_507ae055cc61dca7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_507ae055cc61dca7)(void *, mb_agg_507ae055cc61dca7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd690e3a42e783ca70e33f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_507ae055cc61dca7 = NULL;
  if (this_ != NULL) {
    mb_entry_507ae055cc61dca7 = (*(void ***)this_)[17];
  }
  if (mb_entry_507ae055cc61dca7 == NULL) {
  return 0;
  }
  mb_fn_507ae055cc61dca7 mb_target_507ae055cc61dca7 = (mb_fn_507ae055cc61dca7)mb_entry_507ae055cc61dca7;
  int32_t mb_result_507ae055cc61dca7 = mb_target_507ae055cc61dca7(this_, (mb_agg_507ae055cc61dca7_p1 *)result_out);
  return mb_result_507ae055cc61dca7;
}

typedef int32_t (MB_CALL *mb_fn_54e354ab09f3f796)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7c4a9dde852ef5ba0472af(void * this_, uint64_t * result_out) {
  void *mb_entry_54e354ab09f3f796 = NULL;
  if (this_ != NULL) {
    mb_entry_54e354ab09f3f796 = (*(void ***)this_)[19];
  }
  if (mb_entry_54e354ab09f3f796 == NULL) {
  return 0;
  }
  mb_fn_54e354ab09f3f796 mb_target_54e354ab09f3f796 = (mb_fn_54e354ab09f3f796)mb_entry_54e354ab09f3f796;
  int32_t mb_result_54e354ab09f3f796 = mb_target_54e354ab09f3f796(this_, (void * *)result_out);
  return mb_result_54e354ab09f3f796;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_29741cd17c77e4e4_p1;
typedef char mb_assert_29741cd17c77e4e4_p1[(sizeof(mb_agg_29741cd17c77e4e4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_29741cd17c77e4e4_p1[(MB_ALIGNOF(mb_agg_29741cd17c77e4e4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29741cd17c77e4e4)(void *, mb_agg_29741cd17c77e4e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a06b542e9ba22c46fc90a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29741cd17c77e4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_29741cd17c77e4e4 = (*(void ***)this_)[21];
  }
  if (mb_entry_29741cd17c77e4e4 == NULL) {
  return 0;
  }
  mb_fn_29741cd17c77e4e4 mb_target_29741cd17c77e4e4 = (mb_fn_29741cd17c77e4e4)mb_entry_29741cd17c77e4e4;
  int32_t mb_result_29741cd17c77e4e4 = mb_target_29741cd17c77e4e4(this_, (mb_agg_29741cd17c77e4e4_p1 *)result_out);
  return mb_result_29741cd17c77e4e4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_32c5eef3149176be_p1;
typedef char mb_assert_32c5eef3149176be_p1[(sizeof(mb_agg_32c5eef3149176be_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_32c5eef3149176be_p1[(MB_ALIGNOF(mb_agg_32c5eef3149176be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32c5eef3149176be)(void *, mb_agg_32c5eef3149176be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff7c7c139b23d42e57196a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_32c5eef3149176be = NULL;
  if (this_ != NULL) {
    mb_entry_32c5eef3149176be = (*(void ***)this_)[6];
  }
  if (mb_entry_32c5eef3149176be == NULL) {
  return 0;
  }
  mb_fn_32c5eef3149176be mb_target_32c5eef3149176be = (mb_fn_32c5eef3149176be)mb_entry_32c5eef3149176be;
  int32_t mb_result_32c5eef3149176be = mb_target_32c5eef3149176be(this_, (mb_agg_32c5eef3149176be_p1 *)result_out);
  return mb_result_32c5eef3149176be;
}

typedef int32_t (MB_CALL *mb_fn_3bdc9debd096f6d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e33fe1f67bd488c1dd9f6fb(void * this_, uint64_t * result_out) {
  void *mb_entry_3bdc9debd096f6d3 = NULL;
  if (this_ != NULL) {
    mb_entry_3bdc9debd096f6d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3bdc9debd096f6d3 == NULL) {
  return 0;
  }
  mb_fn_3bdc9debd096f6d3 mb_target_3bdc9debd096f6d3 = (mb_fn_3bdc9debd096f6d3)mb_entry_3bdc9debd096f6d3;
  int32_t mb_result_3bdc9debd096f6d3 = mb_target_3bdc9debd096f6d3(this_, (void * *)result_out);
  return mb_result_3bdc9debd096f6d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_11b748d3fa305f8d_p1;
typedef char mb_assert_11b748d3fa305f8d_p1[(sizeof(mb_agg_11b748d3fa305f8d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_11b748d3fa305f8d_p1[(MB_ALIGNOF(mb_agg_11b748d3fa305f8d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b748d3fa305f8d)(void *, mb_agg_11b748d3fa305f8d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b66973631be1894431e1958(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11b748d3fa305f8d = NULL;
  if (this_ != NULL) {
    mb_entry_11b748d3fa305f8d = (*(void ***)this_)[7];
  }
  if (mb_entry_11b748d3fa305f8d == NULL) {
  return 0;
  }
  mb_fn_11b748d3fa305f8d mb_target_11b748d3fa305f8d = (mb_fn_11b748d3fa305f8d)mb_entry_11b748d3fa305f8d;
  int32_t mb_result_11b748d3fa305f8d = mb_target_11b748d3fa305f8d(this_, (mb_agg_11b748d3fa305f8d_p1 *)result_out);
  return mb_result_11b748d3fa305f8d;
}

typedef int32_t (MB_CALL *mb_fn_38854dd340a2a8d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c97dfad4dbdd16c952c03a1(void * this_, uint64_t * result_out) {
  void *mb_entry_38854dd340a2a8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_38854dd340a2a8d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_38854dd340a2a8d9 == NULL) {
  return 0;
  }
  mb_fn_38854dd340a2a8d9 mb_target_38854dd340a2a8d9 = (mb_fn_38854dd340a2a8d9)mb_entry_38854dd340a2a8d9;
  int32_t mb_result_38854dd340a2a8d9 = mb_target_38854dd340a2a8d9(this_, (void * *)result_out);
  return mb_result_38854dd340a2a8d9;
}

typedef int32_t (MB_CALL *mb_fn_a66f799c3808af42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4123742bf683a1e273d89f85(void * this_, void * value) {
  void *mb_entry_a66f799c3808af42 = NULL;
  if (this_ != NULL) {
    mb_entry_a66f799c3808af42 = (*(void ***)this_)[12];
  }
  if (mb_entry_a66f799c3808af42 == NULL) {
  return 0;
  }
  mb_fn_a66f799c3808af42 mb_target_a66f799c3808af42 = (mb_fn_a66f799c3808af42)mb_entry_a66f799c3808af42;
  int32_t mb_result_a66f799c3808af42 = mb_target_a66f799c3808af42(this_, value);
  return mb_result_a66f799c3808af42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef483d4836611bef_p1;
typedef char mb_assert_ef483d4836611bef_p1[(sizeof(mb_agg_ef483d4836611bef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef483d4836611bef_p1[(MB_ALIGNOF(mb_agg_ef483d4836611bef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef483d4836611bef)(void *, mb_agg_ef483d4836611bef_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8356a808041c7336d4939f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_ef483d4836611bef_p1 mb_converted_ef483d4836611bef_1;
  memcpy(&mb_converted_ef483d4836611bef_1, value, 16);
  void *mb_entry_ef483d4836611bef = NULL;
  if (this_ != NULL) {
    mb_entry_ef483d4836611bef = (*(void ***)this_)[18];
  }
  if (mb_entry_ef483d4836611bef == NULL) {
  return 0;
  }
  mb_fn_ef483d4836611bef mb_target_ef483d4836611bef = (mb_fn_ef483d4836611bef)mb_entry_ef483d4836611bef;
  int32_t mb_result_ef483d4836611bef = mb_target_ef483d4836611bef(this_, mb_converted_ef483d4836611bef_1);
  return mb_result_ef483d4836611bef;
}

typedef int32_t (MB_CALL *mb_fn_8fb461ef2f7f41ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43a504dad68f1ad9cf70da5(void * this_, void * value) {
  void *mb_entry_8fb461ef2f7f41ff = NULL;
  if (this_ != NULL) {
    mb_entry_8fb461ef2f7f41ff = (*(void ***)this_)[20];
  }
  if (mb_entry_8fb461ef2f7f41ff == NULL) {
  return 0;
  }
  mb_fn_8fb461ef2f7f41ff mb_target_8fb461ef2f7f41ff = (mb_fn_8fb461ef2f7f41ff)mb_entry_8fb461ef2f7f41ff;
  int32_t mb_result_8fb461ef2f7f41ff = mb_target_8fb461ef2f7f41ff(this_, value);
  return mb_result_8fb461ef2f7f41ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2b8a0e71b0c6bfb2_p1;
typedef char mb_assert_2b8a0e71b0c6bfb2_p1[(sizeof(mb_agg_2b8a0e71b0c6bfb2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2b8a0e71b0c6bfb2_p1[(MB_ALIGNOF(mb_agg_2b8a0e71b0c6bfb2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b8a0e71b0c6bfb2)(void *, mb_agg_2b8a0e71b0c6bfb2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c160df2a8b8ad57c98f4c1e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_2b8a0e71b0c6bfb2_p1 mb_converted_2b8a0e71b0c6bfb2_1;
  memcpy(&mb_converted_2b8a0e71b0c6bfb2_1, value, 16);
  void *mb_entry_2b8a0e71b0c6bfb2 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8a0e71b0c6bfb2 = (*(void ***)this_)[22];
  }
  if (mb_entry_2b8a0e71b0c6bfb2 == NULL) {
  return 0;
  }
  mb_fn_2b8a0e71b0c6bfb2 mb_target_2b8a0e71b0c6bfb2 = (mb_fn_2b8a0e71b0c6bfb2)mb_entry_2b8a0e71b0c6bfb2;
  int32_t mb_result_2b8a0e71b0c6bfb2 = mb_target_2b8a0e71b0c6bfb2(this_, mb_converted_2b8a0e71b0c6bfb2_1);
  return mb_result_2b8a0e71b0c6bfb2;
}

typedef int32_t (MB_CALL *mb_fn_b203af8d28afbfd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb42824ecb7de9ce9aa16e3(void * this_, void * value) {
  void *mb_entry_b203af8d28afbfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_b203af8d28afbfd1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b203af8d28afbfd1 == NULL) {
  return 0;
  }
  mb_fn_b203af8d28afbfd1 mb_target_b203af8d28afbfd1 = (mb_fn_b203af8d28afbfd1)mb_entry_b203af8d28afbfd1;
  int32_t mb_result_b203af8d28afbfd1 = mb_target_b203af8d28afbfd1(this_, value);
  return mb_result_b203af8d28afbfd1;
}

typedef int32_t (MB_CALL *mb_fn_66409903dc41123a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a2dc2ce5eef66acbca9f33(void * this_, uint64_t * result_out) {
  void *mb_entry_66409903dc41123a = NULL;
  if (this_ != NULL) {
    mb_entry_66409903dc41123a = (*(void ***)this_)[13];
  }
  if (mb_entry_66409903dc41123a == NULL) {
  return 0;
  }
  mb_fn_66409903dc41123a mb_target_66409903dc41123a = (mb_fn_66409903dc41123a)mb_entry_66409903dc41123a;
  int32_t mb_result_66409903dc41123a = mb_target_66409903dc41123a(this_, (void * *)result_out);
  return mb_result_66409903dc41123a;
}

typedef int32_t (MB_CALL *mb_fn_d7c90c50bbffd6a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8630e3a39e77226ed27c17c0(void * this_, uint64_t * result_out) {
  void *mb_entry_d7c90c50bbffd6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c90c50bbffd6a2 = (*(void ***)this_)[15];
  }
  if (mb_entry_d7c90c50bbffd6a2 == NULL) {
  return 0;
  }
  mb_fn_d7c90c50bbffd6a2 mb_target_d7c90c50bbffd6a2 = (mb_fn_d7c90c50bbffd6a2)mb_entry_d7c90c50bbffd6a2;
  int32_t mb_result_d7c90c50bbffd6a2 = mb_target_d7c90c50bbffd6a2(this_, (void * *)result_out);
  return mb_result_d7c90c50bbffd6a2;
}

typedef int32_t (MB_CALL *mb_fn_0493ba7d3a5b6195)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7f8963be6400c1f7fd5c0e(void * this_, uint64_t * result_out) {
  void *mb_entry_0493ba7d3a5b6195 = NULL;
  if (this_ != NULL) {
    mb_entry_0493ba7d3a5b6195 = (*(void ***)this_)[14];
  }
  if (mb_entry_0493ba7d3a5b6195 == NULL) {
  return 0;
  }
  mb_fn_0493ba7d3a5b6195 mb_target_0493ba7d3a5b6195 = (mb_fn_0493ba7d3a5b6195)mb_entry_0493ba7d3a5b6195;
  int32_t mb_result_0493ba7d3a5b6195 = mb_target_0493ba7d3a5b6195(this_, (void * *)result_out);
  return mb_result_0493ba7d3a5b6195;
}

typedef int32_t (MB_CALL *mb_fn_0224faedb2894185)(void *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3baca6c51b365a487f04443a(void * this_, uint32_t response_bytes_length, moonbit_bytes_t response_bytes, int32_t * result_out) {
  void *mb_entry_0224faedb2894185 = NULL;
  if (this_ != NULL) {
    mb_entry_0224faedb2894185 = (*(void ***)this_)[16];
  }
  if (mb_entry_0224faedb2894185 == NULL) {
  return 0;
  }
  mb_fn_0224faedb2894185 mb_target_0224faedb2894185 = (mb_fn_0224faedb2894185)mb_entry_0224faedb2894185;
  int32_t mb_result_0224faedb2894185 = mb_target_0224faedb2894185(this_, response_bytes_length, (uint8_t *)response_bytes, result_out);
  return mb_result_0224faedb2894185;
}

typedef int32_t (MB_CALL *mb_fn_9d088248dd201de1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f227f99ab7270384cfac3d5(void * this_, uint64_t * result_out) {
  void *mb_entry_9d088248dd201de1 = NULL;
  if (this_ != NULL) {
    mb_entry_9d088248dd201de1 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d088248dd201de1 == NULL) {
  return 0;
  }
  mb_fn_9d088248dd201de1 mb_target_9d088248dd201de1 = (mb_fn_9d088248dd201de1)mb_entry_9d088248dd201de1;
  int32_t mb_result_9d088248dd201de1 = mb_target_9d088248dd201de1(this_, (void * *)result_out);
  return mb_result_9d088248dd201de1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_85420185f8d8d2d1_p1;
typedef char mb_assert_85420185f8d8d2d1_p1[(sizeof(mb_agg_85420185f8d8d2d1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_85420185f8d8d2d1_p1[(MB_ALIGNOF(mb_agg_85420185f8d8d2d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85420185f8d8d2d1)(void *, mb_agg_85420185f8d8d2d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb37a21bdd1d5d1a3d3fc13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85420185f8d8d2d1 = NULL;
  if (this_ != NULL) {
    mb_entry_85420185f8d8d2d1 = (*(void ***)this_)[17];
  }
  if (mb_entry_85420185f8d8d2d1 == NULL) {
  return 0;
  }
  mb_fn_85420185f8d8d2d1 mb_target_85420185f8d8d2d1 = (mb_fn_85420185f8d8d2d1)mb_entry_85420185f8d8d2d1;
  int32_t mb_result_85420185f8d8d2d1 = mb_target_85420185f8d8d2d1(this_, (mb_agg_85420185f8d8d2d1_p1 *)result_out);
  return mb_result_85420185f8d8d2d1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bed558978ecef39d_p1;
typedef char mb_assert_bed558978ecef39d_p1[(sizeof(mb_agg_bed558978ecef39d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bed558978ecef39d_p1[(MB_ALIGNOF(mb_agg_bed558978ecef39d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bed558978ecef39d)(void *, mb_agg_bed558978ecef39d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1752e63959a153cb6f709492(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bed558978ecef39d = NULL;
  if (this_ != NULL) {
    mb_entry_bed558978ecef39d = (*(void ***)this_)[19];
  }
  if (mb_entry_bed558978ecef39d == NULL) {
  return 0;
  }
  mb_fn_bed558978ecef39d mb_target_bed558978ecef39d = (mb_fn_bed558978ecef39d)mb_entry_bed558978ecef39d;
  int32_t mb_result_bed558978ecef39d = mb_target_bed558978ecef39d(this_, (mb_agg_bed558978ecef39d_p1 *)result_out);
  return mb_result_bed558978ecef39d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd55cd09aa14f678_p1;
typedef char mb_assert_cd55cd09aa14f678_p1[(sizeof(mb_agg_cd55cd09aa14f678_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cd55cd09aa14f678_p1[(MB_ALIGNOF(mb_agg_cd55cd09aa14f678_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd55cd09aa14f678)(void *, mb_agg_cd55cd09aa14f678_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8df92cdc316d927eeea7b50f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd55cd09aa14f678 = NULL;
  if (this_ != NULL) {
    mb_entry_cd55cd09aa14f678 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd55cd09aa14f678 == NULL) {
  return 0;
  }
  mb_fn_cd55cd09aa14f678 mb_target_cd55cd09aa14f678 = (mb_fn_cd55cd09aa14f678)mb_entry_cd55cd09aa14f678;
  int32_t mb_result_cd55cd09aa14f678 = mb_target_cd55cd09aa14f678(this_, (mb_agg_cd55cd09aa14f678_p1 *)result_out);
  return mb_result_cd55cd09aa14f678;
}

typedef int32_t (MB_CALL *mb_fn_99476a9de9871d36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380e37534bc66e4e07ec223b(void * this_, uint64_t * result_out) {
  void *mb_entry_99476a9de9871d36 = NULL;
  if (this_ != NULL) {
    mb_entry_99476a9de9871d36 = (*(void ***)this_)[10];
  }
  if (mb_entry_99476a9de9871d36 == NULL) {
  return 0;
  }
  mb_fn_99476a9de9871d36 mb_target_99476a9de9871d36 = (mb_fn_99476a9de9871d36)mb_entry_99476a9de9871d36;
  int32_t mb_result_99476a9de9871d36 = mb_target_99476a9de9871d36(this_, (void * *)result_out);
  return mb_result_99476a9de9871d36;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e3be09a4e1b0c917_p1;
typedef char mb_assert_e3be09a4e1b0c917_p1[(sizeof(mb_agg_e3be09a4e1b0c917_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e3be09a4e1b0c917_p1[(MB_ALIGNOF(mb_agg_e3be09a4e1b0c917_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3be09a4e1b0c917)(void *, mb_agg_e3be09a4e1b0c917_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806f29fcfda9a13f43caed2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3be09a4e1b0c917 = NULL;
  if (this_ != NULL) {
    mb_entry_e3be09a4e1b0c917 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3be09a4e1b0c917 == NULL) {
  return 0;
  }
  mb_fn_e3be09a4e1b0c917 mb_target_e3be09a4e1b0c917 = (mb_fn_e3be09a4e1b0c917)mb_entry_e3be09a4e1b0c917;
  int32_t mb_result_e3be09a4e1b0c917 = mb_target_e3be09a4e1b0c917(this_, (mb_agg_e3be09a4e1b0c917_p1 *)result_out);
  return mb_result_e3be09a4e1b0c917;
}

typedef int32_t (MB_CALL *mb_fn_3f306bccad070993)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec7c7c74a2217cc7ef658f0(void * this_, uint64_t * result_out) {
  void *mb_entry_3f306bccad070993 = NULL;
  if (this_ != NULL) {
    mb_entry_3f306bccad070993 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f306bccad070993 == NULL) {
  return 0;
  }
  mb_fn_3f306bccad070993 mb_target_3f306bccad070993 = (mb_fn_3f306bccad070993)mb_entry_3f306bccad070993;
  int32_t mb_result_3f306bccad070993 = mb_target_3f306bccad070993(this_, (void * *)result_out);
  return mb_result_3f306bccad070993;
}

typedef int32_t (MB_CALL *mb_fn_2bfbdc0d76d555e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6e1d4a890fdb39586d4483(void * this_, void * value) {
  void *mb_entry_2bfbdc0d76d555e0 = NULL;
  if (this_ != NULL) {
    mb_entry_2bfbdc0d76d555e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_2bfbdc0d76d555e0 == NULL) {
  return 0;
  }
  mb_fn_2bfbdc0d76d555e0 mb_target_2bfbdc0d76d555e0 = (mb_fn_2bfbdc0d76d555e0)mb_entry_2bfbdc0d76d555e0;
  int32_t mb_result_2bfbdc0d76d555e0 = mb_target_2bfbdc0d76d555e0(this_, value);
  return mb_result_2bfbdc0d76d555e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_782897503b8da2ec_p1;
typedef char mb_assert_782897503b8da2ec_p1[(sizeof(mb_agg_782897503b8da2ec_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_782897503b8da2ec_p1[(MB_ALIGNOF(mb_agg_782897503b8da2ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_782897503b8da2ec)(void *, mb_agg_782897503b8da2ec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d951b1da90d0ba1403c7f99d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_782897503b8da2ec_p1 mb_converted_782897503b8da2ec_1;
  memcpy(&mb_converted_782897503b8da2ec_1, value, 16);
  void *mb_entry_782897503b8da2ec = NULL;
  if (this_ != NULL) {
    mb_entry_782897503b8da2ec = (*(void ***)this_)[18];
  }
  if (mb_entry_782897503b8da2ec == NULL) {
  return 0;
  }
  mb_fn_782897503b8da2ec mb_target_782897503b8da2ec = (mb_fn_782897503b8da2ec)mb_entry_782897503b8da2ec;
  int32_t mb_result_782897503b8da2ec = mb_target_782897503b8da2ec(this_, mb_converted_782897503b8da2ec_1);
  return mb_result_782897503b8da2ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f130c9b43057bfd5_p1;
typedef char mb_assert_f130c9b43057bfd5_p1[(sizeof(mb_agg_f130c9b43057bfd5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f130c9b43057bfd5_p1[(MB_ALIGNOF(mb_agg_f130c9b43057bfd5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f130c9b43057bfd5)(void *, mb_agg_f130c9b43057bfd5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f6141e157f2a07ecb629a3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f130c9b43057bfd5_p1 mb_converted_f130c9b43057bfd5_1;
  memcpy(&mb_converted_f130c9b43057bfd5_1, value, 16);
  void *mb_entry_f130c9b43057bfd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f130c9b43057bfd5 = (*(void ***)this_)[20];
  }
  if (mb_entry_f130c9b43057bfd5 == NULL) {
  return 0;
  }
  mb_fn_f130c9b43057bfd5 mb_target_f130c9b43057bfd5 = (mb_fn_f130c9b43057bfd5)mb_entry_f130c9b43057bfd5;
  int32_t mb_result_f130c9b43057bfd5 = mb_target_f130c9b43057bfd5(this_, mb_converted_f130c9b43057bfd5_1);
  return mb_result_f130c9b43057bfd5;
}

typedef int32_t (MB_CALL *mb_fn_acafb4de70cd1d88)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffff0e686bb093ed8c24574(void * this_, void * value) {
  void *mb_entry_acafb4de70cd1d88 = NULL;
  if (this_ != NULL) {
    mb_entry_acafb4de70cd1d88 = (*(void ***)this_)[9];
  }
  if (mb_entry_acafb4de70cd1d88 == NULL) {
  return 0;
  }
  mb_fn_acafb4de70cd1d88 mb_target_acafb4de70cd1d88 = (mb_fn_acafb4de70cd1d88)mb_entry_acafb4de70cd1d88;
  int32_t mb_result_acafb4de70cd1d88 = mb_target_acafb4de70cd1d88(this_, value);
  return mb_result_acafb4de70cd1d88;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_04879c2dcc8ab9ef_p1;
typedef char mb_assert_04879c2dcc8ab9ef_p1[(sizeof(mb_agg_04879c2dcc8ab9ef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_04879c2dcc8ab9ef_p1[(MB_ALIGNOF(mb_agg_04879c2dcc8ab9ef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04879c2dcc8ab9ef)(void *, mb_agg_04879c2dcc8ab9ef_p1, uint32_t, void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5567d89db5f01298f19debe0(void * this_, moonbit_bytes_t guid_cp_system_id, uint32_t count_of_streams, void * configuration, int32_t format, uint32_t * result_length_out, uint64_t * result_data_out) {
  if (Moonbit_array_length(guid_cp_system_id) < 16) {
  return 0;
  }
  mb_agg_04879c2dcc8ab9ef_p1 mb_converted_04879c2dcc8ab9ef_1;
  memcpy(&mb_converted_04879c2dcc8ab9ef_1, guid_cp_system_id, 16);
  void *mb_entry_04879c2dcc8ab9ef = NULL;
  if (this_ != NULL) {
    mb_entry_04879c2dcc8ab9ef = (*(void ***)this_)[6];
  }
  if (mb_entry_04879c2dcc8ab9ef == NULL) {
  return 0;
  }
  mb_fn_04879c2dcc8ab9ef mb_target_04879c2dcc8ab9ef = (mb_fn_04879c2dcc8ab9ef)mb_entry_04879c2dcc8ab9ef;
  int32_t mb_result_04879c2dcc8ab9ef = mb_target_04879c2dcc8ab9ef(this_, mb_converted_04879c2dcc8ab9ef_1, count_of_streams, configuration, format, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_04879c2dcc8ab9ef;
}

typedef int32_t (MB_CALL *mb_fn_a66bcc1f6c25bd7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ffaaf79dc433d838f1b54a(void * this_, uint64_t * result_out) {
  void *mb_entry_a66bcc1f6c25bd7b = NULL;
  if (this_ != NULL) {
    mb_entry_a66bcc1f6c25bd7b = (*(void ***)this_)[13];
  }
  if (mb_entry_a66bcc1f6c25bd7b == NULL) {
  return 0;
  }
  mb_fn_a66bcc1f6c25bd7b mb_target_a66bcc1f6c25bd7b = (mb_fn_a66bcc1f6c25bd7b)mb_entry_a66bcc1f6c25bd7b;
  int32_t mb_result_a66bcc1f6c25bd7b = mb_target_a66bcc1f6c25bd7b(this_, (void * *)result_out);
  return mb_result_a66bcc1f6c25bd7b;
}

typedef int32_t (MB_CALL *mb_fn_ae2de41e3889d0b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40bd6d2db63d7bf1ecd1323a(void * this_, uint64_t * result_out) {
  void *mb_entry_ae2de41e3889d0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ae2de41e3889d0b8 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae2de41e3889d0b8 == NULL) {
  return 0;
  }
  mb_fn_ae2de41e3889d0b8 mb_target_ae2de41e3889d0b8 = (mb_fn_ae2de41e3889d0b8)mb_entry_ae2de41e3889d0b8;
  int32_t mb_result_ae2de41e3889d0b8 = mb_target_ae2de41e3889d0b8(this_, (void * *)result_out);
  return mb_result_ae2de41e3889d0b8;
}

typedef int32_t (MB_CALL *mb_fn_be89741495868262)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530263ad1b2b784a46b36e33(void * this_, uint64_t * result_out) {
  void *mb_entry_be89741495868262 = NULL;
  if (this_ != NULL) {
    mb_entry_be89741495868262 = (*(void ***)this_)[14];
  }
  if (mb_entry_be89741495868262 == NULL) {
  return 0;
  }
  mb_fn_be89741495868262 mb_target_be89741495868262 = (mb_fn_be89741495868262)mb_entry_be89741495868262;
  int32_t mb_result_be89741495868262 = mb_target_be89741495868262(this_, (void * *)result_out);
  return mb_result_be89741495868262;
}

typedef int32_t (MB_CALL *mb_fn_5ce5ffd3b2eea5ae)(void *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee4303c81e9ddd9e5c4d545(void * this_, uint32_t response_bytes_length, moonbit_bytes_t response_bytes, int32_t * result_out) {
  void *mb_entry_5ce5ffd3b2eea5ae = NULL;
  if (this_ != NULL) {
    mb_entry_5ce5ffd3b2eea5ae = (*(void ***)this_)[16];
  }
  if (mb_entry_5ce5ffd3b2eea5ae == NULL) {
  return 0;
  }
  mb_fn_5ce5ffd3b2eea5ae mb_target_5ce5ffd3b2eea5ae = (mb_fn_5ce5ffd3b2eea5ae)mb_entry_5ce5ffd3b2eea5ae;
  int32_t mb_result_5ce5ffd3b2eea5ae = mb_target_5ce5ffd3b2eea5ae(this_, response_bytes_length, (uint8_t *)response_bytes, result_out);
  return mb_result_5ce5ffd3b2eea5ae;
}

typedef int32_t (MB_CALL *mb_fn_8b2e94e8634a26e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08c22d6dacc8890376b902a(void * this_, uint64_t * result_out) {
  void *mb_entry_8b2e94e8634a26e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8b2e94e8634a26e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b2e94e8634a26e7 == NULL) {
  return 0;
  }
  mb_fn_8b2e94e8634a26e7 mb_target_8b2e94e8634a26e7 = (mb_fn_8b2e94e8634a26e7)mb_entry_8b2e94e8634a26e7;
  int32_t mb_result_8b2e94e8634a26e7 = mb_target_8b2e94e8634a26e7(this_, (void * *)result_out);
  return mb_result_8b2e94e8634a26e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_356ca2ea07721bdc_p1;
typedef char mb_assert_356ca2ea07721bdc_p1[(sizeof(mb_agg_356ca2ea07721bdc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_356ca2ea07721bdc_p1[(MB_ALIGNOF(mb_agg_356ca2ea07721bdc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_356ca2ea07721bdc)(void *, mb_agg_356ca2ea07721bdc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1114b8bd63610b26a109d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_356ca2ea07721bdc = NULL;
  if (this_ != NULL) {
    mb_entry_356ca2ea07721bdc = (*(void ***)this_)[6];
  }
  if (mb_entry_356ca2ea07721bdc == NULL) {
  return 0;
  }
  mb_fn_356ca2ea07721bdc mb_target_356ca2ea07721bdc = (mb_fn_356ca2ea07721bdc)mb_entry_356ca2ea07721bdc;
  int32_t mb_result_356ca2ea07721bdc = mb_target_356ca2ea07721bdc(this_, (mb_agg_356ca2ea07721bdc_p1 *)result_out);
  return mb_result_356ca2ea07721bdc;
}

typedef int32_t (MB_CALL *mb_fn_34a4aef3409aa954)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50b1469fea76a26de4b2f09(void * this_, uint64_t * result_out) {
  void *mb_entry_34a4aef3409aa954 = NULL;
  if (this_ != NULL) {
    mb_entry_34a4aef3409aa954 = (*(void ***)this_)[10];
  }
  if (mb_entry_34a4aef3409aa954 == NULL) {
  return 0;
  }
  mb_fn_34a4aef3409aa954 mb_target_34a4aef3409aa954 = (mb_fn_34a4aef3409aa954)mb_entry_34a4aef3409aa954;
  int32_t mb_result_34a4aef3409aa954 = mb_target_34a4aef3409aa954(this_, (void * *)result_out);
  return mb_result_34a4aef3409aa954;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_393a63ef489ed4b8_p1;
typedef char mb_assert_393a63ef489ed4b8_p1[(sizeof(mb_agg_393a63ef489ed4b8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_393a63ef489ed4b8_p1[(MB_ALIGNOF(mb_agg_393a63ef489ed4b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_393a63ef489ed4b8)(void *, mb_agg_393a63ef489ed4b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff34b160a6c5e998de28c6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_393a63ef489ed4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_393a63ef489ed4b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_393a63ef489ed4b8 == NULL) {
  return 0;
  }
  mb_fn_393a63ef489ed4b8 mb_target_393a63ef489ed4b8 = (mb_fn_393a63ef489ed4b8)mb_entry_393a63ef489ed4b8;
  int32_t mb_result_393a63ef489ed4b8 = mb_target_393a63ef489ed4b8(this_, (mb_agg_393a63ef489ed4b8_p1 *)result_out);
  return mb_result_393a63ef489ed4b8;
}

typedef int32_t (MB_CALL *mb_fn_6a8aa3f0539a274f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae39d24af19780cffbb4f32(void * this_, uint64_t * result_out) {
  void *mb_entry_6a8aa3f0539a274f = NULL;
  if (this_ != NULL) {
    mb_entry_6a8aa3f0539a274f = (*(void ***)this_)[8];
  }
  if (mb_entry_6a8aa3f0539a274f == NULL) {
  return 0;
  }
  mb_fn_6a8aa3f0539a274f mb_target_6a8aa3f0539a274f = (mb_fn_6a8aa3f0539a274f)mb_entry_6a8aa3f0539a274f;
  int32_t mb_result_6a8aa3f0539a274f = mb_target_6a8aa3f0539a274f(this_, (void * *)result_out);
  return mb_result_6a8aa3f0539a274f;
}

typedef int32_t (MB_CALL *mb_fn_11d24c6fddb0ed6c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eac9fc1b5650058840188f8(void * this_, void * value) {
  void *mb_entry_11d24c6fddb0ed6c = NULL;
  if (this_ != NULL) {
    mb_entry_11d24c6fddb0ed6c = (*(void ***)this_)[12];
  }
  if (mb_entry_11d24c6fddb0ed6c == NULL) {
  return 0;
  }
  mb_fn_11d24c6fddb0ed6c mb_target_11d24c6fddb0ed6c = (mb_fn_11d24c6fddb0ed6c)mb_entry_11d24c6fddb0ed6c;
  int32_t mb_result_11d24c6fddb0ed6c = mb_target_11d24c6fddb0ed6c(this_, value);
  return mb_result_11d24c6fddb0ed6c;
}

typedef int32_t (MB_CALL *mb_fn_8c99f55afd437cb5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5bfb16099f61e95d7219fe(void * this_, void * value) {
  void *mb_entry_8c99f55afd437cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_8c99f55afd437cb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c99f55afd437cb5 == NULL) {
  return 0;
  }
  mb_fn_8c99f55afd437cb5 mb_target_8c99f55afd437cb5 = (mb_fn_8c99f55afd437cb5)mb_entry_8c99f55afd437cb5;
  int32_t mb_result_8c99f55afd437cb5 = mb_target_8c99f55afd437cb5(this_, value);
  return mb_result_8c99f55afd437cb5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_16c3ea53b4443450_p2;
typedef char mb_assert_16c3ea53b4443450_p2[(sizeof(mb_agg_16c3ea53b4443450_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_16c3ea53b4443450_p2[(MB_ALIGNOF(mb_agg_16c3ea53b4443450_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16c3ea53b4443450)(void *, uint32_t, mb_agg_16c3ea53b4443450_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2740bf9d652f9bc78507e7(void * this_, uint32_t chain_depth, moonbit_bytes_t result_out) {
  void *mb_entry_16c3ea53b4443450 = NULL;
  if (this_ != NULL) {
    mb_entry_16c3ea53b4443450 = (*(void ***)this_)[12];
  }
  if (mb_entry_16c3ea53b4443450 == NULL) {
  return 0;
  }
  mb_fn_16c3ea53b4443450 mb_target_16c3ea53b4443450 = (mb_fn_16c3ea53b4443450)mb_entry_16c3ea53b4443450;
  int32_t mb_result_16c3ea53b4443450 = mb_target_16c3ea53b4443450(this_, chain_depth, (mb_agg_16c3ea53b4443450_p2 *)result_out);
  return mb_result_16c3ea53b4443450;
}

typedef int32_t (MB_CALL *mb_fn_1680cb0390aa0c62)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6983cb5fa3451d38c122c694(void * this_, uint32_t * result_out) {
  void *mb_entry_1680cb0390aa0c62 = NULL;
  if (this_ != NULL) {
    mb_entry_1680cb0390aa0c62 = (*(void ***)this_)[11];
  }
  if (mb_entry_1680cb0390aa0c62 == NULL) {
  return 0;
  }
  mb_fn_1680cb0390aa0c62 mb_target_1680cb0390aa0c62 = (mb_fn_1680cb0390aa0c62)mb_entry_1680cb0390aa0c62;
  int32_t mb_result_1680cb0390aa0c62 = mb_target_1680cb0390aa0c62(this_, result_out);
  return mb_result_1680cb0390aa0c62;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_25ad1c9539a732db_p1;
typedef char mb_assert_25ad1c9539a732db_p1[(sizeof(mb_agg_25ad1c9539a732db_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_25ad1c9539a732db_p1[(MB_ALIGNOF(mb_agg_25ad1c9539a732db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25ad1c9539a732db)(void *, mb_agg_25ad1c9539a732db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c32790b521e1c09ec24964b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25ad1c9539a732db = NULL;
  if (this_ != NULL) {
    mb_entry_25ad1c9539a732db = (*(void ***)this_)[10];
  }
  if (mb_entry_25ad1c9539a732db == NULL) {
  return 0;
  }
  mb_fn_25ad1c9539a732db mb_target_25ad1c9539a732db = (mb_fn_25ad1c9539a732db)mb_entry_25ad1c9539a732db;
  int32_t mb_result_25ad1c9539a732db = mb_target_25ad1c9539a732db(this_, (mb_agg_25ad1c9539a732db_p1 *)result_out);
  return mb_result_25ad1c9539a732db;
}

typedef int32_t (MB_CALL *mb_fn_4062b544cb3d737a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575e0731921911e99608771d(void * this_, uint64_t * result_out) {
  void *mb_entry_4062b544cb3d737a = NULL;
  if (this_ != NULL) {
    mb_entry_4062b544cb3d737a = (*(void ***)this_)[8];
  }
  if (mb_entry_4062b544cb3d737a == NULL) {
  return 0;
  }
  mb_fn_4062b544cb3d737a mb_target_4062b544cb3d737a = (mb_fn_4062b544cb3d737a)mb_entry_4062b544cb3d737a;
  int32_t mb_result_4062b544cb3d737a = mb_target_4062b544cb3d737a(this_, (void * *)result_out);
  return mb_result_4062b544cb3d737a;
}

typedef int32_t (MB_CALL *mb_fn_e62049a933ae7b2b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884f6e275ade4caa8756fdfd(void * this_, uint32_t * result_out) {
  void *mb_entry_e62049a933ae7b2b = NULL;
  if (this_ != NULL) {
    mb_entry_e62049a933ae7b2b = (*(void ***)this_)[9];
  }
  if (mb_entry_e62049a933ae7b2b == NULL) {
  return 0;
  }
  mb_fn_e62049a933ae7b2b mb_target_e62049a933ae7b2b = (mb_fn_e62049a933ae7b2b)mb_entry_e62049a933ae7b2b;
  int32_t mb_result_e62049a933ae7b2b = mb_target_e62049a933ae7b2b(this_, result_out);
  return mb_result_e62049a933ae7b2b;
}

typedef int32_t (MB_CALL *mb_fn_156ae183f7188863)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a15543d3c5a277f09e28b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_156ae183f7188863 = NULL;
  if (this_ != NULL) {
    mb_entry_156ae183f7188863 = (*(void ***)this_)[16];
  }
  if (mb_entry_156ae183f7188863 == NULL) {
  return 0;
  }
  mb_fn_156ae183f7188863 mb_target_156ae183f7188863 = (mb_fn_156ae183f7188863)mb_entry_156ae183f7188863;
  int32_t mb_result_156ae183f7188863 = mb_target_156ae183f7188863(this_, (uint8_t *)result_out);
  return mb_result_156ae183f7188863;
}

typedef int32_t (MB_CALL *mb_fn_39199d2c90bbe76d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48523f73f68a512705870376(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39199d2c90bbe76d = NULL;
  if (this_ != NULL) {
    mb_entry_39199d2c90bbe76d = (*(void ***)this_)[6];
  }
  if (mb_entry_39199d2c90bbe76d == NULL) {
  return 0;
  }
  mb_fn_39199d2c90bbe76d mb_target_39199d2c90bbe76d = (mb_fn_39199d2c90bbe76d)mb_entry_39199d2c90bbe76d;
  int32_t mb_result_39199d2c90bbe76d = mb_target_39199d2c90bbe76d(this_, (uint8_t *)result_out);
  return mb_result_39199d2c90bbe76d;
}

typedef int32_t (MB_CALL *mb_fn_de722b63f53418e7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9528f218632a40b8d713d7aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de722b63f53418e7 = NULL;
  if (this_ != NULL) {
    mb_entry_de722b63f53418e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_de722b63f53418e7 == NULL) {
  return 0;
  }
  mb_fn_de722b63f53418e7 mb_target_de722b63f53418e7 = (mb_fn_de722b63f53418e7)mb_entry_de722b63f53418e7;
  int32_t mb_result_de722b63f53418e7 = mb_target_de722b63f53418e7(this_, (uint8_t *)result_out);
  return mb_result_de722b63f53418e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ffc29ad4d386139_p1;
typedef char mb_assert_5ffc29ad4d386139_p1[(sizeof(mb_agg_5ffc29ad4d386139_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5ffc29ad4d386139_p1[(MB_ALIGNOF(mb_agg_5ffc29ad4d386139_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ffc29ad4d386139)(void *, mb_agg_5ffc29ad4d386139_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb806c301770f54596850374(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ffc29ad4d386139 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffc29ad4d386139 = (*(void ***)this_)[13];
  }
  if (mb_entry_5ffc29ad4d386139 == NULL) {
  return 0;
  }
  mb_fn_5ffc29ad4d386139 mb_target_5ffc29ad4d386139 = (mb_fn_5ffc29ad4d386139)mb_entry_5ffc29ad4d386139;
  int32_t mb_result_5ffc29ad4d386139 = mb_target_5ffc29ad4d386139(this_, (mb_agg_5ffc29ad4d386139_p1 *)result_out);
  return mb_result_5ffc29ad4d386139;
}

typedef int32_t (MB_CALL *mb_fn_9b3a778f4d7e8862)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068650b4e6ec8f94efd36901(void * this_, uint32_t * result_out) {
  void *mb_entry_9b3a778f4d7e8862 = NULL;
  if (this_ != NULL) {
    mb_entry_9b3a778f4d7e8862 = (*(void ***)this_)[14];
  }
  if (mb_entry_9b3a778f4d7e8862 == NULL) {
  return 0;
  }
  mb_fn_9b3a778f4d7e8862 mb_target_9b3a778f4d7e8862 = (mb_fn_9b3a778f4d7e8862)mb_entry_9b3a778f4d7e8862;
  int32_t mb_result_9b3a778f4d7e8862 = mb_target_9b3a778f4d7e8862(this_, result_out);
  return mb_result_9b3a778f4d7e8862;
}

typedef int32_t (MB_CALL *mb_fn_f81948185833c9ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42848ff82d493a989898085b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f81948185833c9ac = NULL;
  if (this_ != NULL) {
    mb_entry_f81948185833c9ac = (*(void ***)this_)[7];
  }
  if (mb_entry_f81948185833c9ac == NULL) {
  return 0;
  }
  mb_fn_f81948185833c9ac mb_target_f81948185833c9ac = (mb_fn_f81948185833c9ac)mb_entry_f81948185833c9ac;
  int32_t mb_result_f81948185833c9ac = mb_target_f81948185833c9ac(this_, (uint8_t *)result_out);
  return mb_result_f81948185833c9ac;
}

typedef int32_t (MB_CALL *mb_fn_3337629801730a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa1edd978d52f3986f797b8(void * this_, uint64_t * result_out) {
  void *mb_entry_3337629801730a8f = NULL;
  if (this_ != NULL) {
    mb_entry_3337629801730a8f = (*(void ***)this_)[13];
  }
  if (mb_entry_3337629801730a8f == NULL) {
  return 0;
  }
  mb_fn_3337629801730a8f mb_target_3337629801730a8f = (mb_fn_3337629801730a8f)mb_entry_3337629801730a8f;
  int32_t mb_result_3337629801730a8f = mb_target_3337629801730a8f(this_, (void * *)result_out);
  return mb_result_3337629801730a8f;
}

typedef int32_t (MB_CALL *mb_fn_e8744cec13a9ed71)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c139f2ab7814388ee2b0691(void * this_, void * content_header, uint32_t fully_evaluated, uint64_t * result_out) {
  void *mb_entry_e8744cec13a9ed71 = NULL;
  if (this_ != NULL) {
    mb_entry_e8744cec13a9ed71 = (*(void ***)this_)[22];
  }
  if (mb_entry_e8744cec13a9ed71 == NULL) {
  return 0;
  }
  mb_fn_e8744cec13a9ed71 mb_target_e8744cec13a9ed71 = (mb_fn_e8744cec13a9ed71)mb_entry_e8744cec13a9ed71;
  int32_t mb_result_e8744cec13a9ed71 = mb_target_e8744cec13a9ed71(this_, content_header, fully_evaluated, (void * *)result_out);
  return mb_result_e8744cec13a9ed71;
}

typedef int32_t (MB_CALL *mb_fn_57b8ace7b5bec7c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3faf8e67acce43a3f57d7dd6(void * this_, uint64_t * result_out) {
  void *mb_entry_57b8ace7b5bec7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_57b8ace7b5bec7c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_57b8ace7b5bec7c5 == NULL) {
  return 0;
  }
  mb_fn_57b8ace7b5bec7c5 mb_target_57b8ace7b5bec7c5 = (mb_fn_57b8ace7b5bec7c5)mb_entry_57b8ace7b5bec7c5;
  int32_t mb_result_57b8ace7b5bec7c5 = mb_target_57b8ace7b5bec7c5(this_, (void * *)result_out);
  return mb_result_57b8ace7b5bec7c5;
}

typedef int32_t (MB_CALL *mb_fn_0c15bfe97947982e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92db2af1b44080ee7c718701(void * this_, uint64_t * result_out) {
  void *mb_entry_0c15bfe97947982e = NULL;
  if (this_ != NULL) {
    mb_entry_0c15bfe97947982e = (*(void ***)this_)[14];
  }
  if (mb_entry_0c15bfe97947982e == NULL) {
  return 0;
  }
  mb_fn_0c15bfe97947982e mb_target_0c15bfe97947982e = (mb_fn_0c15bfe97947982e)mb_entry_0c15bfe97947982e;
  int32_t mb_result_0c15bfe97947982e = mb_target_0c15bfe97947982e(this_, (void * *)result_out);
  return mb_result_0c15bfe97947982e;
}

typedef int32_t (MB_CALL *mb_fn_531601ba7da90d2b)(void *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a6cfd553865ecaa64a90d2(void * this_, uint32_t response_bytes_length, moonbit_bytes_t response_bytes, int32_t * result_out) {
  void *mb_entry_531601ba7da90d2b = NULL;
  if (this_ != NULL) {
    mb_entry_531601ba7da90d2b = (*(void ***)this_)[16];
  }
  if (mb_entry_531601ba7da90d2b == NULL) {
  return 0;
  }
  mb_fn_531601ba7da90d2b mb_target_531601ba7da90d2b = (mb_fn_531601ba7da90d2b)mb_entry_531601ba7da90d2b;
  int32_t mb_result_531601ba7da90d2b = mb_target_531601ba7da90d2b(this_, response_bytes_length, (uint8_t *)response_bytes, result_out);
  return mb_result_531601ba7da90d2b;
}

typedef int32_t (MB_CALL *mb_fn_1707eebb41a15073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce59a9045043e49ffe7b7476(void * this_, uint64_t * result_out) {
  void *mb_entry_1707eebb41a15073 = NULL;
  if (this_ != NULL) {
    mb_entry_1707eebb41a15073 = (*(void ***)this_)[11];
  }
  if (mb_entry_1707eebb41a15073 == NULL) {
  return 0;
  }
  mb_fn_1707eebb41a15073 mb_target_1707eebb41a15073 = (mb_fn_1707eebb41a15073)mb_entry_1707eebb41a15073;
  int32_t mb_result_1707eebb41a15073 = mb_target_1707eebb41a15073(this_, (void * *)result_out);
  return mb_result_1707eebb41a15073;
}

