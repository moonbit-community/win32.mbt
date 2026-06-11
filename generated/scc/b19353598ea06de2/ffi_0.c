#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1f740775666bdd1c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4e859493ec5039949a4c6c(void * this_, void * completion_group, uint64_t * result_out) {
  void *mb_entry_1f740775666bdd1c = NULL;
  if (this_ != NULL) {
    mb_entry_1f740775666bdd1c = (*(void ***)this_)[6];
  }
  if (mb_entry_1f740775666bdd1c == NULL) {
  return 0;
  }
  mb_fn_1f740775666bdd1c mb_target_1f740775666bdd1c = (mb_fn_1f740775666bdd1c)mb_entry_1f740775666bdd1c;
  int32_t mb_result_1f740775666bdd1c = mb_target_1f740775666bdd1c(this_, completion_group, (void * *)result_out);
  return mb_result_1f740775666bdd1c;
}

typedef int32_t (MB_CALL *mb_fn_1a19d8eb76361231)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0c5696ecaacfeb980bcbd8(void * this_, void * uri, void * result_file, uint64_t * result_out) {
  void *mb_entry_1a19d8eb76361231 = NULL;
  if (this_ != NULL) {
    mb_entry_1a19d8eb76361231 = (*(void ***)this_)[17];
  }
  if (mb_entry_1a19d8eb76361231 == NULL) {
  return 0;
  }
  mb_fn_1a19d8eb76361231 mb_target_1a19d8eb76361231 = (mb_fn_1a19d8eb76361231)mb_entry_1a19d8eb76361231;
  int32_t mb_result_1a19d8eb76361231 = mb_target_1a19d8eb76361231(this_, uri, result_file, (void * *)result_out);
  return mb_result_1a19d8eb76361231;
}

typedef int32_t (MB_CALL *mb_fn_f3b3552cef409aab)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe2930baf1269f3a619600e(void * this_, void * uri, void * result_file, void * request_body_file, uint64_t * result_out) {
  void *mb_entry_f3b3552cef409aab = NULL;
  if (this_ != NULL) {
    mb_entry_f3b3552cef409aab = (*(void ***)this_)[18];
  }
  if (mb_entry_f3b3552cef409aab == NULL) {
  return 0;
  }
  mb_fn_f3b3552cef409aab mb_target_f3b3552cef409aab = (mb_fn_f3b3552cef409aab)mb_entry_f3b3552cef409aab;
  int32_t mb_result_f3b3552cef409aab = mb_target_f3b3552cef409aab(this_, uri, result_file, request_body_file, (void * *)result_out);
  return mb_result_f3b3552cef409aab;
}

typedef int32_t (MB_CALL *mb_fn_0adff4271f8c0086)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b1bfb11b0c61805578c0eb(void * this_, void * uri, void * result_file, void * request_body_stream, uint64_t * result_out) {
  void *mb_entry_0adff4271f8c0086 = NULL;
  if (this_ != NULL) {
    mb_entry_0adff4271f8c0086 = (*(void ***)this_)[19];
  }
  if (mb_entry_0adff4271f8c0086 == NULL) {
  return 0;
  }
  mb_fn_0adff4271f8c0086 mb_target_0adff4271f8c0086 = (mb_fn_0adff4271f8c0086)mb_entry_0adff4271f8c0086;
  int32_t mb_result_0adff4271f8c0086 = mb_target_0adff4271f8c0086(this_, uri, result_file, request_body_stream, (void * *)result_out);
  return mb_result_0adff4271f8c0086;
}

typedef int32_t (MB_CALL *mb_fn_9c4cb828e385ffdd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a67e18b7409fce3631afdd(void * this_, void * header_name, void * header_value) {
  void *mb_entry_9c4cb828e385ffdd = NULL;
  if (this_ != NULL) {
    mb_entry_9c4cb828e385ffdd = (*(void ***)this_)[6];
  }
  if (mb_entry_9c4cb828e385ffdd == NULL) {
  return 0;
  }
  mb_fn_9c4cb828e385ffdd mb_target_9c4cb828e385ffdd = (mb_fn_9c4cb828e385ffdd)mb_entry_9c4cb828e385ffdd;
  int32_t mb_result_9c4cb828e385ffdd = mb_target_9c4cb828e385ffdd(this_, header_name, header_value);
  return mb_result_9c4cb828e385ffdd;
}

typedef int32_t (MB_CALL *mb_fn_fb1e187c4fcab55e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb7dfc6a5d93a66aa39268d(void * this_, uint64_t * result_out) {
  void *mb_entry_fb1e187c4fcab55e = NULL;
  if (this_ != NULL) {
    mb_entry_fb1e187c4fcab55e = (*(void ***)this_)[6];
  }
  if (mb_entry_fb1e187c4fcab55e == NULL) {
  return 0;
  }
  mb_fn_fb1e187c4fcab55e mb_target_fb1e187c4fcab55e = (mb_fn_fb1e187c4fcab55e)mb_entry_fb1e187c4fcab55e;
  int32_t mb_result_fb1e187c4fcab55e = mb_target_fb1e187c4fcab55e(this_, (void * *)result_out);
  return mb_result_fb1e187c4fcab55e;
}

typedef int32_t (MB_CALL *mb_fn_34de1e7a668fd9a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b0eb6aff3b37aaadf591eb(void * this_, int32_t * result_out) {
  void *mb_entry_34de1e7a668fd9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_34de1e7a668fd9a1 = (*(void ***)this_)[15];
  }
  if (mb_entry_34de1e7a668fd9a1 == NULL) {
  return 0;
  }
  mb_fn_34de1e7a668fd9a1 mb_target_34de1e7a668fd9a1 = (mb_fn_34de1e7a668fd9a1)mb_entry_34de1e7a668fd9a1;
  int32_t mb_result_34de1e7a668fd9a1 = mb_target_34de1e7a668fd9a1(this_, result_out);
  return mb_result_34de1e7a668fd9a1;
}

typedef int32_t (MB_CALL *mb_fn_2f4aaaa16c19e6c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b4ea2dc81cbb3e13125611(void * this_, uint64_t * result_out) {
  void *mb_entry_2f4aaaa16c19e6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4aaaa16c19e6c4 = (*(void ***)this_)[14];
  }
  if (mb_entry_2f4aaaa16c19e6c4 == NULL) {
  return 0;
  }
  mb_fn_2f4aaaa16c19e6c4 mb_target_2f4aaaa16c19e6c4 = (mb_fn_2f4aaaa16c19e6c4)mb_entry_2f4aaaa16c19e6c4;
  int32_t mb_result_2f4aaaa16c19e6c4 = mb_target_2f4aaaa16c19e6c4(this_, (void * *)result_out);
  return mb_result_2f4aaaa16c19e6c4;
}

typedef int32_t (MB_CALL *mb_fn_107603a10516695e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d6c1018f40264cdd0bde7e(void * this_, uint64_t * result_out) {
  void *mb_entry_107603a10516695e = NULL;
  if (this_ != NULL) {
    mb_entry_107603a10516695e = (*(void ***)this_)[10];
  }
  if (mb_entry_107603a10516695e == NULL) {
  return 0;
  }
  mb_fn_107603a10516695e mb_target_107603a10516695e = (mb_fn_107603a10516695e)mb_entry_107603a10516695e;
  int32_t mb_result_107603a10516695e = mb_target_107603a10516695e(this_, (void * *)result_out);
  return mb_result_107603a10516695e;
}

typedef int32_t (MB_CALL *mb_fn_1b6815fe36a3c826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a2d27856b20b497bb17803(void * this_, uint64_t * result_out) {
  void *mb_entry_1b6815fe36a3c826 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6815fe36a3c826 = (*(void ***)this_)[13];
  }
  if (mb_entry_1b6815fe36a3c826 == NULL) {
  return 0;
  }
  mb_fn_1b6815fe36a3c826 mb_target_1b6815fe36a3c826 = (mb_fn_1b6815fe36a3c826)mb_entry_1b6815fe36a3c826;
  int32_t mb_result_1b6815fe36a3c826 = mb_target_1b6815fe36a3c826(this_, (void * *)result_out);
  return mb_result_1b6815fe36a3c826;
}

typedef int32_t (MB_CALL *mb_fn_cc47218d24c83b9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067759ddc836baeceb52d78a(void * this_, uint64_t * result_out) {
  void *mb_entry_cc47218d24c83b9f = NULL;
  if (this_ != NULL) {
    mb_entry_cc47218d24c83b9f = (*(void ***)this_)[11];
  }
  if (mb_entry_cc47218d24c83b9f == NULL) {
  return 0;
  }
  mb_fn_cc47218d24c83b9f mb_target_cc47218d24c83b9f = (mb_fn_cc47218d24c83b9f)mb_entry_cc47218d24c83b9f;
  int32_t mb_result_cc47218d24c83b9f = mb_target_cc47218d24c83b9f(this_, (void * *)result_out);
  return mb_result_cc47218d24c83b9f;
}

typedef int32_t (MB_CALL *mb_fn_ec1e443be23573e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b10993a20a4d58899584880(void * this_, uint64_t * result_out) {
  void *mb_entry_ec1e443be23573e6 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1e443be23573e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec1e443be23573e6 == NULL) {
  return 0;
  }
  mb_fn_ec1e443be23573e6 mb_target_ec1e443be23573e6 = (mb_fn_ec1e443be23573e6)mb_entry_ec1e443be23573e6;
  int32_t mb_result_ec1e443be23573e6 = mb_target_ec1e443be23573e6(this_, (void * *)result_out);
  return mb_result_ec1e443be23573e6;
}

typedef int32_t (MB_CALL *mb_fn_4c228c100bd08132)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0214a94b3faa9688f6d7de10(void * this_, uint64_t * result_out) {
  void *mb_entry_4c228c100bd08132 = NULL;
  if (this_ != NULL) {
    mb_entry_4c228c100bd08132 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c228c100bd08132 == NULL) {
  return 0;
  }
  mb_fn_4c228c100bd08132 mb_target_4c228c100bd08132 = (mb_fn_4c228c100bd08132)mb_entry_4c228c100bd08132;
  int32_t mb_result_4c228c100bd08132 = mb_target_4c228c100bd08132(this_, (void * *)result_out);
  return mb_result_4c228c100bd08132;
}

typedef int32_t (MB_CALL *mb_fn_6bb98465d2a1ea4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a19d2416419da6a2a0035d0(void * this_, uint64_t * result_out) {
  void *mb_entry_6bb98465d2a1ea4e = NULL;
  if (this_ != NULL) {
    mb_entry_6bb98465d2a1ea4e = (*(void ***)this_)[12];
  }
  if (mb_entry_6bb98465d2a1ea4e == NULL) {
  return 0;
  }
  mb_fn_6bb98465d2a1ea4e mb_target_6bb98465d2a1ea4e = (mb_fn_6bb98465d2a1ea4e)mb_entry_6bb98465d2a1ea4e;
  int32_t mb_result_6bb98465d2a1ea4e = mb_target_6bb98465d2a1ea4e(this_, (void * *)result_out);
  return mb_result_6bb98465d2a1ea4e;
}

typedef int32_t (MB_CALL *mb_fn_0ae2e98eb76f6391)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b61edb7f357c2adea67d79(void * this_, uint64_t * result_out) {
  void *mb_entry_0ae2e98eb76f6391 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae2e98eb76f6391 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ae2e98eb76f6391 == NULL) {
  return 0;
  }
  mb_fn_0ae2e98eb76f6391 mb_target_0ae2e98eb76f6391 = (mb_fn_0ae2e98eb76f6391)mb_entry_0ae2e98eb76f6391;
  int32_t mb_result_0ae2e98eb76f6391 = mb_target_0ae2e98eb76f6391(this_, (void * *)result_out);
  return mb_result_0ae2e98eb76f6391;
}

typedef int32_t (MB_CALL *mb_fn_e578dbb9def6fc3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946c5bcfbdcbc15f9ad8c0c9(void * this_, uint64_t * result_out) {
  void *mb_entry_e578dbb9def6fc3c = NULL;
  if (this_ != NULL) {
    mb_entry_e578dbb9def6fc3c = (*(void ***)this_)[6];
  }
  if (mb_entry_e578dbb9def6fc3c == NULL) {
  return 0;
  }
  mb_fn_e578dbb9def6fc3c mb_target_e578dbb9def6fc3c = (mb_fn_e578dbb9def6fc3c)mb_entry_e578dbb9def6fc3c;
  int32_t mb_result_e578dbb9def6fc3c = mb_target_e578dbb9def6fc3c(this_, (void * *)result_out);
  return mb_result_e578dbb9def6fc3c;
}

typedef int32_t (MB_CALL *mb_fn_709af1a1c6df4250)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c48cdb9fcfba5cecbe8fc4(void * this_, int32_t value) {
  void *mb_entry_709af1a1c6df4250 = NULL;
  if (this_ != NULL) {
    mb_entry_709af1a1c6df4250 = (*(void ***)this_)[16];
  }
  if (mb_entry_709af1a1c6df4250 == NULL) {
  return 0;
  }
  mb_fn_709af1a1c6df4250 mb_target_709af1a1c6df4250 = (mb_fn_709af1a1c6df4250)mb_entry_709af1a1c6df4250;
  int32_t mb_result_709af1a1c6df4250 = mb_target_709af1a1c6df4250(this_, value);
  return mb_result_709af1a1c6df4250;
}

typedef int32_t (MB_CALL *mb_fn_89534490d395568c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a74c07254218226478f13c(void * this_, void * value) {
  void *mb_entry_89534490d395568c = NULL;
  if (this_ != NULL) {
    mb_entry_89534490d395568c = (*(void ***)this_)[15];
  }
  if (mb_entry_89534490d395568c == NULL) {
  return 0;
  }
  mb_fn_89534490d395568c mb_target_89534490d395568c = (mb_fn_89534490d395568c)mb_entry_89534490d395568c;
  int32_t mb_result_89534490d395568c = mb_target_89534490d395568c(this_, value);
  return mb_result_89534490d395568c;
}

typedef int32_t (MB_CALL *mb_fn_b6bf14bf16565ce0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c0865ff0facf0fcd8b8f29(void * this_, void * value) {
  void *mb_entry_b6bf14bf16565ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_b6bf14bf16565ce0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6bf14bf16565ce0 == NULL) {
  return 0;
  }
  mb_fn_b6bf14bf16565ce0 mb_target_b6bf14bf16565ce0 = (mb_fn_b6bf14bf16565ce0)mb_entry_b6bf14bf16565ce0;
  int32_t mb_result_b6bf14bf16565ce0 = mb_target_b6bf14bf16565ce0(this_, value);
  return mb_result_b6bf14bf16565ce0;
}

typedef int32_t (MB_CALL *mb_fn_63732ce359bfc374)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ff84d23c37f9b4323203cf(void * this_, void * value) {
  void *mb_entry_63732ce359bfc374 = NULL;
  if (this_ != NULL) {
    mb_entry_63732ce359bfc374 = (*(void ***)this_)[14];
  }
  if (mb_entry_63732ce359bfc374 == NULL) {
  return 0;
  }
  mb_fn_63732ce359bfc374 mb_target_63732ce359bfc374 = (mb_fn_63732ce359bfc374)mb_entry_63732ce359bfc374;
  int32_t mb_result_63732ce359bfc374 = mb_target_63732ce359bfc374(this_, value);
  return mb_result_63732ce359bfc374;
}

typedef int32_t (MB_CALL *mb_fn_7ce6ee289e1b8a0b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6a96a9de9e9eff96b4c25c(void * this_, void * value) {
  void *mb_entry_7ce6ee289e1b8a0b = NULL;
  if (this_ != NULL) {
    mb_entry_7ce6ee289e1b8a0b = (*(void ***)this_)[12];
  }
  if (mb_entry_7ce6ee289e1b8a0b == NULL) {
  return 0;
  }
  mb_fn_7ce6ee289e1b8a0b mb_target_7ce6ee289e1b8a0b = (mb_fn_7ce6ee289e1b8a0b)mb_entry_7ce6ee289e1b8a0b;
  int32_t mb_result_7ce6ee289e1b8a0b = mb_target_7ce6ee289e1b8a0b(this_, value);
  return mb_result_7ce6ee289e1b8a0b;
}

typedef int32_t (MB_CALL *mb_fn_6360edfc1e516e45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd7e6c85db7382c1623d3c3(void * this_, void * credential) {
  void *mb_entry_6360edfc1e516e45 = NULL;
  if (this_ != NULL) {
    mb_entry_6360edfc1e516e45 = (*(void ***)this_)[10];
  }
  if (mb_entry_6360edfc1e516e45 == NULL) {
  return 0;
  }
  mb_fn_6360edfc1e516e45 mb_target_6360edfc1e516e45 = (mb_fn_6360edfc1e516e45)mb_entry_6360edfc1e516e45;
  int32_t mb_result_6360edfc1e516e45 = mb_target_6360edfc1e516e45(this_, credential);
  return mb_result_6360edfc1e516e45;
}

typedef int32_t (MB_CALL *mb_fn_c7e7ebd3ef73fef2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a663cfd04e24847daa0eaea(void * this_, void * credential) {
  void *mb_entry_c7e7ebd3ef73fef2 = NULL;
  if (this_ != NULL) {
    mb_entry_c7e7ebd3ef73fef2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c7e7ebd3ef73fef2 == NULL) {
  return 0;
  }
  mb_fn_c7e7ebd3ef73fef2 mb_target_c7e7ebd3ef73fef2 = (mb_fn_c7e7ebd3ef73fef2)mb_entry_c7e7ebd3ef73fef2;
  int32_t mb_result_c7e7ebd3ef73fef2 = mb_target_c7e7ebd3ef73fef2(this_, credential);
  return mb_result_c7e7ebd3ef73fef2;
}

typedef int32_t (MB_CALL *mb_fn_c244a56494c64a0f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca01fd48298b6d6b0bca6953(void * this_, void * value) {
  void *mb_entry_c244a56494c64a0f = NULL;
  if (this_ != NULL) {
    mb_entry_c244a56494c64a0f = (*(void ***)this_)[13];
  }
  if (mb_entry_c244a56494c64a0f == NULL) {
  return 0;
  }
  mb_fn_c244a56494c64a0f mb_target_c244a56494c64a0f = (mb_fn_c244a56494c64a0f)mb_entry_c244a56494c64a0f;
  int32_t mb_result_c244a56494c64a0f = mb_target_c244a56494c64a0f(this_, value);
  return mb_result_c244a56494c64a0f;
}

typedef int32_t (MB_CALL *mb_fn_c74c18e6401fef68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984f2891055126732647574d(void * this_, void * value) {
  void *mb_entry_c74c18e6401fef68 = NULL;
  if (this_ != NULL) {
    mb_entry_c74c18e6401fef68 = (*(void ***)this_)[9];
  }
  if (mb_entry_c74c18e6401fef68 == NULL) {
  return 0;
  }
  mb_fn_c74c18e6401fef68 mb_target_c74c18e6401fef68 = (mb_fn_c74c18e6401fef68)mb_entry_c74c18e6401fef68;
  int32_t mb_result_c74c18e6401fef68 = mb_target_c74c18e6401fef68(this_, value);
  return mb_result_c74c18e6401fef68;
}

typedef int32_t (MB_CALL *mb_fn_b267e067392f1fcd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7eaf6c9ee9047cbb28838c(void * this_, void * value) {
  void *mb_entry_b267e067392f1fcd = NULL;
  if (this_ != NULL) {
    mb_entry_b267e067392f1fcd = (*(void ***)this_)[7];
  }
  if (mb_entry_b267e067392f1fcd == NULL) {
  return 0;
  }
  mb_fn_b267e067392f1fcd mb_target_b267e067392f1fcd = (mb_fn_b267e067392f1fcd)mb_entry_b267e067392f1fcd;
  int32_t mb_result_b267e067392f1fcd = mb_target_b267e067392f1fcd(this_, value);
  return mb_result_b267e067392f1fcd;
}

typedef int32_t (MB_CALL *mb_fn_f49deb858da2ad66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6baef1e158ef2b8af1e1be48(void * this_, uint64_t * result_out) {
  void *mb_entry_f49deb858da2ad66 = NULL;
  if (this_ != NULL) {
    mb_entry_f49deb858da2ad66 = (*(void ***)this_)[6];
  }
  if (mb_entry_f49deb858da2ad66 == NULL) {
  return 0;
  }
  mb_fn_f49deb858da2ad66 mb_target_f49deb858da2ad66 = (mb_fn_f49deb858da2ad66)mb_entry_f49deb858da2ad66;
  int32_t mb_result_f49deb858da2ad66 = mb_target_f49deb858da2ad66(this_, (void * *)result_out);
  return mb_result_f49deb858da2ad66;
}

typedef int32_t (MB_CALL *mb_fn_ae5f6be4a96466f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87190ce4208de23105abe29(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_ae5f6be4a96466f5 = NULL;
  if (this_ != NULL) {
    mb_entry_ae5f6be4a96466f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae5f6be4a96466f5 == NULL) {
  return 0;
  }
  mb_fn_ae5f6be4a96466f5 mb_target_ae5f6be4a96466f5 = (mb_fn_ae5f6be4a96466f5)mb_entry_ae5f6be4a96466f5;
  int32_t mb_result_ae5f6be4a96466f5 = mb_target_ae5f6be4a96466f5(this_, group, (void * *)result_out);
  return mb_result_ae5f6be4a96466f5;
}

typedef int32_t (MB_CALL *mb_fn_b919d304bba3fdce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0caf7d4f2adbe8a5e9257c(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_b919d304bba3fdce = NULL;
  if (this_ != NULL) {
    mb_entry_b919d304bba3fdce = (*(void ***)this_)[6];
  }
  if (mb_entry_b919d304bba3fdce == NULL) {
  return 0;
  }
  mb_fn_b919d304bba3fdce mb_target_b919d304bba3fdce = (mb_fn_b919d304bba3fdce)mb_entry_b919d304bba3fdce;
  int32_t mb_result_b919d304bba3fdce = mb_target_b919d304bba3fdce(this_, group, (void * *)result_out);
  return mb_result_b919d304bba3fdce;
}

typedef int32_t (MB_CALL *mb_fn_e0aca8faafce0097)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8dca5a915dc36531410a90(void * this_, void * operations, uint64_t * result_out) {
  void *mb_entry_e0aca8faafce0097 = NULL;
  if (this_ != NULL) {
    mb_entry_e0aca8faafce0097 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0aca8faafce0097 == NULL) {
  return 0;
  }
  mb_fn_e0aca8faafce0097 mb_target_e0aca8faafce0097 = (mb_fn_e0aca8faafce0097)mb_entry_e0aca8faafce0097;
  int32_t mb_result_e0aca8faafce0097 = mb_target_e0aca8faafce0097(this_, operations, (void * *)result_out);
  return mb_result_e0aca8faafce0097;
}

typedef int32_t (MB_CALL *mb_fn_9739a68e292a81f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9916372095fe5e527c2c95(void * this_) {
  void *mb_entry_9739a68e292a81f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9739a68e292a81f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9739a68e292a81f9 == NULL) {
  return 0;
  }
  mb_fn_9739a68e292a81f9 mb_target_9739a68e292a81f9 = (mb_fn_9739a68e292a81f9)mb_entry_9739a68e292a81f9;
  int32_t mb_result_9739a68e292a81f9 = mb_target_9739a68e292a81f9(this_);
  return mb_result_9739a68e292a81f9;
}

typedef int32_t (MB_CALL *mb_fn_b613e64ba0792e71)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f969c7a0b20d84444b2646e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b613e64ba0792e71 = NULL;
  if (this_ != NULL) {
    mb_entry_b613e64ba0792e71 = (*(void ***)this_)[7];
  }
  if (mb_entry_b613e64ba0792e71 == NULL) {
  return 0;
  }
  mb_fn_b613e64ba0792e71 mb_target_b613e64ba0792e71 = (mb_fn_b613e64ba0792e71)mb_entry_b613e64ba0792e71;
  int32_t mb_result_b613e64ba0792e71 = mb_target_b613e64ba0792e71(this_, (uint8_t *)result_out);
  return mb_result_b613e64ba0792e71;
}

typedef int32_t (MB_CALL *mb_fn_a53eb1879ec95f01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904dd6477109d84fff50e2af(void * this_, uint64_t * result_out) {
  void *mb_entry_a53eb1879ec95f01 = NULL;
  if (this_ != NULL) {
    mb_entry_a53eb1879ec95f01 = (*(void ***)this_)[6];
  }
  if (mb_entry_a53eb1879ec95f01 == NULL) {
  return 0;
  }
  mb_fn_a53eb1879ec95f01 mb_target_a53eb1879ec95f01 = (mb_fn_a53eb1879ec95f01)mb_entry_a53eb1879ec95f01;
  int32_t mb_result_a53eb1879ec95f01 = mb_target_a53eb1879ec95f01(this_, (void * *)result_out);
  return mb_result_a53eb1879ec95f01;
}

typedef int32_t (MB_CALL *mb_fn_0d608181ad6dec43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f733162e27eb42b6444c7217(void * this_, uint64_t * result_out) {
  void *mb_entry_0d608181ad6dec43 = NULL;
  if (this_ != NULL) {
    mb_entry_0d608181ad6dec43 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d608181ad6dec43 == NULL) {
  return 0;
  }
  mb_fn_0d608181ad6dec43 mb_target_0d608181ad6dec43 = (mb_fn_0d608181ad6dec43)mb_entry_0d608181ad6dec43;
  int32_t mb_result_0d608181ad6dec43 = mb_target_0d608181ad6dec43(this_, (void * *)result_out);
  return mb_result_0d608181ad6dec43;
}

typedef int32_t (MB_CALL *mb_fn_e684653982ce2004)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa677def7eaa23949cb421fb(void * this_, uint64_t * result_out) {
  void *mb_entry_e684653982ce2004 = NULL;
  if (this_ != NULL) {
    mb_entry_e684653982ce2004 = (*(void ***)this_)[7];
  }
  if (mb_entry_e684653982ce2004 == NULL) {
  return 0;
  }
  mb_fn_e684653982ce2004 mb_target_e684653982ce2004 = (mb_fn_e684653982ce2004)mb_entry_e684653982ce2004;
  int32_t mb_result_e684653982ce2004 = mb_target_e684653982ce2004(this_, (void * *)result_out);
  return mb_result_e684653982ce2004;
}

typedef int32_t (MB_CALL *mb_fn_183604dce7b50306)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567064939194bd1a6b009e24(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_183604dce7b50306 = NULL;
  if (this_ != NULL) {
    mb_entry_183604dce7b50306 = (*(void ***)this_)[6];
  }
  if (mb_entry_183604dce7b50306 == NULL) {
  return 0;
  }
  mb_fn_183604dce7b50306 mb_target_183604dce7b50306 = (mb_fn_183604dce7b50306)mb_entry_183604dce7b50306;
  int32_t mb_result_183604dce7b50306 = mb_target_183604dce7b50306(this_, name, (void * *)result_out);
  return mb_result_183604dce7b50306;
}

typedef int32_t (MB_CALL *mb_fn_facbc96d72f83199)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478f0444b5ed7df9a4624eab(void * this_, void * name, void * file_name, uint64_t * result_out) {
  void *mb_entry_facbc96d72f83199 = NULL;
  if (this_ != NULL) {
    mb_entry_facbc96d72f83199 = (*(void ***)this_)[7];
  }
  if (mb_entry_facbc96d72f83199 == NULL) {
  return 0;
  }
  mb_fn_facbc96d72f83199 mb_target_facbc96d72f83199 = (mb_fn_facbc96d72f83199)mb_entry_facbc96d72f83199;
  int32_t mb_result_facbc96d72f83199 = mb_target_facbc96d72f83199(this_, name, file_name, (void * *)result_out);
  return mb_result_facbc96d72f83199;
}

typedef int32_t (MB_CALL *mb_fn_b2dd6a94b7db064a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addb5eb2c0cab71ebaa0d46f(void * this_, void * value) {
  void *mb_entry_b2dd6a94b7db064a = NULL;
  if (this_ != NULL) {
    mb_entry_b2dd6a94b7db064a = (*(void ***)this_)[8];
  }
  if (mb_entry_b2dd6a94b7db064a == NULL) {
  return 0;
  }
  mb_fn_b2dd6a94b7db064a mb_target_b2dd6a94b7db064a = (mb_fn_b2dd6a94b7db064a)mb_entry_b2dd6a94b7db064a;
  int32_t mb_result_b2dd6a94b7db064a = mb_target_b2dd6a94b7db064a(this_, value);
  return mb_result_b2dd6a94b7db064a;
}

typedef int32_t (MB_CALL *mb_fn_e6f8ee3e2b3fbae5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee701e60530de16ee74b8cba(void * this_, void * header_name, void * header_value) {
  void *mb_entry_e6f8ee3e2b3fbae5 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f8ee3e2b3fbae5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6f8ee3e2b3fbae5 == NULL) {
  return 0;
  }
  mb_fn_e6f8ee3e2b3fbae5 mb_target_e6f8ee3e2b3fbae5 = (mb_fn_e6f8ee3e2b3fbae5)mb_entry_e6f8ee3e2b3fbae5;
  int32_t mb_result_e6f8ee3e2b3fbae5 = mb_target_e6f8ee3e2b3fbae5(this_, header_name, header_value);
  return mb_result_e6f8ee3e2b3fbae5;
}

typedef int32_t (MB_CALL *mb_fn_ee7c7544e4ccbbe7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cb84382ac108e4056ca903(void * this_, void * value) {
  void *mb_entry_ee7c7544e4ccbbe7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee7c7544e4ccbbe7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee7c7544e4ccbbe7 == NULL) {
  return 0;
  }
  mb_fn_ee7c7544e4ccbbe7 mb_target_ee7c7544e4ccbbe7 = (mb_fn_ee7c7544e4ccbbe7)mb_entry_ee7c7544e4ccbbe7;
  int32_t mb_result_ee7c7544e4ccbbe7 = mb_target_ee7c7544e4ccbbe7(this_, value);
  return mb_result_ee7c7544e4ccbbe7;
}

typedef int32_t (MB_CALL *mb_fn_cff6a422369ed294)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a4659652bc3b895e9c0959(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_cff6a422369ed294 = NULL;
  if (this_ != NULL) {
    mb_entry_cff6a422369ed294 = (*(void ***)this_)[6];
  }
  if (mb_entry_cff6a422369ed294 == NULL) {
  return 0;
  }
  mb_fn_cff6a422369ed294 mb_target_cff6a422369ed294 = (mb_fn_cff6a422369ed294)mb_entry_cff6a422369ed294;
  int32_t mb_result_cff6a422369ed294 = mb_target_cff6a422369ed294(this_, hresult, result_out);
  return mb_result_cff6a422369ed294;
}

typedef int32_t (MB_CALL *mb_fn_c7ddeae49852c0c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf2cc33da9538798ef1abe0(void * this_, uint64_t * result_out) {
  void *mb_entry_c7ddeae49852c0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ddeae49852c0c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7ddeae49852c0c4 == NULL) {
  return 0;
  }
  mb_fn_c7ddeae49852c0c4 mb_target_c7ddeae49852c0c4 = (mb_fn_c7ddeae49852c0c4)mb_entry_c7ddeae49852c0c4;
  int32_t mb_result_c7ddeae49852c0c4 = mb_target_c7ddeae49852c0c4(this_, (void * *)result_out);
  return mb_result_c7ddeae49852c0c4;
}

typedef int32_t (MB_CALL *mb_fn_ac569dd07ed70227)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c410610e0e9bd5513b12c95(void * this_, int32_t * result_out) {
  void *mb_entry_ac569dd07ed70227 = NULL;
  if (this_ != NULL) {
    mb_entry_ac569dd07ed70227 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac569dd07ed70227 == NULL) {
  return 0;
  }
  mb_fn_ac569dd07ed70227 mb_target_ac569dd07ed70227 = (mb_fn_ac569dd07ed70227)mb_entry_ac569dd07ed70227;
  int32_t mb_result_ac569dd07ed70227 = mb_target_ac569dd07ed70227(this_, result_out);
  return mb_result_ac569dd07ed70227;
}

typedef int32_t (MB_CALL *mb_fn_9e740fddf2f3f600)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e4be348d8740ff63bab270(void * this_, int32_t value) {
  void *mb_entry_9e740fddf2f3f600 = NULL;
  if (this_ != NULL) {
    mb_entry_9e740fddf2f3f600 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e740fddf2f3f600 == NULL) {
  return 0;
  }
  mb_fn_9e740fddf2f3f600 mb_target_9e740fddf2f3f600 = (mb_fn_9e740fddf2f3f600)mb_entry_9e740fddf2f3f600;
  int32_t mb_result_9e740fddf2f3f600 = mb_target_9e740fddf2f3f600(this_, value);
  return mb_result_9e740fddf2f3f600;
}

typedef int32_t (MB_CALL *mb_fn_7457d4dfaa12c678)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda4a34f17c2070c3a324935(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_7457d4dfaa12c678 = NULL;
  if (this_ != NULL) {
    mb_entry_7457d4dfaa12c678 = (*(void ***)this_)[6];
  }
  if (mb_entry_7457d4dfaa12c678 == NULL) {
  return 0;
  }
  mb_fn_7457d4dfaa12c678 mb_target_7457d4dfaa12c678 = (mb_fn_7457d4dfaa12c678)mb_entry_7457d4dfaa12c678;
  int32_t mb_result_7457d4dfaa12c678 = mb_target_7457d4dfaa12c678(this_, name, (void * *)result_out);
  return mb_result_7457d4dfaa12c678;
}

typedef int32_t (MB_CALL *mb_fn_0271631b8368b520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7a714c8e03edb0e8b1c58c(void * this_, uint64_t * result_out) {
  void *mb_entry_0271631b8368b520 = NULL;
  if (this_ != NULL) {
    mb_entry_0271631b8368b520 = (*(void ***)this_)[8];
  }
  if (mb_entry_0271631b8368b520 == NULL) {
  return 0;
  }
  mb_fn_0271631b8368b520 mb_target_0271631b8368b520 = (mb_fn_0271631b8368b520)mb_entry_0271631b8368b520;
  int32_t mb_result_0271631b8368b520 = mb_target_0271631b8368b520(this_, (void * *)result_out);
  return mb_result_0271631b8368b520;
}

typedef int32_t (MB_CALL *mb_fn_52ae3f0099204654)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12492756aa7e6581440f72a3(void * this_, uint64_t * result_out) {
  void *mb_entry_52ae3f0099204654 = NULL;
  if (this_ != NULL) {
    mb_entry_52ae3f0099204654 = (*(void ***)this_)[7];
  }
  if (mb_entry_52ae3f0099204654 == NULL) {
  return 0;
  }
  mb_fn_52ae3f0099204654 mb_target_52ae3f0099204654 = (mb_fn_52ae3f0099204654)mb_entry_52ae3f0099204654;
  int32_t mb_result_52ae3f0099204654 = mb_target_52ae3f0099204654(this_, (void * *)result_out);
  return mb_result_52ae3f0099204654;
}

typedef int32_t (MB_CALL *mb_fn_33e6189bc29faac5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec908c7c4b4da5f7ba85c85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33e6189bc29faac5 = NULL;
  if (this_ != NULL) {
    mb_entry_33e6189bc29faac5 = (*(void ***)this_)[6];
  }
  if (mb_entry_33e6189bc29faac5 == NULL) {
  return 0;
  }
  mb_fn_33e6189bc29faac5 mb_target_33e6189bc29faac5 = (mb_fn_33e6189bc29faac5)mb_entry_33e6189bc29faac5;
  int32_t mb_result_33e6189bc29faac5 = mb_target_33e6189bc29faac5(this_, (uint8_t *)result_out);
  return mb_result_33e6189bc29faac5;
}

typedef int32_t (MB_CALL *mb_fn_90330b0408d83db4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478a586bc715b714ad99cd7b(void * this_, void * completion_group, uint64_t * result_out) {
  void *mb_entry_90330b0408d83db4 = NULL;
  if (this_ != NULL) {
    mb_entry_90330b0408d83db4 = (*(void ***)this_)[6];
  }
  if (mb_entry_90330b0408d83db4 == NULL) {
  return 0;
  }
  mb_fn_90330b0408d83db4 mb_target_90330b0408d83db4 = (mb_fn_90330b0408d83db4)mb_entry_90330b0408d83db4;
  int32_t mb_result_90330b0408d83db4 = mb_target_90330b0408d83db4(this_, completion_group, (void * *)result_out);
  return mb_result_90330b0408d83db4;
}

typedef int32_t (MB_CALL *mb_fn_6c8b25fe1a37a79a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3cba7f5bd1708d78e89834(void * this_, void * uri, void * source_file, uint64_t * result_out) {
  void *mb_entry_6c8b25fe1a37a79a = NULL;
  if (this_ != NULL) {
    mb_entry_6c8b25fe1a37a79a = (*(void ***)this_)[17];
  }
  if (mb_entry_6c8b25fe1a37a79a == NULL) {
  return 0;
  }
  mb_fn_6c8b25fe1a37a79a mb_target_6c8b25fe1a37a79a = (mb_fn_6c8b25fe1a37a79a)mb_entry_6c8b25fe1a37a79a;
  int32_t mb_result_6c8b25fe1a37a79a = mb_target_6c8b25fe1a37a79a(this_, uri, source_file, (void * *)result_out);
  return mb_result_6c8b25fe1a37a79a;
}

typedef int32_t (MB_CALL *mb_fn_470fa1418a9b8f05)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44375093cd32c9e02daa37e1(void * this_, void * uri, void * parts, uint64_t * result_out) {
  void *mb_entry_470fa1418a9b8f05 = NULL;
  if (this_ != NULL) {
    mb_entry_470fa1418a9b8f05 = (*(void ***)this_)[19];
  }
  if (mb_entry_470fa1418a9b8f05 == NULL) {
  return 0;
  }
  mb_fn_470fa1418a9b8f05 mb_target_470fa1418a9b8f05 = (mb_fn_470fa1418a9b8f05)mb_entry_470fa1418a9b8f05;
  int32_t mb_result_470fa1418a9b8f05 = mb_target_470fa1418a9b8f05(this_, uri, parts, (void * *)result_out);
  return mb_result_470fa1418a9b8f05;
}

typedef int32_t (MB_CALL *mb_fn_40c9707c934cf72d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4babe96706b49640a415db7(void * this_, void * uri, void * parts, void * sub_type, uint64_t * result_out) {
  void *mb_entry_40c9707c934cf72d = NULL;
  if (this_ != NULL) {
    mb_entry_40c9707c934cf72d = (*(void ***)this_)[20];
  }
  if (mb_entry_40c9707c934cf72d == NULL) {
  return 0;
  }
  mb_fn_40c9707c934cf72d mb_target_40c9707c934cf72d = (mb_fn_40c9707c934cf72d)mb_entry_40c9707c934cf72d;
  int32_t mb_result_40c9707c934cf72d = mb_target_40c9707c934cf72d(this_, uri, parts, sub_type, (void * *)result_out);
  return mb_result_40c9707c934cf72d;
}

typedef int32_t (MB_CALL *mb_fn_6ff97463d20c583d)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0837dd21ecaddedc7b7e6c1(void * this_, void * uri, void * parts, void * sub_type, void * boundary, uint64_t * result_out) {
  void *mb_entry_6ff97463d20c583d = NULL;
  if (this_ != NULL) {
    mb_entry_6ff97463d20c583d = (*(void ***)this_)[21];
  }
  if (mb_entry_6ff97463d20c583d == NULL) {
  return 0;
  }
  mb_fn_6ff97463d20c583d mb_target_6ff97463d20c583d = (mb_fn_6ff97463d20c583d)mb_entry_6ff97463d20c583d;
  int32_t mb_result_6ff97463d20c583d = mb_target_6ff97463d20c583d(this_, uri, parts, sub_type, boundary, (void * *)result_out);
  return mb_result_6ff97463d20c583d;
}

typedef int32_t (MB_CALL *mb_fn_ddae2d0deeb7f8e1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e5f28c42efecd3a9203594(void * this_, void * uri, void * source_stream, uint64_t * result_out) {
  void *mb_entry_ddae2d0deeb7f8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ddae2d0deeb7f8e1 = (*(void ***)this_)[18];
  }
  if (mb_entry_ddae2d0deeb7f8e1 == NULL) {
  return 0;
  }
  mb_fn_ddae2d0deeb7f8e1 mb_target_ddae2d0deeb7f8e1 = (mb_fn_ddae2d0deeb7f8e1)mb_entry_ddae2d0deeb7f8e1;
  int32_t mb_result_ddae2d0deeb7f8e1 = mb_target_ddae2d0deeb7f8e1(this_, uri, source_stream, (void * *)result_out);
  return mb_result_ddae2d0deeb7f8e1;
}

typedef int32_t (MB_CALL *mb_fn_39fd7e1d3a30a08b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e791dc198474cfe9e517774a(void * this_, void * header_name, void * header_value) {
  void *mb_entry_39fd7e1d3a30a08b = NULL;
  if (this_ != NULL) {
    mb_entry_39fd7e1d3a30a08b = (*(void ***)this_)[6];
  }
  if (mb_entry_39fd7e1d3a30a08b == NULL) {
  return 0;
  }
  mb_fn_39fd7e1d3a30a08b mb_target_39fd7e1d3a30a08b = (mb_fn_39fd7e1d3a30a08b)mb_entry_39fd7e1d3a30a08b;
  int32_t mb_result_39fd7e1d3a30a08b = mb_target_39fd7e1d3a30a08b(this_, header_name, header_value);
  return mb_result_39fd7e1d3a30a08b;
}

typedef int32_t (MB_CALL *mb_fn_02546cedf1fade39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab08e622cd0e6da19ffd9ce(void * this_, uint64_t * result_out) {
  void *mb_entry_02546cedf1fade39 = NULL;
  if (this_ != NULL) {
    mb_entry_02546cedf1fade39 = (*(void ***)this_)[6];
  }
  if (mb_entry_02546cedf1fade39 == NULL) {
  return 0;
  }
  mb_fn_02546cedf1fade39 mb_target_02546cedf1fade39 = (mb_fn_02546cedf1fade39)mb_entry_02546cedf1fade39;
  int32_t mb_result_02546cedf1fade39 = mb_target_02546cedf1fade39(this_, (void * *)result_out);
  return mb_result_02546cedf1fade39;
}

typedef int32_t (MB_CALL *mb_fn_b19d612676f999d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6fab6aca198182ba487803(void * this_, int32_t * result_out) {
  void *mb_entry_b19d612676f999d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b19d612676f999d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_b19d612676f999d4 == NULL) {
  return 0;
  }
  mb_fn_b19d612676f999d4 mb_target_b19d612676f999d4 = (mb_fn_b19d612676f999d4)mb_entry_b19d612676f999d4;
  int32_t mb_result_b19d612676f999d4 = mb_target_b19d612676f999d4(this_, result_out);
  return mb_result_b19d612676f999d4;
}

typedef int32_t (MB_CALL *mb_fn_b5953c9bf8e90781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a63560070eca8fec6b3c3f7(void * this_, uint64_t * result_out) {
  void *mb_entry_b5953c9bf8e90781 = NULL;
  if (this_ != NULL) {
    mb_entry_b5953c9bf8e90781 = (*(void ***)this_)[14];
  }
  if (mb_entry_b5953c9bf8e90781 == NULL) {
  return 0;
  }
  mb_fn_b5953c9bf8e90781 mb_target_b5953c9bf8e90781 = (mb_fn_b5953c9bf8e90781)mb_entry_b5953c9bf8e90781;
  int32_t mb_result_b5953c9bf8e90781 = mb_target_b5953c9bf8e90781(this_, (void * *)result_out);
  return mb_result_b5953c9bf8e90781;
}

typedef int32_t (MB_CALL *mb_fn_8239e05aa1e47a5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2be06570a34043d25e2eac(void * this_, uint64_t * result_out) {
  void *mb_entry_8239e05aa1e47a5b = NULL;
  if (this_ != NULL) {
    mb_entry_8239e05aa1e47a5b = (*(void ***)this_)[10];
  }
  if (mb_entry_8239e05aa1e47a5b == NULL) {
  return 0;
  }
  mb_fn_8239e05aa1e47a5b mb_target_8239e05aa1e47a5b = (mb_fn_8239e05aa1e47a5b)mb_entry_8239e05aa1e47a5b;
  int32_t mb_result_8239e05aa1e47a5b = mb_target_8239e05aa1e47a5b(this_, (void * *)result_out);
  return mb_result_8239e05aa1e47a5b;
}

typedef int32_t (MB_CALL *mb_fn_798c40f7677e930d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864f390ab0ed690ad0dd348d(void * this_, uint64_t * result_out) {
  void *mb_entry_798c40f7677e930d = NULL;
  if (this_ != NULL) {
    mb_entry_798c40f7677e930d = (*(void ***)this_)[13];
  }
  if (mb_entry_798c40f7677e930d == NULL) {
  return 0;
  }
  mb_fn_798c40f7677e930d mb_target_798c40f7677e930d = (mb_fn_798c40f7677e930d)mb_entry_798c40f7677e930d;
  int32_t mb_result_798c40f7677e930d = mb_target_798c40f7677e930d(this_, (void * *)result_out);
  return mb_result_798c40f7677e930d;
}

typedef int32_t (MB_CALL *mb_fn_3585628f1d0a3c98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0e0575546d39675d72efab(void * this_, uint64_t * result_out) {
  void *mb_entry_3585628f1d0a3c98 = NULL;
  if (this_ != NULL) {
    mb_entry_3585628f1d0a3c98 = (*(void ***)this_)[11];
  }
  if (mb_entry_3585628f1d0a3c98 == NULL) {
  return 0;
  }
  mb_fn_3585628f1d0a3c98 mb_target_3585628f1d0a3c98 = (mb_fn_3585628f1d0a3c98)mb_entry_3585628f1d0a3c98;
  int32_t mb_result_3585628f1d0a3c98 = mb_target_3585628f1d0a3c98(this_, (void * *)result_out);
  return mb_result_3585628f1d0a3c98;
}

typedef int32_t (MB_CALL *mb_fn_9c2d54cbdee88256)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e257e70ba15540be83ace5(void * this_, uint64_t * result_out) {
  void *mb_entry_9c2d54cbdee88256 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2d54cbdee88256 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c2d54cbdee88256 == NULL) {
  return 0;
  }
  mb_fn_9c2d54cbdee88256 mb_target_9c2d54cbdee88256 = (mb_fn_9c2d54cbdee88256)mb_entry_9c2d54cbdee88256;
  int32_t mb_result_9c2d54cbdee88256 = mb_target_9c2d54cbdee88256(this_, (void * *)result_out);
  return mb_result_9c2d54cbdee88256;
}

typedef int32_t (MB_CALL *mb_fn_c0a92409f7610e21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81e12948d7f598d53c886be(void * this_, uint64_t * result_out) {
  void *mb_entry_c0a92409f7610e21 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a92409f7610e21 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0a92409f7610e21 == NULL) {
  return 0;
  }
  mb_fn_c0a92409f7610e21 mb_target_c0a92409f7610e21 = (mb_fn_c0a92409f7610e21)mb_entry_c0a92409f7610e21;
  int32_t mb_result_c0a92409f7610e21 = mb_target_c0a92409f7610e21(this_, (void * *)result_out);
  return mb_result_c0a92409f7610e21;
}

typedef int32_t (MB_CALL *mb_fn_e1dbdb93efe7c9ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e9f93935e5cf44786ee3f6(void * this_, uint64_t * result_out) {
  void *mb_entry_e1dbdb93efe7c9ce = NULL;
  if (this_ != NULL) {
    mb_entry_e1dbdb93efe7c9ce = (*(void ***)this_)[12];
  }
  if (mb_entry_e1dbdb93efe7c9ce == NULL) {
  return 0;
  }
  mb_fn_e1dbdb93efe7c9ce mb_target_e1dbdb93efe7c9ce = (mb_fn_e1dbdb93efe7c9ce)mb_entry_e1dbdb93efe7c9ce;
  int32_t mb_result_e1dbdb93efe7c9ce = mb_target_e1dbdb93efe7c9ce(this_, (void * *)result_out);
  return mb_result_e1dbdb93efe7c9ce;
}

typedef int32_t (MB_CALL *mb_fn_cc15ec078f742384)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725dc0867ca0a36414f642bb(void * this_, uint64_t * result_out) {
  void *mb_entry_cc15ec078f742384 = NULL;
  if (this_ != NULL) {
    mb_entry_cc15ec078f742384 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc15ec078f742384 == NULL) {
  return 0;
  }
  mb_fn_cc15ec078f742384 mb_target_cc15ec078f742384 = (mb_fn_cc15ec078f742384)mb_entry_cc15ec078f742384;
  int32_t mb_result_cc15ec078f742384 = mb_target_cc15ec078f742384(this_, (void * *)result_out);
  return mb_result_cc15ec078f742384;
}

typedef int32_t (MB_CALL *mb_fn_1e9adbda21dae808)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b567e00ca4348d408e231b(void * this_, uint64_t * result_out) {
  void *mb_entry_1e9adbda21dae808 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9adbda21dae808 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e9adbda21dae808 == NULL) {
  return 0;
  }
  mb_fn_1e9adbda21dae808 mb_target_1e9adbda21dae808 = (mb_fn_1e9adbda21dae808)mb_entry_1e9adbda21dae808;
  int32_t mb_result_1e9adbda21dae808 = mb_target_1e9adbda21dae808(this_, (void * *)result_out);
  return mb_result_1e9adbda21dae808;
}

typedef int32_t (MB_CALL *mb_fn_8f5ae7248d4cbead)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5334c224b7ec8001adf3e42(void * this_, int32_t value) {
  void *mb_entry_8f5ae7248d4cbead = NULL;
  if (this_ != NULL) {
    mb_entry_8f5ae7248d4cbead = (*(void ***)this_)[16];
  }
  if (mb_entry_8f5ae7248d4cbead == NULL) {
  return 0;
  }
  mb_fn_8f5ae7248d4cbead mb_target_8f5ae7248d4cbead = (mb_fn_8f5ae7248d4cbead)mb_entry_8f5ae7248d4cbead;
  int32_t mb_result_8f5ae7248d4cbead = mb_target_8f5ae7248d4cbead(this_, value);
  return mb_result_8f5ae7248d4cbead;
}

typedef int32_t (MB_CALL *mb_fn_a0b1d4d5bd4ce375)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86ad2d024d085eed19ccb62(void * this_, void * value) {
  void *mb_entry_a0b1d4d5bd4ce375 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b1d4d5bd4ce375 = (*(void ***)this_)[15];
  }
  if (mb_entry_a0b1d4d5bd4ce375 == NULL) {
  return 0;
  }
  mb_fn_a0b1d4d5bd4ce375 mb_target_a0b1d4d5bd4ce375 = (mb_fn_a0b1d4d5bd4ce375)mb_entry_a0b1d4d5bd4ce375;
  int32_t mb_result_a0b1d4d5bd4ce375 = mb_target_a0b1d4d5bd4ce375(this_, value);
  return mb_result_a0b1d4d5bd4ce375;
}

typedef int32_t (MB_CALL *mb_fn_be04bf715539006e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9023ed6d263b0e64caa50533(void * this_, void * value) {
  void *mb_entry_be04bf715539006e = NULL;
  if (this_ != NULL) {
    mb_entry_be04bf715539006e = (*(void ***)this_)[11];
  }
  if (mb_entry_be04bf715539006e == NULL) {
  return 0;
  }
  mb_fn_be04bf715539006e mb_target_be04bf715539006e = (mb_fn_be04bf715539006e)mb_entry_be04bf715539006e;
  int32_t mb_result_be04bf715539006e = mb_target_be04bf715539006e(this_, value);
  return mb_result_be04bf715539006e;
}

typedef int32_t (MB_CALL *mb_fn_3238bb6fe4f1670b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5102f83c06ecf0c3a44adc1(void * this_, void * value) {
  void *mb_entry_3238bb6fe4f1670b = NULL;
  if (this_ != NULL) {
    mb_entry_3238bb6fe4f1670b = (*(void ***)this_)[14];
  }
  if (mb_entry_3238bb6fe4f1670b == NULL) {
  return 0;
  }
  mb_fn_3238bb6fe4f1670b mb_target_3238bb6fe4f1670b = (mb_fn_3238bb6fe4f1670b)mb_entry_3238bb6fe4f1670b;
  int32_t mb_result_3238bb6fe4f1670b = mb_target_3238bb6fe4f1670b(this_, value);
  return mb_result_3238bb6fe4f1670b;
}

typedef int32_t (MB_CALL *mb_fn_6070b531c3fe5770)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8316d55155cb3b01ec9d8e9d(void * this_, void * value) {
  void *mb_entry_6070b531c3fe5770 = NULL;
  if (this_ != NULL) {
    mb_entry_6070b531c3fe5770 = (*(void ***)this_)[12];
  }
  if (mb_entry_6070b531c3fe5770 == NULL) {
  return 0;
  }
  mb_fn_6070b531c3fe5770 mb_target_6070b531c3fe5770 = (mb_fn_6070b531c3fe5770)mb_entry_6070b531c3fe5770;
  int32_t mb_result_6070b531c3fe5770 = mb_target_6070b531c3fe5770(this_, value);
  return mb_result_6070b531c3fe5770;
}

typedef int32_t (MB_CALL *mb_fn_f2cf70a2b3476a39)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1107ff67f05aace1504e70c4(void * this_, void * credential) {
  void *mb_entry_f2cf70a2b3476a39 = NULL;
  if (this_ != NULL) {
    mb_entry_f2cf70a2b3476a39 = (*(void ***)this_)[10];
  }
  if (mb_entry_f2cf70a2b3476a39 == NULL) {
  return 0;
  }
  mb_fn_f2cf70a2b3476a39 mb_target_f2cf70a2b3476a39 = (mb_fn_f2cf70a2b3476a39)mb_entry_f2cf70a2b3476a39;
  int32_t mb_result_f2cf70a2b3476a39 = mb_target_f2cf70a2b3476a39(this_, credential);
  return mb_result_f2cf70a2b3476a39;
}

typedef int32_t (MB_CALL *mb_fn_85903902e2c0ad60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54580d881bd6392c8921aa8d(void * this_, void * credential) {
  void *mb_entry_85903902e2c0ad60 = NULL;
  if (this_ != NULL) {
    mb_entry_85903902e2c0ad60 = (*(void ***)this_)[8];
  }
  if (mb_entry_85903902e2c0ad60 == NULL) {
  return 0;
  }
  mb_fn_85903902e2c0ad60 mb_target_85903902e2c0ad60 = (mb_fn_85903902e2c0ad60)mb_entry_85903902e2c0ad60;
  int32_t mb_result_85903902e2c0ad60 = mb_target_85903902e2c0ad60(this_, credential);
  return mb_result_85903902e2c0ad60;
}

typedef int32_t (MB_CALL *mb_fn_b21d67c24e532160)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943cb2ca98f39490eb966f3d(void * this_, void * value) {
  void *mb_entry_b21d67c24e532160 = NULL;
  if (this_ != NULL) {
    mb_entry_b21d67c24e532160 = (*(void ***)this_)[13];
  }
  if (mb_entry_b21d67c24e532160 == NULL) {
  return 0;
  }
  mb_fn_b21d67c24e532160 mb_target_b21d67c24e532160 = (mb_fn_b21d67c24e532160)mb_entry_b21d67c24e532160;
  int32_t mb_result_b21d67c24e532160 = mb_target_b21d67c24e532160(this_, value);
  return mb_result_b21d67c24e532160;
}

typedef int32_t (MB_CALL *mb_fn_8adbcbfe571f6114)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a42e491e1a132d273e00da6(void * this_, void * value) {
  void *mb_entry_8adbcbfe571f6114 = NULL;
  if (this_ != NULL) {
    mb_entry_8adbcbfe571f6114 = (*(void ***)this_)[9];
  }
  if (mb_entry_8adbcbfe571f6114 == NULL) {
  return 0;
  }
  mb_fn_8adbcbfe571f6114 mb_target_8adbcbfe571f6114 = (mb_fn_8adbcbfe571f6114)mb_entry_8adbcbfe571f6114;
  int32_t mb_result_8adbcbfe571f6114 = mb_target_8adbcbfe571f6114(this_, value);
  return mb_result_8adbcbfe571f6114;
}

typedef int32_t (MB_CALL *mb_fn_8ba6315dc241e1c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ab1f3f39e310b3c51553c9(void * this_, void * value) {
  void *mb_entry_8ba6315dc241e1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8ba6315dc241e1c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ba6315dc241e1c2 == NULL) {
  return 0;
  }
  mb_fn_8ba6315dc241e1c2 mb_target_8ba6315dc241e1c2 = (mb_fn_8ba6315dc241e1c2)mb_entry_8ba6315dc241e1c2;
  int32_t mb_result_8ba6315dc241e1c2 = mb_target_8ba6315dc241e1c2(this_, value);
  return mb_result_8ba6315dc241e1c2;
}

typedef int32_t (MB_CALL *mb_fn_a16a8fa61778a9b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f306a7df8fe0542b37cc18af(void * this_, uint64_t * result_out) {
  void *mb_entry_a16a8fa61778a9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a16a8fa61778a9b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a16a8fa61778a9b4 == NULL) {
  return 0;
  }
  mb_fn_a16a8fa61778a9b4 mb_target_a16a8fa61778a9b4 = (mb_fn_a16a8fa61778a9b4)mb_entry_a16a8fa61778a9b4;
  int32_t mb_result_a16a8fa61778a9b4 = mb_target_a16a8fa61778a9b4(this_, (void * *)result_out);
  return mb_result_a16a8fa61778a9b4;
}

typedef int32_t (MB_CALL *mb_fn_02f90c7f762f8c6b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8059efed1082a51ce4fb3fd3(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_02f90c7f762f8c6b = NULL;
  if (this_ != NULL) {
    mb_entry_02f90c7f762f8c6b = (*(void ***)this_)[7];
  }
  if (mb_entry_02f90c7f762f8c6b == NULL) {
  return 0;
  }
  mb_fn_02f90c7f762f8c6b mb_target_02f90c7f762f8c6b = (mb_fn_02f90c7f762f8c6b)mb_entry_02f90c7f762f8c6b;
  int32_t mb_result_02f90c7f762f8c6b = mb_target_02f90c7f762f8c6b(this_, group, (void * *)result_out);
  return mb_result_02f90c7f762f8c6b;
}

typedef int32_t (MB_CALL *mb_fn_c503d8f061db5002)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8788e7d21cb08bf648ef7455(void * this_, void * group, uint64_t * result_out) {
  void *mb_entry_c503d8f061db5002 = NULL;
  if (this_ != NULL) {
    mb_entry_c503d8f061db5002 = (*(void ***)this_)[6];
  }
  if (mb_entry_c503d8f061db5002 == NULL) {
  return 0;
  }
  mb_fn_c503d8f061db5002 mb_target_c503d8f061db5002 = (mb_fn_c503d8f061db5002)mb_entry_c503d8f061db5002;
  int32_t mb_result_c503d8f061db5002 = mb_target_c503d8f061db5002(this_, group, (void * *)result_out);
  return mb_result_c503d8f061db5002;
}

typedef int32_t (MB_CALL *mb_fn_17965207d8c11868)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4739e539c58c6db95cbb9aa7(void * this_, void * operations, uint64_t * result_out) {
  void *mb_entry_17965207d8c11868 = NULL;
  if (this_ != NULL) {
    mb_entry_17965207d8c11868 = (*(void ***)this_)[6];
  }
  if (mb_entry_17965207d8c11868 == NULL) {
  return 0;
  }
  mb_fn_17965207d8c11868 mb_target_17965207d8c11868 = (mb_fn_17965207d8c11868)mb_entry_17965207d8c11868;
  int32_t mb_result_17965207d8c11868 = mb_target_17965207d8c11868(this_, operations, (void * *)result_out);
  return mb_result_17965207d8c11868;
}

typedef int32_t (MB_CALL *mb_fn_1c5beacb7f2f60e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00f208065a16a92405de745(void * this_, uint64_t * result_out) {
  void *mb_entry_1c5beacb7f2f60e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5beacb7f2f60e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c5beacb7f2f60e9 == NULL) {
  return 0;
  }
  mb_fn_1c5beacb7f2f60e9 mb_target_1c5beacb7f2f60e9 = (mb_fn_1c5beacb7f2f60e9)mb_entry_1c5beacb7f2f60e9;
  int32_t mb_result_1c5beacb7f2f60e9 = mb_target_1c5beacb7f2f60e9(this_, (void * *)result_out);
  return mb_result_1c5beacb7f2f60e9;
}

typedef int32_t (MB_CALL *mb_fn_1e8d1995da921a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbd0544de11c06286c2400c(void * this_, uint64_t * result_out) {
  void *mb_entry_1e8d1995da921a0a = NULL;
  if (this_ != NULL) {
    mb_entry_1e8d1995da921a0a = (*(void ***)this_)[8];
  }
  if (mb_entry_1e8d1995da921a0a == NULL) {
  return 0;
  }
  mb_fn_1e8d1995da921a0a mb_target_1e8d1995da921a0a = (mb_fn_1e8d1995da921a0a)mb_entry_1e8d1995da921a0a;
  int32_t mb_result_1e8d1995da921a0a = mb_target_1e8d1995da921a0a(this_, (void * *)result_out);
  return mb_result_1e8d1995da921a0a;
}

typedef int32_t (MB_CALL *mb_fn_c65cfb1e9877d23e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535911317e004598e91b434b(void * this_, void * value) {
  void *mb_entry_c65cfb1e9877d23e = NULL;
  if (this_ != NULL) {
    mb_entry_c65cfb1e9877d23e = (*(void ***)this_)[7];
  }
  if (mb_entry_c65cfb1e9877d23e == NULL) {
  return 0;
  }
  mb_fn_c65cfb1e9877d23e mb_target_c65cfb1e9877d23e = (mb_fn_c65cfb1e9877d23e)mb_entry_c65cfb1e9877d23e;
  int32_t mb_result_c65cfb1e9877d23e = mb_target_c65cfb1e9877d23e(this_, value);
  return mb_result_c65cfb1e9877d23e;
}

typedef int32_t (MB_CALL *mb_fn_f1361ce6199e554b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809138e8b026ba6a28deebc9(void * this_, uint64_t * result_out) {
  void *mb_entry_f1361ce6199e554b = NULL;
  if (this_ != NULL) {
    mb_entry_f1361ce6199e554b = (*(void ***)this_)[6];
  }
  if (mb_entry_f1361ce6199e554b == NULL) {
  return 0;
  }
  mb_fn_f1361ce6199e554b mb_target_f1361ce6199e554b = (mb_fn_f1361ce6199e554b)mb_entry_f1361ce6199e554b;
  int32_t mb_result_f1361ce6199e554b = mb_target_f1361ce6199e554b(this_, (void * *)result_out);
  return mb_result_f1361ce6199e554b;
}

typedef int32_t (MB_CALL *mb_fn_748c5abd10bf2365)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbdeb11aef782306dabfe75(void * this_, uint64_t * result_out) {
  void *mb_entry_748c5abd10bf2365 = NULL;
  if (this_ != NULL) {
    mb_entry_748c5abd10bf2365 = (*(void ***)this_)[17];
  }
  if (mb_entry_748c5abd10bf2365 == NULL) {
  return 0;
  }
  mb_fn_748c5abd10bf2365 mb_target_748c5abd10bf2365 = (mb_fn_748c5abd10bf2365)mb_entry_748c5abd10bf2365;
  int32_t mb_result_748c5abd10bf2365 = mb_target_748c5abd10bf2365(this_, (void * *)result_out);
  return mb_result_748c5abd10bf2365;
}

typedef int32_t (MB_CALL *mb_fn_b8512fbe49e1904a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe465b92d519bd5397bbe19a(void * this_, uint64_t * result_out) {
  void *mb_entry_b8512fbe49e1904a = NULL;
  if (this_ != NULL) {
    mb_entry_b8512fbe49e1904a = (*(void ***)this_)[9];
  }
  if (mb_entry_b8512fbe49e1904a == NULL) {
  return 0;
  }
  mb_fn_b8512fbe49e1904a mb_target_b8512fbe49e1904a = (mb_fn_b8512fbe49e1904a)mb_entry_b8512fbe49e1904a;
  int32_t mb_result_b8512fbe49e1904a = mb_target_b8512fbe49e1904a(this_, (void * *)result_out);
  return mb_result_b8512fbe49e1904a;
}

typedef int32_t (MB_CALL *mb_fn_824b98846290eecb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18fee7f580334e8e973e9c7e(void * this_, uint64_t * result_out) {
  void *mb_entry_824b98846290eecb = NULL;
  if (this_ != NULL) {
    mb_entry_824b98846290eecb = (*(void ***)this_)[13];
  }
  if (mb_entry_824b98846290eecb == NULL) {
  return 0;
  }
  mb_fn_824b98846290eecb mb_target_824b98846290eecb = (mb_fn_824b98846290eecb)mb_entry_824b98846290eecb;
  int32_t mb_result_824b98846290eecb = mb_target_824b98846290eecb(this_, (void * *)result_out);
  return mb_result_824b98846290eecb;
}

typedef int32_t (MB_CALL *mb_fn_cb7b7b40b5cee64b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339141bfb58886202d83cceb(void * this_, uint64_t * result_out) {
  void *mb_entry_cb7b7b40b5cee64b = NULL;
  if (this_ != NULL) {
    mb_entry_cb7b7b40b5cee64b = (*(void ***)this_)[8];
  }
  if (mb_entry_cb7b7b40b5cee64b == NULL) {
  return 0;
  }
  mb_fn_cb7b7b40b5cee64b mb_target_cb7b7b40b5cee64b = (mb_fn_cb7b7b40b5cee64b)mb_entry_cb7b7b40b5cee64b;
  int32_t mb_result_cb7b7b40b5cee64b = mb_target_cb7b7b40b5cee64b(this_, (void * *)result_out);
  return mb_result_cb7b7b40b5cee64b;
}

typedef int32_t (MB_CALL *mb_fn_9ef679834d4d1580)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9228eeb5e01087b87d636f(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_9ef679834d4d1580 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef679834d4d1580 = (*(void ***)this_)[12];
  }
  if (mb_entry_9ef679834d4d1580 == NULL) {
  return 0;
  }
  mb_fn_9ef679834d4d1580 mb_target_9ef679834d4d1580 = (mb_fn_9ef679834d4d1580)mb_entry_9ef679834d4d1580;
  int32_t mb_result_9ef679834d4d1580 = mb_target_9ef679834d4d1580(this_, position, (void * *)result_out);
  return mb_result_9ef679834d4d1580;
}

typedef int32_t (MB_CALL *mb_fn_df8b543130b722e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef58b49fa3204a82ed7159c0(void * this_) {
  void *mb_entry_df8b543130b722e2 = NULL;
  if (this_ != NULL) {
    mb_entry_df8b543130b722e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_df8b543130b722e2 == NULL) {
  return 0;
  }
  mb_fn_df8b543130b722e2 mb_target_df8b543130b722e2 = (mb_fn_df8b543130b722e2)mb_entry_df8b543130b722e2;
  int32_t mb_result_df8b543130b722e2 = mb_target_df8b543130b722e2(this_);
  return mb_result_df8b543130b722e2;
}

typedef int32_t (MB_CALL *mb_fn_ecb4392a605128c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e8860549b02a64d088957e(void * this_) {
  void *mb_entry_ecb4392a605128c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ecb4392a605128c6 = (*(void ***)this_)[18];
  }
  if (mb_entry_ecb4392a605128c6 == NULL) {
  return 0;
  }
  mb_fn_ecb4392a605128c6 mb_target_ecb4392a605128c6 = (mb_fn_ecb4392a605128c6)mb_entry_ecb4392a605128c6;
  int32_t mb_result_ecb4392a605128c6 = mb_target_ecb4392a605128c6(this_);
  return mb_result_ecb4392a605128c6;
}

typedef int32_t (MB_CALL *mb_fn_c09126e3f418369b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25bb25ca5473374f28da622(void * this_, void * header_name) {
  void *mb_entry_c09126e3f418369b = NULL;
  if (this_ != NULL) {
    mb_entry_c09126e3f418369b = (*(void ***)this_)[7];
  }
  if (mb_entry_c09126e3f418369b == NULL) {
  return 0;
  }
  mb_fn_c09126e3f418369b mb_target_c09126e3f418369b = (mb_fn_c09126e3f418369b)mb_entry_c09126e3f418369b;
  int32_t mb_result_c09126e3f418369b = mb_target_c09126e3f418369b(this_, header_name);
  return mb_result_c09126e3f418369b;
}

typedef int32_t (MB_CALL *mb_fn_0bfe47d097c615bd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c332fafdda58f0f913eb74ee(void * this_) {
  void *mb_entry_0bfe47d097c615bd = NULL;
  if (this_ != NULL) {
    mb_entry_0bfe47d097c615bd = (*(void ***)this_)[19];
  }
  if (mb_entry_0bfe47d097c615bd == NULL) {
  return 0;
  }
  mb_fn_0bfe47d097c615bd mb_target_0bfe47d097c615bd = (mb_fn_0bfe47d097c615bd)mb_entry_0bfe47d097c615bd;
  int32_t mb_result_0bfe47d097c615bd = mb_target_0bfe47d097c615bd(this_);
  return mb_result_0bfe47d097c615bd;
}

typedef int32_t (MB_CALL *mb_fn_b2ea416aa08ad600)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239dfbe4e7c08067ca227728(void * this_, void * header_name, void * header_value) {
  void *mb_entry_b2ea416aa08ad600 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ea416aa08ad600 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2ea416aa08ad600 == NULL) {
  return 0;
  }
  mb_fn_b2ea416aa08ad600 mb_target_b2ea416aa08ad600 = (mb_fn_b2ea416aa08ad600)mb_entry_b2ea416aa08ad600;
  int32_t mb_result_b2ea416aa08ad600 = mb_target_b2ea416aa08ad600(this_, header_name, header_value);
  return mb_result_b2ea416aa08ad600;
}

typedef int32_t (MB_CALL *mb_fn_6863675085f34491)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4441bc90c04ef063bf8f98(void * this_, uint64_t * result_out) {
  void *mb_entry_6863675085f34491 = NULL;
  if (this_ != NULL) {
    mb_entry_6863675085f34491 = (*(void ***)this_)[16];
  }
  if (mb_entry_6863675085f34491 == NULL) {
  return 0;
  }
  mb_fn_6863675085f34491 mb_target_6863675085f34491 = (mb_fn_6863675085f34491)mb_entry_6863675085f34491;
  int32_t mb_result_6863675085f34491 = mb_target_6863675085f34491(this_, (void * *)result_out);
  return mb_result_6863675085f34491;
}

typedef int32_t (MB_CALL *mb_fn_6fc0c9359018885b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6eec023ae08e6914d9e2cc(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_6fc0c9359018885b = NULL;
  if (this_ != NULL) {
    mb_entry_6fc0c9359018885b = (*(void ***)this_)[10];
  }
  if (mb_entry_6fc0c9359018885b == NULL) {
  return 0;
  }
  mb_fn_6fc0c9359018885b mb_target_6fc0c9359018885b = (mb_fn_6fc0c9359018885b)mb_entry_6fc0c9359018885b;
  int32_t mb_result_6fc0c9359018885b = mb_target_6fc0c9359018885b(this_, event_handler, result_out);
  return mb_result_6fc0c9359018885b;
}

typedef int32_t (MB_CALL *mb_fn_52526f9c89ccaad1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678c58b1fa3ee59d9462cedf(void * this_, int32_t * result_out) {
  void *mb_entry_52526f9c89ccaad1 = NULL;
  if (this_ != NULL) {
    mb_entry_52526f9c89ccaad1 = (*(void ***)this_)[10];
  }
  if (mb_entry_52526f9c89ccaad1 == NULL) {
  return 0;
  }
  mb_fn_52526f9c89ccaad1 mb_target_52526f9c89ccaad1 = (mb_fn_52526f9c89ccaad1)mb_entry_52526f9c89ccaad1;
  int32_t mb_result_52526f9c89ccaad1 = mb_target_52526f9c89ccaad1(this_, result_out);
  return mb_result_52526f9c89ccaad1;
}

typedef int32_t (MB_CALL *mb_fn_0e4755a41351c55b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7ad98196a6501baa925dcb(void * this_, uint64_t * result_out) {
  void *mb_entry_0e4755a41351c55b = NULL;
  if (this_ != NULL) {
    mb_entry_0e4755a41351c55b = (*(void ***)this_)[14];
  }
  if (mb_entry_0e4755a41351c55b == NULL) {
  return 0;
  }
  mb_fn_0e4755a41351c55b mb_target_0e4755a41351c55b = (mb_fn_0e4755a41351c55b)mb_entry_0e4755a41351c55b;
  int32_t mb_result_0e4755a41351c55b = mb_target_0e4755a41351c55b(this_, (void * *)result_out);
  return mb_result_0e4755a41351c55b;
}

typedef int32_t (MB_CALL *mb_fn_173520da621de98a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86eb0a060e2b5b643b97a73(void * this_, uint64_t * result_out) {
  void *mb_entry_173520da621de98a = NULL;
  if (this_ != NULL) {
    mb_entry_173520da621de98a = (*(void ***)this_)[9];
  }
  if (mb_entry_173520da621de98a == NULL) {
  return 0;
  }
  mb_fn_173520da621de98a mb_target_173520da621de98a = (mb_fn_173520da621de98a)mb_entry_173520da621de98a;
  int32_t mb_result_173520da621de98a = mb_target_173520da621de98a(this_, (void * *)result_out);
  return mb_result_173520da621de98a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3fe4ae257059bc2f_p1;
typedef char mb_assert_3fe4ae257059bc2f_p1[(sizeof(mb_agg_3fe4ae257059bc2f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3fe4ae257059bc2f_p1[(MB_ALIGNOF(mb_agg_3fe4ae257059bc2f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fe4ae257059bc2f)(void *, mb_agg_3fe4ae257059bc2f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173ef7ace3ef5db32e500e69(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fe4ae257059bc2f = NULL;
  if (this_ != NULL) {
    mb_entry_3fe4ae257059bc2f = (*(void ***)this_)[6];
  }
  if (mb_entry_3fe4ae257059bc2f == NULL) {
  return 0;
  }
  mb_fn_3fe4ae257059bc2f mb_target_3fe4ae257059bc2f = (mb_fn_3fe4ae257059bc2f)mb_entry_3fe4ae257059bc2f;
  int32_t mb_result_3fe4ae257059bc2f = mb_target_3fe4ae257059bc2f(this_, (mb_agg_3fe4ae257059bc2f_p1 *)result_out);
  return mb_result_3fe4ae257059bc2f;
}

typedef int32_t (MB_CALL *mb_fn_fc8ec04633aead23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3e5a238704530c424b7df4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc8ec04633aead23 = NULL;
  if (this_ != NULL) {
    mb_entry_fc8ec04633aead23 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc8ec04633aead23 == NULL) {
  return 0;
  }
  mb_fn_fc8ec04633aead23 mb_target_fc8ec04633aead23 = (mb_fn_fc8ec04633aead23)mb_entry_fc8ec04633aead23;
  int32_t mb_result_fc8ec04633aead23 = mb_target_fc8ec04633aead23(this_, (uint8_t *)result_out);
  return mb_result_fc8ec04633aead23;
}

typedef int32_t (MB_CALL *mb_fn_44018a586590965c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc529089a4ca2e28d932ffd(void * this_, uint64_t * result_out) {
  void *mb_entry_44018a586590965c = NULL;
  if (this_ != NULL) {
    mb_entry_44018a586590965c = (*(void ***)this_)[8];
  }
  if (mb_entry_44018a586590965c == NULL) {
  return 0;
  }
  mb_fn_44018a586590965c mb_target_44018a586590965c = (mb_fn_44018a586590965c)mb_entry_44018a586590965c;
  int32_t mb_result_44018a586590965c = mb_target_44018a586590965c(this_, (void * *)result_out);
  return mb_result_44018a586590965c;
}

typedef int32_t (MB_CALL *mb_fn_4da7ce5d8790bd1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a380611057cfface45d94169(void * this_, int32_t * result_out) {
  void *mb_entry_4da7ce5d8790bd1d = NULL;
  if (this_ != NULL) {
    mb_entry_4da7ce5d8790bd1d = (*(void ***)this_)[6];
  }
  if (mb_entry_4da7ce5d8790bd1d == NULL) {
  return 0;
  }
  mb_fn_4da7ce5d8790bd1d mb_target_4da7ce5d8790bd1d = (mb_fn_4da7ce5d8790bd1d)mb_entry_4da7ce5d8790bd1d;
  int32_t mb_result_4da7ce5d8790bd1d = mb_target_4da7ce5d8790bd1d(this_, result_out);
  return mb_result_4da7ce5d8790bd1d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e71b53ab6072bf4b_p1;
typedef char mb_assert_e71b53ab6072bf4b_p1[(sizeof(mb_agg_e71b53ab6072bf4b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e71b53ab6072bf4b_p1[(MB_ALIGNOF(mb_agg_e71b53ab6072bf4b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e71b53ab6072bf4b)(void *, mb_agg_e71b53ab6072bf4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19ed28b3f798bdf4252acec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e71b53ab6072bf4b = NULL;
  if (this_ != NULL) {
    mb_entry_e71b53ab6072bf4b = (*(void ***)this_)[15];
  }
  if (mb_entry_e71b53ab6072bf4b == NULL) {
  return 0;
  }
  mb_fn_e71b53ab6072bf4b mb_target_e71b53ab6072bf4b = (mb_fn_e71b53ab6072bf4b)mb_entry_e71b53ab6072bf4b;
  int32_t mb_result_e71b53ab6072bf4b = mb_target_e71b53ab6072bf4b(this_, (mb_agg_e71b53ab6072bf4b_p1 *)result_out);
  return mb_result_e71b53ab6072bf4b;
}

typedef int32_t (MB_CALL *mb_fn_fbdb2d219d125aef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73b72271185720d003688ae(void * this_, uint64_t * result_out) {
  void *mb_entry_fbdb2d219d125aef = NULL;
  if (this_ != NULL) {
    mb_entry_fbdb2d219d125aef = (*(void ***)this_)[13];
  }
  if (mb_entry_fbdb2d219d125aef == NULL) {
  return 0;
  }
  mb_fn_fbdb2d219d125aef mb_target_fbdb2d219d125aef = (mb_fn_fbdb2d219d125aef)mb_entry_fbdb2d219d125aef;
  int32_t mb_result_fbdb2d219d125aef = mb_target_fbdb2d219d125aef(this_, (void * *)result_out);
  return mb_result_fbdb2d219d125aef;
}

typedef int32_t (MB_CALL *mb_fn_88dfe9c877ec9fab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27bd5672cf504c5ab94385d(void * this_, uint64_t * result_out) {
  void *mb_entry_88dfe9c877ec9fab = NULL;
  if (this_ != NULL) {
    mb_entry_88dfe9c877ec9fab = (*(void ***)this_)[7];
  }
  if (mb_entry_88dfe9c877ec9fab == NULL) {
  return 0;
  }
  mb_fn_88dfe9c877ec9fab mb_target_88dfe9c877ec9fab = (mb_fn_88dfe9c877ec9fab)mb_entry_88dfe9c877ec9fab;
  int32_t mb_result_88dfe9c877ec9fab = mb_target_88dfe9c877ec9fab(this_, (void * *)result_out);
  return mb_result_88dfe9c877ec9fab;
}

typedef int32_t (MB_CALL *mb_fn_5d6f15c3aeb37599)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3929b13921a58106608f89df(void * this_, uint64_t * result_out) {
  void *mb_entry_5d6f15c3aeb37599 = NULL;
  if (this_ != NULL) {
    mb_entry_5d6f15c3aeb37599 = (*(void ***)this_)[14];
  }
  if (mb_entry_5d6f15c3aeb37599 == NULL) {
  return 0;
  }
  mb_fn_5d6f15c3aeb37599 mb_target_5d6f15c3aeb37599 = (mb_fn_5d6f15c3aeb37599)mb_entry_5d6f15c3aeb37599;
  int32_t mb_result_5d6f15c3aeb37599 = mb_target_5d6f15c3aeb37599(this_, (void * *)result_out);
  return mb_result_5d6f15c3aeb37599;
}

typedef int32_t (MB_CALL *mb_fn_2c64fbdd5a778ba4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed78d0c6776d3d0b154f879c(void * this_, uint64_t * result_out) {
  void *mb_entry_2c64fbdd5a778ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_2c64fbdd5a778ba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c64fbdd5a778ba4 == NULL) {
  return 0;
  }
  mb_fn_2c64fbdd5a778ba4 mb_target_2c64fbdd5a778ba4 = (mb_fn_2c64fbdd5a778ba4)mb_entry_2c64fbdd5a778ba4;
  int32_t mb_result_2c64fbdd5a778ba4 = mb_target_2c64fbdd5a778ba4(this_, (void * *)result_out);
  return mb_result_2c64fbdd5a778ba4;
}

typedef int32_t (MB_CALL *mb_fn_ea1bd4f54746ee0a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510191bbf4560cfb707c3a2a(void * this_, int32_t value) {
  void *mb_entry_ea1bd4f54746ee0a = NULL;
  if (this_ != NULL) {
    mb_entry_ea1bd4f54746ee0a = (*(void ***)this_)[11];
  }
  if (mb_entry_ea1bd4f54746ee0a == NULL) {
  return 0;
  }
  mb_fn_ea1bd4f54746ee0a mb_target_ea1bd4f54746ee0a = (mb_fn_ea1bd4f54746ee0a)mb_entry_ea1bd4f54746ee0a;
  int32_t mb_result_ea1bd4f54746ee0a = mb_target_ea1bd4f54746ee0a(this_, value);
  return mb_result_ea1bd4f54746ee0a;
}

typedef int32_t (MB_CALL *mb_fn_eae464b5d53f3387)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c3b8d66aaf1f0b4e81af38(void * this_, uint32_t value) {
  void *mb_entry_eae464b5d53f3387 = NULL;
  if (this_ != NULL) {
    mb_entry_eae464b5d53f3387 = (*(void ***)this_)[7];
  }
  if (mb_entry_eae464b5d53f3387 == NULL) {
  return 0;
  }
  mb_fn_eae464b5d53f3387 mb_target_eae464b5d53f3387 = (mb_fn_eae464b5d53f3387)mb_entry_eae464b5d53f3387;
  int32_t mb_result_eae464b5d53f3387 = mb_target_eae464b5d53f3387(this_, value);
  return mb_result_eae464b5d53f3387;
}

typedef int32_t (MB_CALL *mb_fn_f4997d2d9ef30b35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85891082ad514de4901131b7(void * this_, int32_t value) {
  void *mb_entry_f4997d2d9ef30b35 = NULL;
  if (this_ != NULL) {
    mb_entry_f4997d2d9ef30b35 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4997d2d9ef30b35 == NULL) {
  return 0;
  }
  mb_fn_f4997d2d9ef30b35 mb_target_f4997d2d9ef30b35 = (mb_fn_f4997d2d9ef30b35)mb_entry_f4997d2d9ef30b35;
  int32_t mb_result_f4997d2d9ef30b35 = mb_target_f4997d2d9ef30b35(this_, value);
  return mb_result_f4997d2d9ef30b35;
}

typedef int32_t (MB_CALL *mb_fn_7d223fdadd44da85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c06726d965242968c2a72b(void * this_, void * value) {
  void *mb_entry_7d223fdadd44da85 = NULL;
  if (this_ != NULL) {
    mb_entry_7d223fdadd44da85 = (*(void ***)this_)[12];
  }
  if (mb_entry_7d223fdadd44da85 == NULL) {
  return 0;
  }
  mb_fn_7d223fdadd44da85 mb_target_7d223fdadd44da85 = (mb_fn_7d223fdadd44da85)mb_entry_7d223fdadd44da85;
  int32_t mb_result_7d223fdadd44da85 = mb_target_7d223fdadd44da85(this_, value);
  return mb_result_7d223fdadd44da85;
}

typedef int32_t (MB_CALL *mb_fn_dda7980e3de120c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09baed9eed22b4acd42b10dc(void * this_, int64_t event_cookie) {
  void *mb_entry_dda7980e3de120c6 = NULL;
  if (this_ != NULL) {
    mb_entry_dda7980e3de120c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_dda7980e3de120c6 == NULL) {
  return 0;
  }
  mb_fn_dda7980e3de120c6 mb_target_dda7980e3de120c6 = (mb_fn_dda7980e3de120c6)mb_entry_dda7980e3de120c6;
  int32_t mb_result_dda7980e3de120c6 = mb_target_dda7980e3de120c6(this_, event_cookie);
  return mb_result_dda7980e3de120c6;
}

typedef int32_t (MB_CALL *mb_fn_ebef4451435286f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0021cd1d9e2af7982c4d9037(void * this_, uint64_t * result_out) {
  void *mb_entry_ebef4451435286f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ebef4451435286f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebef4451435286f2 == NULL) {
  return 0;
  }
  mb_fn_ebef4451435286f2 mb_target_ebef4451435286f2 = (mb_fn_ebef4451435286f2)mb_entry_ebef4451435286f2;
  int32_t mb_result_ebef4451435286f2 = mb_target_ebef4451435286f2(this_, (void * *)result_out);
  return mb_result_ebef4451435286f2;
}

typedef int32_t (MB_CALL *mb_fn_bc077966dca20ca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5bd35ef49cb81164c80720(void * this_, uint64_t * result_out) {
  void *mb_entry_bc077966dca20ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_bc077966dca20ca3 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc077966dca20ca3 == NULL) {
  return 0;
  }
  mb_fn_bc077966dca20ca3 mb_target_bc077966dca20ca3 = (mb_fn_bc077966dca20ca3)mb_entry_bc077966dca20ca3;
  int32_t mb_result_bc077966dca20ca3 = mb_target_bc077966dca20ca3(this_, (void * *)result_out);
  return mb_result_bc077966dca20ca3;
}

typedef int32_t (MB_CALL *mb_fn_d3ceac3e0fa4a54e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde70ee4b9f5c93e370cefd3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3ceac3e0fa4a54e = NULL;
  if (this_ != NULL) {
    mb_entry_d3ceac3e0fa4a54e = (*(void ***)this_)[6];
  }
  if (mb_entry_d3ceac3e0fa4a54e == NULL) {
  return 0;
  }
  mb_fn_d3ceac3e0fa4a54e mb_target_d3ceac3e0fa4a54e = (mb_fn_d3ceac3e0fa4a54e)mb_entry_d3ceac3e0fa4a54e;
  int32_t mb_result_d3ceac3e0fa4a54e = mb_target_d3ceac3e0fa4a54e(this_, (uint8_t *)result_out);
  return mb_result_d3ceac3e0fa4a54e;
}

typedef int32_t (MB_CALL *mb_fn_f1f8cf129b5204b9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8268f3f261fce29450627206(void * this_, uint32_t * result_out) {
  void *mb_entry_f1f8cf129b5204b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f8cf129b5204b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1f8cf129b5204b9 == NULL) {
  return 0;
  }
  mb_fn_f1f8cf129b5204b9 mb_target_f1f8cf129b5204b9 = (mb_fn_f1f8cf129b5204b9)mb_entry_f1f8cf129b5204b9;
  int32_t mb_result_f1f8cf129b5204b9 = mb_target_f1f8cf129b5204b9(this_, result_out);
  return mb_result_f1f8cf129b5204b9;
}

typedef int32_t (MB_CALL *mb_fn_98fde1fc6d52d0c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6aabb8d6ad03d5d44eefdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98fde1fc6d52d0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_98fde1fc6d52d0c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_98fde1fc6d52d0c4 == NULL) {
  return 0;
  }
  mb_fn_98fde1fc6d52d0c4 mb_target_98fde1fc6d52d0c4 = (mb_fn_98fde1fc6d52d0c4)mb_entry_98fde1fc6d52d0c4;
  int32_t mb_result_98fde1fc6d52d0c4 = mb_target_98fde1fc6d52d0c4(this_, (uint8_t *)result_out);
  return mb_result_98fde1fc6d52d0c4;
}

typedef int32_t (MB_CALL *mb_fn_0828f58a7e7273e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91e3aec36a46ff10389579e(void * this_, uint64_t * result_out) {
  void *mb_entry_0828f58a7e7273e9 = NULL;
  if (this_ != NULL) {
    mb_entry_0828f58a7e7273e9 = (*(void ***)this_)[17];
  }
  if (mb_entry_0828f58a7e7273e9 == NULL) {
  return 0;
  }
  mb_fn_0828f58a7e7273e9 mb_target_0828f58a7e7273e9 = (mb_fn_0828f58a7e7273e9)mb_entry_0828f58a7e7273e9;
  int32_t mb_result_0828f58a7e7273e9 = mb_target_0828f58a7e7273e9(this_, (void * *)result_out);
  return mb_result_0828f58a7e7273e9;
}

typedef int32_t (MB_CALL *mb_fn_d5a9ff38650239d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1f7a40b67cec9ca7658bcc(void * this_, uint64_t * result_out) {
  void *mb_entry_d5a9ff38650239d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a9ff38650239d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_d5a9ff38650239d0 == NULL) {
  return 0;
  }
  mb_fn_d5a9ff38650239d0 mb_target_d5a9ff38650239d0 = (mb_fn_d5a9ff38650239d0)mb_entry_d5a9ff38650239d0;
  int32_t mb_result_d5a9ff38650239d0 = mb_target_d5a9ff38650239d0(this_, (void * *)result_out);
  return mb_result_d5a9ff38650239d0;
}

typedef int32_t (MB_CALL *mb_fn_ff190a1ebbb81987)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386e1ea08aded33601af4f34(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_ff190a1ebbb81987 = NULL;
  if (this_ != NULL) {
    mb_entry_ff190a1ebbb81987 = (*(void ***)this_)[12];
  }
  if (mb_entry_ff190a1ebbb81987 == NULL) {
  return 0;
  }
  mb_fn_ff190a1ebbb81987 mb_target_ff190a1ebbb81987 = (mb_fn_ff190a1ebbb81987)mb_entry_ff190a1ebbb81987;
  int32_t mb_result_ff190a1ebbb81987 = mb_target_ff190a1ebbb81987(this_, position, (void * *)result_out);
  return mb_result_ff190a1ebbb81987;
}

typedef int32_t (MB_CALL *mb_fn_781166e14a8d8dac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d75cc6bd486888d0ab62aa(void * this_) {
  void *mb_entry_781166e14a8d8dac = NULL;
  if (this_ != NULL) {
    mb_entry_781166e14a8d8dac = (*(void ***)this_)[6];
  }
  if (mb_entry_781166e14a8d8dac == NULL) {
  return 0;
  }
  mb_fn_781166e14a8d8dac mb_target_781166e14a8d8dac = (mb_fn_781166e14a8d8dac)mb_entry_781166e14a8d8dac;
  int32_t mb_result_781166e14a8d8dac = mb_target_781166e14a8d8dac(this_);
  return mb_result_781166e14a8d8dac;
}

typedef int32_t (MB_CALL *mb_fn_65dcdea61d0626d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a4ffc17f6e482c182f7c18e(void * this_, void * header_name) {
  void *mb_entry_65dcdea61d0626d0 = NULL;
  if (this_ != NULL) {
    mb_entry_65dcdea61d0626d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_65dcdea61d0626d0 == NULL) {
  return 0;
  }
  mb_fn_65dcdea61d0626d0 mb_target_65dcdea61d0626d0 = (mb_fn_65dcdea61d0626d0)mb_entry_65dcdea61d0626d0;
  int32_t mb_result_65dcdea61d0626d0 = mb_target_65dcdea61d0626d0(this_, header_name);
  return mb_result_65dcdea61d0626d0;
}

typedef int32_t (MB_CALL *mb_fn_c0a86c8361172f65)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0140308740c1dea9e02231b(void * this_, void * header_name, void * header_value) {
  void *mb_entry_c0a86c8361172f65 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a86c8361172f65 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0a86c8361172f65 == NULL) {
  return 0;
  }
  mb_fn_c0a86c8361172f65 mb_target_c0a86c8361172f65 = (mb_fn_c0a86c8361172f65)mb_entry_c0a86c8361172f65;
  int32_t mb_result_c0a86c8361172f65 = mb_target_c0a86c8361172f65(this_, header_name, header_value);
  return mb_result_c0a86c8361172f65;
}

typedef int32_t (MB_CALL *mb_fn_54cd754b22d7e5ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a59b25a07197424df3319004(void * this_, uint64_t * result_out) {
  void *mb_entry_54cd754b22d7e5ab = NULL;
  if (this_ != NULL) {
    mb_entry_54cd754b22d7e5ab = (*(void ***)this_)[16];
  }
  if (mb_entry_54cd754b22d7e5ab == NULL) {
  return 0;
  }
  mb_fn_54cd754b22d7e5ab mb_target_54cd754b22d7e5ab = (mb_fn_54cd754b22d7e5ab)mb_entry_54cd754b22d7e5ab;
  int32_t mb_result_54cd754b22d7e5ab = mb_target_54cd754b22d7e5ab(this_, (void * *)result_out);
  return mb_result_54cd754b22d7e5ab;
}

typedef int32_t (MB_CALL *mb_fn_7f0103f467627ec1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b727204486572e9f7ad5ee7(void * this_, int32_t * result_out) {
  void *mb_entry_7f0103f467627ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0103f467627ec1 = (*(void ***)this_)[10];
  }
  if (mb_entry_7f0103f467627ec1 == NULL) {
  return 0;
  }
  mb_fn_7f0103f467627ec1 mb_target_7f0103f467627ec1 = (mb_fn_7f0103f467627ec1)mb_entry_7f0103f467627ec1;
  int32_t mb_result_7f0103f467627ec1 = mb_target_7f0103f467627ec1(this_, result_out);
  return mb_result_7f0103f467627ec1;
}

typedef int32_t (MB_CALL *mb_fn_fd58d4b2ee9293b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b002deb3429d7912d08c50(void * this_, uint64_t * result_out) {
  void *mb_entry_fd58d4b2ee9293b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd58d4b2ee9293b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd58d4b2ee9293b9 == NULL) {
  return 0;
  }
  mb_fn_fd58d4b2ee9293b9 mb_target_fd58d4b2ee9293b9 = (mb_fn_fd58d4b2ee9293b9)mb_entry_fd58d4b2ee9293b9;
  int32_t mb_result_fd58d4b2ee9293b9 = mb_target_fd58d4b2ee9293b9(this_, (void * *)result_out);
  return mb_result_fd58d4b2ee9293b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e5294761bd8ea6bb_p1;
typedef char mb_assert_e5294761bd8ea6bb_p1[(sizeof(mb_agg_e5294761bd8ea6bb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e5294761bd8ea6bb_p1[(MB_ALIGNOF(mb_agg_e5294761bd8ea6bb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5294761bd8ea6bb)(void *, mb_agg_e5294761bd8ea6bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7c37fcbca322ada5e800cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5294761bd8ea6bb = NULL;
  if (this_ != NULL) {
    mb_entry_e5294761bd8ea6bb = (*(void ***)this_)[6];
  }
  if (mb_entry_e5294761bd8ea6bb == NULL) {
  return 0;
  }
  mb_fn_e5294761bd8ea6bb mb_target_e5294761bd8ea6bb = (mb_fn_e5294761bd8ea6bb)mb_entry_e5294761bd8ea6bb;
  int32_t mb_result_e5294761bd8ea6bb = mb_target_e5294761bd8ea6bb(this_, (mb_agg_e5294761bd8ea6bb_p1 *)result_out);
  return mb_result_e5294761bd8ea6bb;
}

