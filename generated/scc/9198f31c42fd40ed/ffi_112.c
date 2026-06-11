#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d2afd358922d7664)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42653fe821c7015ffed31b7d(void * this_, int32_t * result_out) {
  void *mb_entry_d2afd358922d7664 = NULL;
  if (this_ != NULL) {
    mb_entry_d2afd358922d7664 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2afd358922d7664 == NULL) {
  return 0;
  }
  mb_fn_d2afd358922d7664 mb_target_d2afd358922d7664 = (mb_fn_d2afd358922d7664)mb_entry_d2afd358922d7664;
  int32_t mb_result_d2afd358922d7664 = mb_target_d2afd358922d7664(this_, result_out);
  return mb_result_d2afd358922d7664;
}

typedef int32_t (MB_CALL *mb_fn_22029c8f94792a89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80142a426ca1973a21448a2f(void * this_, uint64_t * result_out) {
  void *mb_entry_22029c8f94792a89 = NULL;
  if (this_ != NULL) {
    mb_entry_22029c8f94792a89 = (*(void ***)this_)[7];
  }
  if (mb_entry_22029c8f94792a89 == NULL) {
  return 0;
  }
  mb_fn_22029c8f94792a89 mb_target_22029c8f94792a89 = (mb_fn_22029c8f94792a89)mb_entry_22029c8f94792a89;
  int32_t mb_result_22029c8f94792a89 = mb_target_22029c8f94792a89(this_, (void * *)result_out);
  return mb_result_22029c8f94792a89;
}

typedef int32_t (MB_CALL *mb_fn_21ba5f9402b080ce)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae22fbef41285cbe13619e1(void * this_, uint32_t pairing_kinds_supported, uint64_t * result_out) {
  void *mb_entry_21ba5f9402b080ce = NULL;
  if (this_ != NULL) {
    mb_entry_21ba5f9402b080ce = (*(void ***)this_)[6];
  }
  if (mb_entry_21ba5f9402b080ce == NULL) {
  return 0;
  }
  mb_fn_21ba5f9402b080ce mb_target_21ba5f9402b080ce = (mb_fn_21ba5f9402b080ce)mb_entry_21ba5f9402b080ce;
  int32_t mb_result_21ba5f9402b080ce = mb_target_21ba5f9402b080ce(this_, pairing_kinds_supported, (void * *)result_out);
  return mb_result_21ba5f9402b080ce;
}

typedef int32_t (MB_CALL *mb_fn_e17283fa8472fcbb)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac37826b25be1ca278de83c(void * this_, uint32_t pairing_kinds_supported, int32_t min_protection_level, uint64_t * result_out) {
  void *mb_entry_e17283fa8472fcbb = NULL;
  if (this_ != NULL) {
    mb_entry_e17283fa8472fcbb = (*(void ***)this_)[7];
  }
  if (mb_entry_e17283fa8472fcbb == NULL) {
  return 0;
  }
  mb_fn_e17283fa8472fcbb mb_target_e17283fa8472fcbb = (mb_fn_e17283fa8472fcbb)mb_entry_e17283fa8472fcbb;
  int32_t mb_result_e17283fa8472fcbb = mb_target_e17283fa8472fcbb(this_, pairing_kinds_supported, min_protection_level, (void * *)result_out);
  return mb_result_e17283fa8472fcbb;
}

typedef int32_t (MB_CALL *mb_fn_7e3c5a50cc463ba6)(void *, uint32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7558755a4a8255f747ee1d(void * this_, uint32_t pairing_kinds_supported, int32_t min_protection_level, void * device_pairing_settings, uint64_t * result_out) {
  void *mb_entry_7e3c5a50cc463ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3c5a50cc463ba6 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e3c5a50cc463ba6 == NULL) {
  return 0;
  }
  mb_fn_7e3c5a50cc463ba6 mb_target_7e3c5a50cc463ba6 = (mb_fn_7e3c5a50cc463ba6)mb_entry_7e3c5a50cc463ba6;
  int32_t mb_result_7e3c5a50cc463ba6 = mb_target_7e3c5a50cc463ba6(this_, pairing_kinds_supported, min_protection_level, device_pairing_settings, (void * *)result_out);
  return mb_result_7e3c5a50cc463ba6;
}

typedef int32_t (MB_CALL *mb_fn_2bb30ca59de01d36)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bb763e5fd79818129e68f6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2bb30ca59de01d36 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb30ca59de01d36 = (*(void ***)this_)[9];
  }
  if (mb_entry_2bb30ca59de01d36 == NULL) {
  return 0;
  }
  mb_fn_2bb30ca59de01d36 mb_target_2bb30ca59de01d36 = (mb_fn_2bb30ca59de01d36)mb_entry_2bb30ca59de01d36;
  int32_t mb_result_2bb30ca59de01d36 = mb_target_2bb30ca59de01d36(this_, handler, result_out);
  return mb_result_2bb30ca59de01d36;
}

typedef int32_t (MB_CALL *mb_fn_dc7d52ae5bfbf5b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a029b30ea5153ab6d3a8489e(void * this_, int64_t token) {
  void *mb_entry_dc7d52ae5bfbf5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_dc7d52ae5bfbf5b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc7d52ae5bfbf5b4 == NULL) {
  return 0;
  }
  mb_fn_dc7d52ae5bfbf5b4 mb_target_dc7d52ae5bfbf5b4 = (mb_fn_dc7d52ae5bfbf5b4)mb_entry_dc7d52ae5bfbf5b4;
  int32_t mb_result_dc7d52ae5bfbf5b4 = mb_target_dc7d52ae5bfbf5b4(this_, token);
  return mb_result_dc7d52ae5bfbf5b4;
}

typedef int32_t (MB_CALL *mb_fn_5ac57aa29afcd510)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9745ed015840a35b2926bbdb(void * this_, void * device) {
  void *mb_entry_5ac57aa29afcd510 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac57aa29afcd510 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ac57aa29afcd510 == NULL) {
  return 0;
  }
  mb_fn_5ac57aa29afcd510 mb_target_5ac57aa29afcd510 = (mb_fn_5ac57aa29afcd510)mb_entry_5ac57aa29afcd510;
  int32_t mb_result_5ac57aa29afcd510 = mb_target_5ac57aa29afcd510(this_, device);
  return mb_result_5ac57aa29afcd510;
}

typedef int32_t (MB_CALL *mb_fn_4bf91098f46e4fbd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703966faa3cb87862804a57c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4bf91098f46e4fbd = NULL;
  if (this_ != NULL) {
    mb_entry_4bf91098f46e4fbd = (*(void ***)this_)[7];
  }
  if (mb_entry_4bf91098f46e4fbd == NULL) {
  return 0;
  }
  mb_fn_4bf91098f46e4fbd mb_target_4bf91098f46e4fbd = (mb_fn_4bf91098f46e4fbd)mb_entry_4bf91098f46e4fbd;
  int32_t mb_result_4bf91098f46e4fbd = mb_target_4bf91098f46e4fbd(this_, handler, result_out);
  return mb_result_4bf91098f46e4fbd;
}

typedef int32_t (MB_CALL *mb_fn_c69470ccdb760b60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f403c58a7d78d5109e0e3bdf(void * this_, int64_t token) {
  void *mb_entry_c69470ccdb760b60 = NULL;
  if (this_ != NULL) {
    mb_entry_c69470ccdb760b60 = (*(void ***)this_)[8];
  }
  if (mb_entry_c69470ccdb760b60 == NULL) {
  return 0;
  }
  mb_fn_c69470ccdb760b60 mb_target_c69470ccdb760b60 = (mb_fn_c69470ccdb760b60)mb_entry_c69470ccdb760b60;
  int32_t mb_result_c69470ccdb760b60 = mb_target_c69470ccdb760b60(this_, token);
  return mb_result_c69470ccdb760b60;
}

typedef int32_t (MB_CALL *mb_fn_c5b467a7e3923d04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3da67a1a71482826bb187f9(void * this_, uint64_t * result_out) {
  void *mb_entry_c5b467a7e3923d04 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b467a7e3923d04 = (*(void ***)this_)[8];
  }
  if (mb_entry_c5b467a7e3923d04 == NULL) {
  return 0;
  }
  mb_fn_c5b467a7e3923d04 mb_target_c5b467a7e3923d04 = (mb_fn_c5b467a7e3923d04)mb_entry_c5b467a7e3923d04;
  int32_t mb_result_c5b467a7e3923d04 = mb_target_c5b467a7e3923d04(this_, (void * *)result_out);
  return mb_result_c5b467a7e3923d04;
}

typedef int32_t (MB_CALL *mb_fn_f8d3de95f0fa30a8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25649d6c33bfc004b0642b8(void * this_, int32_t min_protection_level, uint64_t * result_out) {
  void *mb_entry_f8d3de95f0fa30a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d3de95f0fa30a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8d3de95f0fa30a8 == NULL) {
  return 0;
  }
  mb_fn_f8d3de95f0fa30a8 mb_target_f8d3de95f0fa30a8 = (mb_fn_f8d3de95f0fa30a8)mb_entry_f8d3de95f0fa30a8;
  int32_t mb_result_f8d3de95f0fa30a8 = mb_target_f8d3de95f0fa30a8(this_, min_protection_level, (void * *)result_out);
  return mb_result_f8d3de95f0fa30a8;
}

typedef int32_t (MB_CALL *mb_fn_2f7d64f6ee159eae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcff3aaca8b5f34734abe9f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f7d64f6ee159eae = NULL;
  if (this_ != NULL) {
    mb_entry_2f7d64f6ee159eae = (*(void ***)this_)[7];
  }
  if (mb_entry_2f7d64f6ee159eae == NULL) {
  return 0;
  }
  mb_fn_2f7d64f6ee159eae mb_target_2f7d64f6ee159eae = (mb_fn_2f7d64f6ee159eae)mb_entry_2f7d64f6ee159eae;
  int32_t mb_result_2f7d64f6ee159eae = mb_target_2f7d64f6ee159eae(this_, (uint8_t *)result_out);
  return mb_result_2f7d64f6ee159eae;
}

typedef int32_t (MB_CALL *mb_fn_8fea3aacc8fb8d65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65b8569d4c0d03b9bc276cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fea3aacc8fb8d65 = NULL;
  if (this_ != NULL) {
    mb_entry_8fea3aacc8fb8d65 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fea3aacc8fb8d65 == NULL) {
  return 0;
  }
  mb_fn_8fea3aacc8fb8d65 mb_target_8fea3aacc8fb8d65 = (mb_fn_8fea3aacc8fb8d65)mb_entry_8fea3aacc8fb8d65;
  int32_t mb_result_8fea3aacc8fb8d65 = mb_target_8fea3aacc8fb8d65(this_, (uint8_t *)result_out);
  return mb_result_8fea3aacc8fb8d65;
}

typedef int32_t (MB_CALL *mb_fn_874a0f22fe47129d)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2c536311f8d605244ac4dc(void * this_, int32_t min_protection_level, void * device_pairing_settings, uint64_t * result_out) {
  void *mb_entry_874a0f22fe47129d = NULL;
  if (this_ != NULL) {
    mb_entry_874a0f22fe47129d = (*(void ***)this_)[8];
  }
  if (mb_entry_874a0f22fe47129d == NULL) {
  return 0;
  }
  mb_fn_874a0f22fe47129d mb_target_874a0f22fe47129d = (mb_fn_874a0f22fe47129d)mb_entry_874a0f22fe47129d;
  int32_t mb_result_874a0f22fe47129d = mb_target_874a0f22fe47129d(this_, min_protection_level, device_pairing_settings, (void * *)result_out);
  return mb_result_874a0f22fe47129d;
}

typedef int32_t (MB_CALL *mb_fn_2b332df9ed6971ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eeff21dcfde497faefd5599(void * this_, uint64_t * result_out) {
  void *mb_entry_2b332df9ed6971ac = NULL;
  if (this_ != NULL) {
    mb_entry_2b332df9ed6971ac = (*(void ***)this_)[9];
  }
  if (mb_entry_2b332df9ed6971ac == NULL) {
  return 0;
  }
  mb_fn_2b332df9ed6971ac mb_target_2b332df9ed6971ac = (mb_fn_2b332df9ed6971ac)mb_entry_2b332df9ed6971ac;
  int32_t mb_result_2b332df9ed6971ac = mb_target_2b332df9ed6971ac(this_, (void * *)result_out);
  return mb_result_2b332df9ed6971ac;
}

typedef int32_t (MB_CALL *mb_fn_8c3cb6ec07d99366)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62850275a56f8465ae0d171(void * this_, uint64_t * result_out) {
  void *mb_entry_8c3cb6ec07d99366 = NULL;
  if (this_ != NULL) {
    mb_entry_8c3cb6ec07d99366 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c3cb6ec07d99366 == NULL) {
  return 0;
  }
  mb_fn_8c3cb6ec07d99366 mb_target_8c3cb6ec07d99366 = (mb_fn_8c3cb6ec07d99366)mb_entry_8c3cb6ec07d99366;
  int32_t mb_result_8c3cb6ec07d99366 = mb_target_8c3cb6ec07d99366(this_, (void * *)result_out);
  return mb_result_8c3cb6ec07d99366;
}

typedef int32_t (MB_CALL *mb_fn_10d9df874d6a0ecc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefb94864430fd2cab412de0(void * this_, int32_t * result_out) {
  void *mb_entry_10d9df874d6a0ecc = NULL;
  if (this_ != NULL) {
    mb_entry_10d9df874d6a0ecc = (*(void ***)this_)[6];
  }
  if (mb_entry_10d9df874d6a0ecc == NULL) {
  return 0;
  }
  mb_fn_10d9df874d6a0ecc mb_target_10d9df874d6a0ecc = (mb_fn_10d9df874d6a0ecc)mb_entry_10d9df874d6a0ecc;
  int32_t mb_result_10d9df874d6a0ecc = mb_target_10d9df874d6a0ecc(this_, result_out);
  return mb_result_10d9df874d6a0ecc;
}

typedef int32_t (MB_CALL *mb_fn_87da18dddf0a0fcc)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bafdbe1b4f4e6976c70c120(void * this_, uint32_t pairing_kinds_supported, moonbit_bytes_t result_out) {
  void *mb_entry_87da18dddf0a0fcc = NULL;
  if (this_ != NULL) {
    mb_entry_87da18dddf0a0fcc = (*(void ***)this_)[6];
  }
  if (mb_entry_87da18dddf0a0fcc == NULL) {
  return 0;
  }
  mb_fn_87da18dddf0a0fcc mb_target_87da18dddf0a0fcc = (mb_fn_87da18dddf0a0fcc)mb_entry_87da18dddf0a0fcc;
  int32_t mb_result_87da18dddf0a0fcc = mb_target_87da18dddf0a0fcc(this_, pairing_kinds_supported, (uint8_t *)result_out);
  return mb_result_87da18dddf0a0fcc;
}

typedef int32_t (MB_CALL *mb_fn_38596b581a8e12fe)(void *, uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3ccf0539c5b931f848edc8(void * this_, uint32_t pairing_kinds_supported, int32_t min_protection_level, moonbit_bytes_t result_out) {
  void *mb_entry_38596b581a8e12fe = NULL;
  if (this_ != NULL) {
    mb_entry_38596b581a8e12fe = (*(void ***)this_)[6];
  }
  if (mb_entry_38596b581a8e12fe == NULL) {
  return 0;
  }
  mb_fn_38596b581a8e12fe mb_target_38596b581a8e12fe = (mb_fn_38596b581a8e12fe)mb_entry_38596b581a8e12fe;
  int32_t mb_result_38596b581a8e12fe = mb_target_38596b581a8e12fe(this_, pairing_kinds_supported, min_protection_level, (uint8_t *)result_out);
  return mb_result_38596b581a8e12fe;
}

typedef int32_t (MB_CALL *mb_fn_fa0843e7f7ceb16f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583e1b047bad6ac287f0b520(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_fa0843e7f7ceb16f = NULL;
  if (this_ != NULL) {
    mb_entry_fa0843e7f7ceb16f = (*(void ***)this_)[6];
  }
  if (mb_entry_fa0843e7f7ceb16f == NULL) {
  return 0;
  }
  mb_fn_fa0843e7f7ceb16f mb_target_fa0843e7f7ceb16f = (mb_fn_fa0843e7f7ceb16f)mb_entry_fa0843e7f7ceb16f;
  int32_t mb_result_fa0843e7f7ceb16f = mb_target_fa0843e7f7ceb16f(this_, device_id, (void * *)result_out);
  return mb_result_fa0843e7f7ceb16f;
}

typedef int32_t (MB_CALL *mb_fn_f3d963d76d1aa1ca)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c41ac3a58a25a8617919f9(void * this_, void * device_id, void * additional_properties, uint64_t * result_out) {
  void *mb_entry_f3d963d76d1aa1ca = NULL;
  if (this_ != NULL) {
    mb_entry_f3d963d76d1aa1ca = (*(void ***)this_)[7];
  }
  if (mb_entry_f3d963d76d1aa1ca == NULL) {
  return 0;
  }
  mb_fn_f3d963d76d1aa1ca mb_target_f3d963d76d1aa1ca = (mb_fn_f3d963d76d1aa1ca)mb_entry_f3d963d76d1aa1ca;
  int32_t mb_result_f3d963d76d1aa1ca = mb_target_f3d963d76d1aa1ca(this_, device_id, additional_properties, (void * *)result_out);
  return mb_result_f3d963d76d1aa1ca;
}

typedef int32_t (MB_CALL *mb_fn_288442b591b338ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf31f8e86677f6c5a085a40(void * this_, uint64_t * result_out) {
  void *mb_entry_288442b591b338ea = NULL;
  if (this_ != NULL) {
    mb_entry_288442b591b338ea = (*(void ***)this_)[12];
  }
  if (mb_entry_288442b591b338ea == NULL) {
  return 0;
  }
  mb_fn_288442b591b338ea mb_target_288442b591b338ea = (mb_fn_288442b591b338ea)mb_entry_288442b591b338ea;
  int32_t mb_result_288442b591b338ea = mb_target_288442b591b338ea(this_, (void * *)result_out);
  return mb_result_288442b591b338ea;
}

typedef int32_t (MB_CALL *mb_fn_0bd8e8c56656d28e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7596a96d398fe76cd3358e82(void * this_, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_0bd8e8c56656d28e = NULL;
  if (this_ != NULL) {
    mb_entry_0bd8e8c56656d28e = (*(void ***)this_)[14];
  }
  if (mb_entry_0bd8e8c56656d28e == NULL) {
  return 0;
  }
  mb_fn_0bd8e8c56656d28e mb_target_0bd8e8c56656d28e = (mb_fn_0bd8e8c56656d28e)mb_entry_0bd8e8c56656d28e;
  int32_t mb_result_0bd8e8c56656d28e = mb_target_0bd8e8c56656d28e(this_, aqs_filter, (void * *)result_out);
  return mb_result_0bd8e8c56656d28e;
}

typedef int32_t (MB_CALL *mb_fn_fcd6ef9bd788439f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed99eba29da1b36fd58210e(void * this_, void * aqs_filter, void * additional_properties, uint64_t * result_out) {
  void *mb_entry_fcd6ef9bd788439f = NULL;
  if (this_ != NULL) {
    mb_entry_fcd6ef9bd788439f = (*(void ***)this_)[15];
  }
  if (mb_entry_fcd6ef9bd788439f == NULL) {
  return 0;
  }
  mb_fn_fcd6ef9bd788439f mb_target_fcd6ef9bd788439f = (mb_fn_fcd6ef9bd788439f)mb_entry_fcd6ef9bd788439f;
  int32_t mb_result_fcd6ef9bd788439f = mb_target_fcd6ef9bd788439f(this_, aqs_filter, additional_properties, (void * *)result_out);
  return mb_result_fcd6ef9bd788439f;
}

typedef int32_t (MB_CALL *mb_fn_4a56a8cce3cbd809)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3be97114b8eb6127973ca66(void * this_, int32_t device_class, uint64_t * result_out) {
  void *mb_entry_4a56a8cce3cbd809 = NULL;
  if (this_ != NULL) {
    mb_entry_4a56a8cce3cbd809 = (*(void ***)this_)[13];
  }
  if (mb_entry_4a56a8cce3cbd809 == NULL) {
  return 0;
  }
  mb_fn_4a56a8cce3cbd809 mb_target_4a56a8cce3cbd809 = (mb_fn_4a56a8cce3cbd809)mb_entry_4a56a8cce3cbd809;
  int32_t mb_result_4a56a8cce3cbd809 = mb_target_4a56a8cce3cbd809(this_, device_class, (void * *)result_out);
  return mb_result_4a56a8cce3cbd809;
}

typedef int32_t (MB_CALL *mb_fn_7c48620ddc5f7c1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec7c2415010aa412331a79e(void * this_, uint64_t * result_out) {
  void *mb_entry_7c48620ddc5f7c1a = NULL;
  if (this_ != NULL) {
    mb_entry_7c48620ddc5f7c1a = (*(void ***)this_)[8];
  }
  if (mb_entry_7c48620ddc5f7c1a == NULL) {
  return 0;
  }
  mb_fn_7c48620ddc5f7c1a mb_target_7c48620ddc5f7c1a = (mb_fn_7c48620ddc5f7c1a)mb_entry_7c48620ddc5f7c1a;
  int32_t mb_result_7c48620ddc5f7c1a = mb_target_7c48620ddc5f7c1a(this_, (void * *)result_out);
  return mb_result_7c48620ddc5f7c1a;
}

typedef int32_t (MB_CALL *mb_fn_40c9d2e4ae9c5185)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670b5ba3013f918cd189eb9f(void * this_, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_40c9d2e4ae9c5185 = NULL;
  if (this_ != NULL) {
    mb_entry_40c9d2e4ae9c5185 = (*(void ***)this_)[10];
  }
  if (mb_entry_40c9d2e4ae9c5185 == NULL) {
  return 0;
  }
  mb_fn_40c9d2e4ae9c5185 mb_target_40c9d2e4ae9c5185 = (mb_fn_40c9d2e4ae9c5185)mb_entry_40c9d2e4ae9c5185;
  int32_t mb_result_40c9d2e4ae9c5185 = mb_target_40c9d2e4ae9c5185(this_, aqs_filter, (void * *)result_out);
  return mb_result_40c9d2e4ae9c5185;
}

typedef int32_t (MB_CALL *mb_fn_e8fcde383c7fc64a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f96e57a75119408bc210eb(void * this_, void * aqs_filter, void * additional_properties, uint64_t * result_out) {
  void *mb_entry_e8fcde383c7fc64a = NULL;
  if (this_ != NULL) {
    mb_entry_e8fcde383c7fc64a = (*(void ***)this_)[11];
  }
  if (mb_entry_e8fcde383c7fc64a == NULL) {
  return 0;
  }
  mb_fn_e8fcde383c7fc64a mb_target_e8fcde383c7fc64a = (mb_fn_e8fcde383c7fc64a)mb_entry_e8fcde383c7fc64a;
  int32_t mb_result_e8fcde383c7fc64a = mb_target_e8fcde383c7fc64a(this_, aqs_filter, additional_properties, (void * *)result_out);
  return mb_result_e8fcde383c7fc64a;
}

typedef int32_t (MB_CALL *mb_fn_3436535fc7b42345)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545f59e23d61a0cdd8d9a585(void * this_, int32_t device_class, uint64_t * result_out) {
  void *mb_entry_3436535fc7b42345 = NULL;
  if (this_ != NULL) {
    mb_entry_3436535fc7b42345 = (*(void ***)this_)[9];
  }
  if (mb_entry_3436535fc7b42345 == NULL) {
  return 0;
  }
  mb_fn_3436535fc7b42345 mb_target_3436535fc7b42345 = (mb_fn_3436535fc7b42345)mb_entry_3436535fc7b42345;
  int32_t mb_result_3436535fc7b42345 = mb_target_3436535fc7b42345(this_, device_class, (void * *)result_out);
  return mb_result_3436535fc7b42345;
}

typedef int32_t (MB_CALL *mb_fn_961887a892181eb0)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c256d5031a521a905726d0(void * this_, void * device_id, void * additional_properties, int32_t kind, uint64_t * result_out) {
  void *mb_entry_961887a892181eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_961887a892181eb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_961887a892181eb0 == NULL) {
  return 0;
  }
  mb_fn_961887a892181eb0 mb_target_961887a892181eb0 = (mb_fn_961887a892181eb0)mb_entry_961887a892181eb0;
  int32_t mb_result_961887a892181eb0 = mb_target_961887a892181eb0(this_, device_id, additional_properties, kind, (void * *)result_out);
  return mb_result_961887a892181eb0;
}

typedef int32_t (MB_CALL *mb_fn_6a189b61170d4e20)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4c2e78b4f6ddf1ecfb3afa(void * this_, void * aqs_filter, void * additional_properties, int32_t kind, uint64_t * result_out) {
  void *mb_entry_6a189b61170d4e20 = NULL;
  if (this_ != NULL) {
    mb_entry_6a189b61170d4e20 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a189b61170d4e20 == NULL) {
  return 0;
  }
  mb_fn_6a189b61170d4e20 mb_target_6a189b61170d4e20 = (mb_fn_6a189b61170d4e20)mb_entry_6a189b61170d4e20;
  int32_t mb_result_6a189b61170d4e20 = mb_target_6a189b61170d4e20(this_, aqs_filter, additional_properties, kind, (void * *)result_out);
  return mb_result_6a189b61170d4e20;
}

typedef int32_t (MB_CALL *mb_fn_17494efd846807c2)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a961df4082a3921b4228ff2c(void * this_, void * aqs_filter, void * additional_properties, int32_t kind, uint64_t * result_out) {
  void *mb_entry_17494efd846807c2 = NULL;
  if (this_ != NULL) {
    mb_entry_17494efd846807c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_17494efd846807c2 == NULL) {
  return 0;
  }
  mb_fn_17494efd846807c2 mb_target_17494efd846807c2 = (mb_fn_17494efd846807c2)mb_entry_17494efd846807c2;
  int32_t mb_result_17494efd846807c2 = mb_target_17494efd846807c2(this_, aqs_filter, additional_properties, kind, (void * *)result_out);
  return mb_result_17494efd846807c2;
}

typedef int32_t (MB_CALL *mb_fn_e1f8234915d3e3db)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e62fb78e96717e67229298(void * this_, int32_t device_class, uint64_t * result_out) {
  void *mb_entry_e1f8234915d3e3db = NULL;
  if (this_ != NULL) {
    mb_entry_e1f8234915d3e3db = (*(void ***)this_)[6];
  }
  if (mb_entry_e1f8234915d3e3db == NULL) {
  return 0;
  }
  mb_fn_e1f8234915d3e3db mb_target_e1f8234915d3e3db = (mb_fn_e1f8234915d3e3db)mb_entry_e1f8234915d3e3db;
  int32_t mb_result_e1f8234915d3e3db = mb_target_e1f8234915d3e3db(this_, device_class, (void * *)result_out);
  return mb_result_e1f8234915d3e3db;
}

typedef int32_t (MB_CALL *mb_fn_b73285b332b37abb)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1375e784835f64eb17fed36a(void * this_, void * device_id, void * additional_properties, int32_t kind, void * settings, uint64_t * result_out) {
  void *mb_entry_b73285b332b37abb = NULL;
  if (this_ != NULL) {
    mb_entry_b73285b332b37abb = (*(void ***)this_)[6];
  }
  if (mb_entry_b73285b332b37abb == NULL) {
  return 0;
  }
  mb_fn_b73285b332b37abb mb_target_b73285b332b37abb = (mb_fn_b73285b332b37abb)mb_entry_b73285b332b37abb;
  int32_t mb_result_b73285b332b37abb = mb_target_b73285b332b37abb(this_, device_id, additional_properties, kind, settings, (void * *)result_out);
  return mb_result_b73285b332b37abb;
}

typedef int32_t (MB_CALL *mb_fn_8d6e112da3086af6)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e252a2c647f92365f285a650(void * this_, void * aqs_filter, void * additional_properties, int32_t kind, void * settings, uint64_t * result_out) {
  void *mb_entry_8d6e112da3086af6 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6e112da3086af6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8d6e112da3086af6 == NULL) {
  return 0;
  }
  mb_fn_8d6e112da3086af6 mb_target_8d6e112da3086af6 = (mb_fn_8d6e112da3086af6)mb_entry_8d6e112da3086af6;
  int32_t mb_result_8d6e112da3086af6 = mb_target_8d6e112da3086af6(this_, aqs_filter, additional_properties, kind, settings, (void * *)result_out);
  return mb_result_8d6e112da3086af6;
}

typedef int32_t (MB_CALL *mb_fn_19aa641cfb951d89)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed93fe44437ec93c2c294b04(void * this_, void * aqs_filter, void * additional_properties, int32_t kind, void * settings, uint64_t * result_out) {
  void *mb_entry_19aa641cfb951d89 = NULL;
  if (this_ != NULL) {
    mb_entry_19aa641cfb951d89 = (*(void ***)this_)[7];
  }
  if (mb_entry_19aa641cfb951d89 == NULL) {
  return 0;
  }
  mb_fn_19aa641cfb951d89 mb_target_19aa641cfb951d89 = (mb_fn_19aa641cfb951d89)mb_entry_19aa641cfb951d89;
  int32_t mb_result_19aa641cfb951d89 = mb_target_19aa641cfb951d89(this_, aqs_filter, additional_properties, kind, settings, (void * *)result_out);
  return mb_result_19aa641cfb951d89;
}

typedef int32_t (MB_CALL *mb_fn_623480fa3941d6a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13bb55a7820003b36a518253(void * this_, uint64_t * result_out) {
  void *mb_entry_623480fa3941d6a3 = NULL;
  if (this_ != NULL) {
    mb_entry_623480fa3941d6a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_623480fa3941d6a3 == NULL) {
  return 0;
  }
  mb_fn_623480fa3941d6a3 mb_target_623480fa3941d6a3 = (mb_fn_623480fa3941d6a3)mb_entry_623480fa3941d6a3;
  int32_t mb_result_623480fa3941d6a3 = mb_target_623480fa3941d6a3(this_, (void * *)result_out);
  return mb_result_623480fa3941d6a3;
}

typedef int32_t (MB_CALL *mb_fn_3d972d705351a10f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af3893b387be534f43b3da8(void * this_, uint64_t * result_out) {
  void *mb_entry_3d972d705351a10f = NULL;
  if (this_ != NULL) {
    mb_entry_3d972d705351a10f = (*(void ***)this_)[7];
  }
  if (mb_entry_3d972d705351a10f == NULL) {
  return 0;
  }
  mb_fn_3d972d705351a10f mb_target_3d972d705351a10f = (mb_fn_3d972d705351a10f)mb_entry_3d972d705351a10f;
  int32_t mb_result_3d972d705351a10f = mb_target_3d972d705351a10f(this_, (void * *)result_out);
  return mb_result_3d972d705351a10f;
}

typedef int32_t (MB_CALL *mb_fn_1ae482a3edc6f0b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8febb773a5bf257bb68d37(void * this_, int32_t * result_out) {
  void *mb_entry_1ae482a3edc6f0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae482a3edc6f0b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ae482a3edc6f0b1 == NULL) {
  return 0;
  }
  mb_fn_1ae482a3edc6f0b1 mb_target_1ae482a3edc6f0b1 = (mb_fn_1ae482a3edc6f0b1)mb_entry_1ae482a3edc6f0b1;
  int32_t mb_result_1ae482a3edc6f0b1 = mb_target_1ae482a3edc6f0b1(this_, result_out);
  return mb_result_1ae482a3edc6f0b1;
}

typedef int32_t (MB_CALL *mb_fn_71145ef222dd878b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224a645e1de8154b0bfa3a71(void * this_) {
  void *mb_entry_71145ef222dd878b = NULL;
  if (this_ != NULL) {
    mb_entry_71145ef222dd878b = (*(void ***)this_)[9];
  }
  if (mb_entry_71145ef222dd878b == NULL) {
  return 0;
  }
  mb_fn_71145ef222dd878b mb_target_71145ef222dd878b = (mb_fn_71145ef222dd878b)mb_entry_71145ef222dd878b;
  int32_t mb_result_71145ef222dd878b = mb_target_71145ef222dd878b(this_);
  return mb_result_71145ef222dd878b;
}

typedef int32_t (MB_CALL *mb_fn_d414c975f0155786)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d225d33ba50d7ef69f119d25(void * this_, void * pin) {
  void *mb_entry_d414c975f0155786 = NULL;
  if (this_ != NULL) {
    mb_entry_d414c975f0155786 = (*(void ***)this_)[10];
  }
  if (mb_entry_d414c975f0155786 == NULL) {
  return 0;
  }
  mb_fn_d414c975f0155786 mb_target_d414c975f0155786 = (mb_fn_d414c975f0155786)mb_entry_d414c975f0155786;
  int32_t mb_result_d414c975f0155786 = mb_target_d414c975f0155786(this_, pin);
  return mb_result_d414c975f0155786;
}

typedef int32_t (MB_CALL *mb_fn_7433eec3e475f479)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14c085937c1d1260d50a237(void * this_, uint64_t * result_out) {
  void *mb_entry_7433eec3e475f479 = NULL;
  if (this_ != NULL) {
    mb_entry_7433eec3e475f479 = (*(void ***)this_)[11];
  }
  if (mb_entry_7433eec3e475f479 == NULL) {
  return 0;
  }
  mb_fn_7433eec3e475f479 mb_target_7433eec3e475f479 = (mb_fn_7433eec3e475f479)mb_entry_7433eec3e475f479;
  int32_t mb_result_7433eec3e475f479 = mb_target_7433eec3e475f479(this_, (void * *)result_out);
  return mb_result_7433eec3e475f479;
}

typedef int32_t (MB_CALL *mb_fn_c2f9082b39ab8007)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d826e5146732cbb96bafe5a(void * this_, uint64_t * result_out) {
  void *mb_entry_c2f9082b39ab8007 = NULL;
  if (this_ != NULL) {
    mb_entry_c2f9082b39ab8007 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2f9082b39ab8007 == NULL) {
  return 0;
  }
  mb_fn_c2f9082b39ab8007 mb_target_c2f9082b39ab8007 = (mb_fn_c2f9082b39ab8007)mb_entry_c2f9082b39ab8007;
  int32_t mb_result_c2f9082b39ab8007 = mb_target_c2f9082b39ab8007(this_, (void * *)result_out);
  return mb_result_c2f9082b39ab8007;
}

typedef int32_t (MB_CALL *mb_fn_499f878e5d485b48)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219a334af9f8a7608da493dc(void * this_, uint32_t * result_out) {
  void *mb_entry_499f878e5d485b48 = NULL;
  if (this_ != NULL) {
    mb_entry_499f878e5d485b48 = (*(void ***)this_)[7];
  }
  if (mb_entry_499f878e5d485b48 == NULL) {
  return 0;
  }
  mb_fn_499f878e5d485b48 mb_target_499f878e5d485b48 = (mb_fn_499f878e5d485b48)mb_entry_499f878e5d485b48;
  int32_t mb_result_499f878e5d485b48 = mb_target_499f878e5d485b48(this_, result_out);
  return mb_result_499f878e5d485b48;
}

typedef int32_t (MB_CALL *mb_fn_419704b8300c1838)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30dc1ce380e4f4e942fb271(void * this_, uint64_t * result_out) {
  void *mb_entry_419704b8300c1838 = NULL;
  if (this_ != NULL) {
    mb_entry_419704b8300c1838 = (*(void ***)this_)[8];
  }
  if (mb_entry_419704b8300c1838 == NULL) {
  return 0;
  }
  mb_fn_419704b8300c1838 mb_target_419704b8300c1838 = (mb_fn_419704b8300c1838)mb_entry_419704b8300c1838;
  int32_t mb_result_419704b8300c1838 = mb_target_419704b8300c1838(this_, (void * *)result_out);
  return mb_result_419704b8300c1838;
}

typedef int32_t (MB_CALL *mb_fn_281a595200d6f2b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f37dc610da6f8ccab1dccb(void * this_, void * password_credential) {
  void *mb_entry_281a595200d6f2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_281a595200d6f2b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_281a595200d6f2b7 == NULL) {
  return 0;
  }
  mb_fn_281a595200d6f2b7 mb_target_281a595200d6f2b7 = (mb_fn_281a595200d6f2b7)mb_entry_281a595200d6f2b7;
  int32_t mb_result_281a595200d6f2b7 = mb_target_281a595200d6f2b7(this_, password_credential);
  return mb_result_281a595200d6f2b7;
}

typedef int32_t (MB_CALL *mb_fn_6aa1f69c7239f3fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2da2a9304f9cc84a0067e31(void * this_, void * address) {
  void *mb_entry_6aa1f69c7239f3fb = NULL;
  if (this_ != NULL) {
    mb_entry_6aa1f69c7239f3fb = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa1f69c7239f3fb == NULL) {
  return 0;
  }
  mb_fn_6aa1f69c7239f3fb mb_target_6aa1f69c7239f3fb = (mb_fn_6aa1f69c7239f3fb)mb_entry_6aa1f69c7239f3fb;
  int32_t mb_result_6aa1f69c7239f3fb = mb_target_6aa1f69c7239f3fb(this_, address);
  return mb_result_6aa1f69c7239f3fb;
}

typedef int32_t (MB_CALL *mb_fn_0111741c2582cff4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac6414f69355ed05646fab9(void * this_, int32_t * result_out) {
  void *mb_entry_0111741c2582cff4 = NULL;
  if (this_ != NULL) {
    mb_entry_0111741c2582cff4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0111741c2582cff4 == NULL) {
  return 0;
  }
  mb_fn_0111741c2582cff4 mb_target_0111741c2582cff4 = (mb_fn_0111741c2582cff4)mb_entry_0111741c2582cff4;
  int32_t mb_result_0111741c2582cff4 = mb_target_0111741c2582cff4(this_, result_out);
  return mb_result_0111741c2582cff4;
}

typedef int32_t (MB_CALL *mb_fn_06e842979f575717)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d3332cb0149c71d0fed3dd(void * this_, int32_t * result_out) {
  void *mb_entry_06e842979f575717 = NULL;
  if (this_ != NULL) {
    mb_entry_06e842979f575717 = (*(void ***)this_)[6];
  }
  if (mb_entry_06e842979f575717 == NULL) {
  return 0;
  }
  mb_fn_06e842979f575717 mb_target_06e842979f575717 = (mb_fn_06e842979f575717)mb_entry_06e842979f575717;
  int32_t mb_result_06e842979f575717 = mb_target_06e842979f575717(this_, result_out);
  return mb_result_06e842979f575717;
}

typedef int32_t (MB_CALL *mb_fn_1744cb2bbcbe01b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc61034fca28283a13c1e188(void * this_, uint64_t * result_out) {
  void *mb_entry_1744cb2bbcbe01b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1744cb2bbcbe01b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1744cb2bbcbe01b0 == NULL) {
  return 0;
  }
  mb_fn_1744cb2bbcbe01b0 mb_target_1744cb2bbcbe01b0 = (mb_fn_1744cb2bbcbe01b0)mb_entry_1744cb2bbcbe01b0;
  int32_t mb_result_1744cb2bbcbe01b0 = mb_target_1744cb2bbcbe01b0(this_, (void * *)result_out);
  return mb_result_1744cb2bbcbe01b0;
}

typedef int32_t (MB_CALL *mb_fn_f62ccf438f04fd70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7df3c8081736db855f92bf(void * this_, uint64_t * result_out) {
  void *mb_entry_f62ccf438f04fd70 = NULL;
  if (this_ != NULL) {
    mb_entry_f62ccf438f04fd70 = (*(void ***)this_)[7];
  }
  if (mb_entry_f62ccf438f04fd70 == NULL) {
  return 0;
  }
  mb_fn_f62ccf438f04fd70 mb_target_f62ccf438f04fd70 = (mb_fn_f62ccf438f04fd70)mb_entry_f62ccf438f04fd70;
  int32_t mb_result_f62ccf438f04fd70 = mb_target_f62ccf438f04fd70(this_, (void * *)result_out);
  return mb_result_f62ccf438f04fd70;
}

typedef int32_t (MB_CALL *mb_fn_7788ce84341284b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faf1996c1bf632f6ce17958(void * this_, int32_t * result_out) {
  void *mb_entry_7788ce84341284b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7788ce84341284b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7788ce84341284b1 == NULL) {
  return 0;
  }
  mb_fn_7788ce84341284b1 mb_target_7788ce84341284b1 = (mb_fn_7788ce84341284b1)mb_entry_7788ce84341284b1;
  int32_t mb_result_7788ce84341284b1 = mb_target_7788ce84341284b1(this_, result_out);
  return mb_result_7788ce84341284b1;
}

typedef int32_t (MB_CALL *mb_fn_28f833a6e5680333)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3a970105af5dc2fd040787(void * this_) {
  void *mb_entry_28f833a6e5680333 = NULL;
  if (this_ != NULL) {
    mb_entry_28f833a6e5680333 = (*(void ***)this_)[19];
  }
  if (mb_entry_28f833a6e5680333 == NULL) {
  return 0;
  }
  mb_fn_28f833a6e5680333 mb_target_28f833a6e5680333 = (mb_fn_28f833a6e5680333)mb_entry_28f833a6e5680333;
  int32_t mb_result_28f833a6e5680333 = mb_target_28f833a6e5680333(this_);
  return mb_result_28f833a6e5680333;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fb9e0a54406ce9ab_p1;
typedef char mb_assert_fb9e0a54406ce9ab_p1[(sizeof(mb_agg_fb9e0a54406ce9ab_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fb9e0a54406ce9ab_p1[(MB_ALIGNOF(mb_agg_fb9e0a54406ce9ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb9e0a54406ce9ab)(void *, mb_agg_fb9e0a54406ce9ab_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d621a343da2c4f5d0d70bf80(void * this_, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_fb9e0a54406ce9ab_p1 mb_converted_fb9e0a54406ce9ab_1;
  memcpy(&mb_converted_fb9e0a54406ce9ab_1, selection, 16);
  void *mb_entry_fb9e0a54406ce9ab = NULL;
  if (this_ != NULL) {
    mb_entry_fb9e0a54406ce9ab = (*(void ***)this_)[17];
  }
  if (mb_entry_fb9e0a54406ce9ab == NULL) {
  return 0;
  }
  mb_fn_fb9e0a54406ce9ab mb_target_fb9e0a54406ce9ab = (mb_fn_fb9e0a54406ce9ab)mb_entry_fb9e0a54406ce9ab;
  int32_t mb_result_fb9e0a54406ce9ab = mb_target_fb9e0a54406ce9ab(this_, mb_converted_fb9e0a54406ce9ab_1, (void * *)result_out);
  return mb_result_fb9e0a54406ce9ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_83cef0b64d42c8fa_p1;
typedef char mb_assert_83cef0b64d42c8fa_p1[(sizeof(mb_agg_83cef0b64d42c8fa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_83cef0b64d42c8fa_p1[(MB_ALIGNOF(mb_agg_83cef0b64d42c8fa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83cef0b64d42c8fa)(void *, mb_agg_83cef0b64d42c8fa_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc42347d43755f1ad15f3848(void * this_, moonbit_bytes_t selection, int32_t placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_83cef0b64d42c8fa_p1 mb_converted_83cef0b64d42c8fa_1;
  memcpy(&mb_converted_83cef0b64d42c8fa_1, selection, 16);
  void *mb_entry_83cef0b64d42c8fa = NULL;
  if (this_ != NULL) {
    mb_entry_83cef0b64d42c8fa = (*(void ***)this_)[18];
  }
  if (mb_entry_83cef0b64d42c8fa == NULL) {
  return 0;
  }
  mb_fn_83cef0b64d42c8fa mb_target_83cef0b64d42c8fa = (mb_fn_83cef0b64d42c8fa)mb_entry_83cef0b64d42c8fa;
  int32_t mb_result_83cef0b64d42c8fa = mb_target_83cef0b64d42c8fa(this_, mb_converted_83cef0b64d42c8fa_1, placement, (void * *)result_out);
  return mb_result_83cef0b64d42c8fa;
}

typedef int32_t (MB_CALL *mb_fn_5e420065d19f1469)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3434981a07ce10ceacf408(void * this_, void * device, void * status, uint32_t options) {
  void *mb_entry_5e420065d19f1469 = NULL;
  if (this_ != NULL) {
    mb_entry_5e420065d19f1469 = (*(void ***)this_)[20];
  }
  if (mb_entry_5e420065d19f1469 == NULL) {
  return 0;
  }
  mb_fn_5e420065d19f1469 mb_target_5e420065d19f1469 = (mb_fn_5e420065d19f1469)mb_entry_5e420065d19f1469;
  int32_t mb_result_5e420065d19f1469 = mb_target_5e420065d19f1469(this_, device, status, options);
  return mb_result_5e420065d19f1469;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9afdd8799498694c_p1;
typedef char mb_assert_9afdd8799498694c_p1[(sizeof(mb_agg_9afdd8799498694c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9afdd8799498694c_p1[(MB_ALIGNOF(mb_agg_9afdd8799498694c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9afdd8799498694c)(void *, mb_agg_9afdd8799498694c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273e23caccf235f39b6aab9e(void * this_, moonbit_bytes_t selection) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_9afdd8799498694c_p1 mb_converted_9afdd8799498694c_1;
  memcpy(&mb_converted_9afdd8799498694c_1, selection, 16);
  void *mb_entry_9afdd8799498694c = NULL;
  if (this_ != NULL) {
    mb_entry_9afdd8799498694c = (*(void ***)this_)[15];
  }
  if (mb_entry_9afdd8799498694c == NULL) {
  return 0;
  }
  mb_fn_9afdd8799498694c mb_target_9afdd8799498694c = (mb_fn_9afdd8799498694c)mb_entry_9afdd8799498694c;
  int32_t mb_result_9afdd8799498694c = mb_target_9afdd8799498694c(this_, mb_converted_9afdd8799498694c_1);
  return mb_result_9afdd8799498694c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_79d7cdd80d7c4325_p1;
typedef char mb_assert_79d7cdd80d7c4325_p1[(sizeof(mb_agg_79d7cdd80d7c4325_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_79d7cdd80d7c4325_p1[(MB_ALIGNOF(mb_agg_79d7cdd80d7c4325_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79d7cdd80d7c4325)(void *, mb_agg_79d7cdd80d7c4325_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c696df798c2f67fb56e384d(void * this_, moonbit_bytes_t selection, int32_t placement) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_79d7cdd80d7c4325_p1 mb_converted_79d7cdd80d7c4325_1;
  memcpy(&mb_converted_79d7cdd80d7c4325_1, selection, 16);
  void *mb_entry_79d7cdd80d7c4325 = NULL;
  if (this_ != NULL) {
    mb_entry_79d7cdd80d7c4325 = (*(void ***)this_)[16];
  }
  if (mb_entry_79d7cdd80d7c4325 == NULL) {
  return 0;
  }
  mb_fn_79d7cdd80d7c4325 mb_target_79d7cdd80d7c4325 = (mb_fn_79d7cdd80d7c4325)mb_entry_79d7cdd80d7c4325;
  int32_t mb_result_79d7cdd80d7c4325 = mb_target_79d7cdd80d7c4325(this_, mb_converted_79d7cdd80d7c4325_1, placement);
  return mb_result_79d7cdd80d7c4325;
}

typedef int32_t (MB_CALL *mb_fn_222239f44e07a941)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a80080c27ef217333fd3440(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_222239f44e07a941 = NULL;
  if (this_ != NULL) {
    mb_entry_222239f44e07a941 = (*(void ***)this_)[13];
  }
  if (mb_entry_222239f44e07a941 == NULL) {
  return 0;
  }
  mb_fn_222239f44e07a941 mb_target_222239f44e07a941 = (mb_fn_222239f44e07a941)mb_entry_222239f44e07a941;
  int32_t mb_result_222239f44e07a941 = mb_target_222239f44e07a941(this_, handler, result_out);
  return mb_result_222239f44e07a941;
}

typedef int32_t (MB_CALL *mb_fn_a4a89e7961ffdd9d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102f28a00ba75518ee1edc06(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a4a89e7961ffdd9d = NULL;
  if (this_ != NULL) {
    mb_entry_a4a89e7961ffdd9d = (*(void ***)this_)[9];
  }
  if (mb_entry_a4a89e7961ffdd9d == NULL) {
  return 0;
  }
  mb_fn_a4a89e7961ffdd9d mb_target_a4a89e7961ffdd9d = (mb_fn_a4a89e7961ffdd9d)mb_entry_a4a89e7961ffdd9d;
  int32_t mb_result_a4a89e7961ffdd9d = mb_target_a4a89e7961ffdd9d(this_, handler, result_out);
  return mb_result_a4a89e7961ffdd9d;
}

typedef int32_t (MB_CALL *mb_fn_bed34bacb89c4fec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826a13293a64209a9715fcda(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bed34bacb89c4fec = NULL;
  if (this_ != NULL) {
    mb_entry_bed34bacb89c4fec = (*(void ***)this_)[11];
  }
  if (mb_entry_bed34bacb89c4fec == NULL) {
  return 0;
  }
  mb_fn_bed34bacb89c4fec mb_target_bed34bacb89c4fec = (mb_fn_bed34bacb89c4fec)mb_entry_bed34bacb89c4fec;
  int32_t mb_result_bed34bacb89c4fec = mb_target_bed34bacb89c4fec(this_, handler, result_out);
  return mb_result_bed34bacb89c4fec;
}

typedef int32_t (MB_CALL *mb_fn_59a663f2bb570438)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca3acb1543d834e1d308a00(void * this_, uint64_t * result_out) {
  void *mb_entry_59a663f2bb570438 = NULL;
  if (this_ != NULL) {
    mb_entry_59a663f2bb570438 = (*(void ***)this_)[7];
  }
  if (mb_entry_59a663f2bb570438 == NULL) {
  return 0;
  }
  mb_fn_59a663f2bb570438 mb_target_59a663f2bb570438 = (mb_fn_59a663f2bb570438)mb_entry_59a663f2bb570438;
  int32_t mb_result_59a663f2bb570438 = mb_target_59a663f2bb570438(this_, (void * *)result_out);
  return mb_result_59a663f2bb570438;
}

typedef int32_t (MB_CALL *mb_fn_9a7b755facc58416)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88fc7626b9cd3caaa3287a0(void * this_, uint64_t * result_out) {
  void *mb_entry_9a7b755facc58416 = NULL;
  if (this_ != NULL) {
    mb_entry_9a7b755facc58416 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a7b755facc58416 == NULL) {
  return 0;
  }
  mb_fn_9a7b755facc58416 mb_target_9a7b755facc58416 = (mb_fn_9a7b755facc58416)mb_entry_9a7b755facc58416;
  int32_t mb_result_9a7b755facc58416 = mb_target_9a7b755facc58416(this_, (void * *)result_out);
  return mb_result_9a7b755facc58416;
}

typedef int32_t (MB_CALL *mb_fn_c0ef5b738a997ef4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab3a672df16d0d0bf4a1e17(void * this_, uint64_t * result_out) {
  void *mb_entry_c0ef5b738a997ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ef5b738a997ef4 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0ef5b738a997ef4 == NULL) {
  return 0;
  }
  mb_fn_c0ef5b738a997ef4 mb_target_c0ef5b738a997ef4 = (mb_fn_c0ef5b738a997ef4)mb_entry_c0ef5b738a997ef4;
  int32_t mb_result_c0ef5b738a997ef4 = mb_target_c0ef5b738a997ef4(this_, (void * *)result_out);
  return mb_result_c0ef5b738a997ef4;
}

typedef int32_t (MB_CALL *mb_fn_610d72eb52f84a50)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ec018e8107cb0b813d0779(void * this_, int64_t token) {
  void *mb_entry_610d72eb52f84a50 = NULL;
  if (this_ != NULL) {
    mb_entry_610d72eb52f84a50 = (*(void ***)this_)[14];
  }
  if (mb_entry_610d72eb52f84a50 == NULL) {
  return 0;
  }
  mb_fn_610d72eb52f84a50 mb_target_610d72eb52f84a50 = (mb_fn_610d72eb52f84a50)mb_entry_610d72eb52f84a50;
  int32_t mb_result_610d72eb52f84a50 = mb_target_610d72eb52f84a50(this_, token);
  return mb_result_610d72eb52f84a50;
}

typedef int32_t (MB_CALL *mb_fn_01efdbfdf6088c3f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b6c23858444c4b94df0de8(void * this_, int64_t token) {
  void *mb_entry_01efdbfdf6088c3f = NULL;
  if (this_ != NULL) {
    mb_entry_01efdbfdf6088c3f = (*(void ***)this_)[10];
  }
  if (mb_entry_01efdbfdf6088c3f == NULL) {
  return 0;
  }
  mb_fn_01efdbfdf6088c3f mb_target_01efdbfdf6088c3f = (mb_fn_01efdbfdf6088c3f)mb_entry_01efdbfdf6088c3f;
  int32_t mb_result_01efdbfdf6088c3f = mb_target_01efdbfdf6088c3f(this_, token);
  return mb_result_01efdbfdf6088c3f;
}

typedef int32_t (MB_CALL *mb_fn_20f8198b9087ecb7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b838e32867a2ccba77f5a4cb(void * this_, int64_t token) {
  void *mb_entry_20f8198b9087ecb7 = NULL;
  if (this_ != NULL) {
    mb_entry_20f8198b9087ecb7 = (*(void ***)this_)[12];
  }
  if (mb_entry_20f8198b9087ecb7 == NULL) {
  return 0;
  }
  mb_fn_20f8198b9087ecb7 mb_target_20f8198b9087ecb7 = (mb_fn_20f8198b9087ecb7)mb_entry_20f8198b9087ecb7;
  int32_t mb_result_20f8198b9087ecb7 = mb_target_20f8198b9087ecb7(this_, token);
  return mb_result_20f8198b9087ecb7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d1d53ed184c377d9_p1;
typedef char mb_assert_d1d53ed184c377d9_p1[(sizeof(mb_agg_d1d53ed184c377d9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d1d53ed184c377d9_p1[(MB_ALIGNOF(mb_agg_d1d53ed184c377d9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1d53ed184c377d9)(void *, mb_agg_d1d53ed184c377d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315a18523d88cac1702c9d92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1d53ed184c377d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d53ed184c377d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d1d53ed184c377d9 == NULL) {
  return 0;
  }
  mb_fn_d1d53ed184c377d9 mb_target_d1d53ed184c377d9 = (mb_fn_d1d53ed184c377d9)mb_entry_d1d53ed184c377d9;
  int32_t mb_result_d1d53ed184c377d9 = mb_target_d1d53ed184c377d9(this_, (mb_agg_d1d53ed184c377d9_p1 *)result_out);
  return mb_result_d1d53ed184c377d9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f7e67363a18135a8_p1;
typedef char mb_assert_f7e67363a18135a8_p1[(sizeof(mb_agg_f7e67363a18135a8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f7e67363a18135a8_p1[(MB_ALIGNOF(mb_agg_f7e67363a18135a8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7e67363a18135a8)(void *, mb_agg_f7e67363a18135a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3ce58136614c712dd753d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7e67363a18135a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e67363a18135a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7e67363a18135a8 == NULL) {
  return 0;
  }
  mb_fn_f7e67363a18135a8 mb_target_f7e67363a18135a8 = (mb_fn_f7e67363a18135a8)mb_entry_f7e67363a18135a8;
  int32_t mb_result_f7e67363a18135a8 = mb_target_f7e67363a18135a8(this_, (mb_agg_f7e67363a18135a8_p1 *)result_out);
  return mb_result_f7e67363a18135a8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c656927b474154e9_p1;
typedef char mb_assert_c656927b474154e9_p1[(sizeof(mb_agg_c656927b474154e9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c656927b474154e9_p1[(MB_ALIGNOF(mb_agg_c656927b474154e9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c656927b474154e9)(void *, mb_agg_c656927b474154e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a987d83d4d2ceec3b585af1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c656927b474154e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c656927b474154e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_c656927b474154e9 == NULL) {
  return 0;
  }
  mb_fn_c656927b474154e9 mb_target_c656927b474154e9 = (mb_fn_c656927b474154e9)mb_entry_c656927b474154e9;
  int32_t mb_result_c656927b474154e9 = mb_target_c656927b474154e9(this_, (mb_agg_c656927b474154e9_p1 *)result_out);
  return mb_result_c656927b474154e9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_faf9b1e84f96a329_p1;
typedef char mb_assert_faf9b1e84f96a329_p1[(sizeof(mb_agg_faf9b1e84f96a329_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_faf9b1e84f96a329_p1[(MB_ALIGNOF(mb_agg_faf9b1e84f96a329_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faf9b1e84f96a329)(void *, mb_agg_faf9b1e84f96a329_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bc6cbfd3dbfaa8e834acd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_faf9b1e84f96a329 = NULL;
  if (this_ != NULL) {
    mb_entry_faf9b1e84f96a329 = (*(void ***)this_)[18];
  }
  if (mb_entry_faf9b1e84f96a329 == NULL) {
  return 0;
  }
  mb_fn_faf9b1e84f96a329 mb_target_faf9b1e84f96a329 = (mb_fn_faf9b1e84f96a329)mb_entry_faf9b1e84f96a329;
  int32_t mb_result_faf9b1e84f96a329 = mb_target_faf9b1e84f96a329(this_, (mb_agg_faf9b1e84f96a329_p1 *)result_out);
  return mb_result_faf9b1e84f96a329;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6758ddca6d4564e9_p1;
typedef char mb_assert_6758ddca6d4564e9_p1[(sizeof(mb_agg_6758ddca6d4564e9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6758ddca6d4564e9_p1[(MB_ALIGNOF(mb_agg_6758ddca6d4564e9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6758ddca6d4564e9)(void *, mb_agg_6758ddca6d4564e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa3bec11ee9d65ba3458140(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6758ddca6d4564e9 = NULL;
  if (this_ != NULL) {
    mb_entry_6758ddca6d4564e9 = (*(void ***)this_)[16];
  }
  if (mb_entry_6758ddca6d4564e9 == NULL) {
  return 0;
  }
  mb_fn_6758ddca6d4564e9 mb_target_6758ddca6d4564e9 = (mb_fn_6758ddca6d4564e9)mb_entry_6758ddca6d4564e9;
  int32_t mb_result_6758ddca6d4564e9 = mb_target_6758ddca6d4564e9(this_, (mb_agg_6758ddca6d4564e9_p1 *)result_out);
  return mb_result_6758ddca6d4564e9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_823282db0a56bc23_p1;
typedef char mb_assert_823282db0a56bc23_p1[(sizeof(mb_agg_823282db0a56bc23_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_823282db0a56bc23_p1[(MB_ALIGNOF(mb_agg_823282db0a56bc23_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_823282db0a56bc23)(void *, mb_agg_823282db0a56bc23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aac0e6d4578ecc43273edfa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_823282db0a56bc23 = NULL;
  if (this_ != NULL) {
    mb_entry_823282db0a56bc23 = (*(void ***)this_)[14];
  }
  if (mb_entry_823282db0a56bc23 == NULL) {
  return 0;
  }
  mb_fn_823282db0a56bc23 mb_target_823282db0a56bc23 = (mb_fn_823282db0a56bc23)mb_entry_823282db0a56bc23;
  int32_t mb_result_823282db0a56bc23 = mb_target_823282db0a56bc23(this_, (mb_agg_823282db0a56bc23_p1 *)result_out);
  return mb_result_823282db0a56bc23;
}

typedef int32_t (MB_CALL *mb_fn_27fab2b621be8d5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f803c59d9a2598ed7c783d1a(void * this_, uint64_t * result_out) {
  void *mb_entry_27fab2b621be8d5a = NULL;
  if (this_ != NULL) {
    mb_entry_27fab2b621be8d5a = (*(void ***)this_)[6];
  }
  if (mb_entry_27fab2b621be8d5a == NULL) {
  return 0;
  }
  mb_fn_27fab2b621be8d5a mb_target_27fab2b621be8d5a = (mb_fn_27fab2b621be8d5a)mb_entry_27fab2b621be8d5a;
  int32_t mb_result_27fab2b621be8d5a = mb_target_27fab2b621be8d5a(this_, (void * *)result_out);
  return mb_result_27fab2b621be8d5a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3f74c4e70a9983b7_p1;
typedef char mb_assert_3f74c4e70a9983b7_p1[(sizeof(mb_agg_3f74c4e70a9983b7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3f74c4e70a9983b7_p1[(MB_ALIGNOF(mb_agg_3f74c4e70a9983b7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f74c4e70a9983b7)(void *, mb_agg_3f74c4e70a9983b7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ab39a1e0525936aa57789d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_3f74c4e70a9983b7_p1 mb_converted_3f74c4e70a9983b7_1;
  memcpy(&mb_converted_3f74c4e70a9983b7_1, value, 4);
  void *mb_entry_3f74c4e70a9983b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f74c4e70a9983b7 = (*(void ***)this_)[13];
  }
  if (mb_entry_3f74c4e70a9983b7 == NULL) {
  return 0;
  }
  mb_fn_3f74c4e70a9983b7 mb_target_3f74c4e70a9983b7 = (mb_fn_3f74c4e70a9983b7)mb_entry_3f74c4e70a9983b7;
  int32_t mb_result_3f74c4e70a9983b7 = mb_target_3f74c4e70a9983b7(this_, mb_converted_3f74c4e70a9983b7_1);
  return mb_result_3f74c4e70a9983b7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7a91a4d8104785de_p1;
typedef char mb_assert_7a91a4d8104785de_p1[(sizeof(mb_agg_7a91a4d8104785de_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7a91a4d8104785de_p1[(MB_ALIGNOF(mb_agg_7a91a4d8104785de_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a91a4d8104785de)(void *, mb_agg_7a91a4d8104785de_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e8313d2b5d8fc3da6815aa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_7a91a4d8104785de_p1 mb_converted_7a91a4d8104785de_1;
  memcpy(&mb_converted_7a91a4d8104785de_1, value, 4);
  void *mb_entry_7a91a4d8104785de = NULL;
  if (this_ != NULL) {
    mb_entry_7a91a4d8104785de = (*(void ***)this_)[11];
  }
  if (mb_entry_7a91a4d8104785de == NULL) {
  return 0;
  }
  mb_fn_7a91a4d8104785de mb_target_7a91a4d8104785de = (mb_fn_7a91a4d8104785de)mb_entry_7a91a4d8104785de;
  int32_t mb_result_7a91a4d8104785de = mb_target_7a91a4d8104785de(this_, mb_converted_7a91a4d8104785de_1);
  return mb_result_7a91a4d8104785de;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_823bbc24a65d5ea0_p1;
typedef char mb_assert_823bbc24a65d5ea0_p1[(sizeof(mb_agg_823bbc24a65d5ea0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_823bbc24a65d5ea0_p1[(MB_ALIGNOF(mb_agg_823bbc24a65d5ea0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_823bbc24a65d5ea0)(void *, mb_agg_823bbc24a65d5ea0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd61e67eef3fd2737aea0ff(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_823bbc24a65d5ea0_p1 mb_converted_823bbc24a65d5ea0_1;
  memcpy(&mb_converted_823bbc24a65d5ea0_1, value, 4);
  void *mb_entry_823bbc24a65d5ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_823bbc24a65d5ea0 = (*(void ***)this_)[9];
  }
  if (mb_entry_823bbc24a65d5ea0 == NULL) {
  return 0;
  }
  mb_fn_823bbc24a65d5ea0 mb_target_823bbc24a65d5ea0 = (mb_fn_823bbc24a65d5ea0)mb_entry_823bbc24a65d5ea0;
  int32_t mb_result_823bbc24a65d5ea0 = mb_target_823bbc24a65d5ea0(this_, mb_converted_823bbc24a65d5ea0_1);
  return mb_result_823bbc24a65d5ea0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2dcc770173939397_p1;
typedef char mb_assert_2dcc770173939397_p1[(sizeof(mb_agg_2dcc770173939397_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2dcc770173939397_p1[(MB_ALIGNOF(mb_agg_2dcc770173939397_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dcc770173939397)(void *, mb_agg_2dcc770173939397_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8875a3c7fae809d71a637d48(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_2dcc770173939397_p1 mb_converted_2dcc770173939397_1;
  memcpy(&mb_converted_2dcc770173939397_1, value, 4);
  void *mb_entry_2dcc770173939397 = NULL;
  if (this_ != NULL) {
    mb_entry_2dcc770173939397 = (*(void ***)this_)[19];
  }
  if (mb_entry_2dcc770173939397 == NULL) {
  return 0;
  }
  mb_fn_2dcc770173939397 mb_target_2dcc770173939397 = (mb_fn_2dcc770173939397)mb_entry_2dcc770173939397;
  int32_t mb_result_2dcc770173939397 = mb_target_2dcc770173939397(this_, mb_converted_2dcc770173939397_1);
  return mb_result_2dcc770173939397;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_daf60ef188299216_p1;
typedef char mb_assert_daf60ef188299216_p1[(sizeof(mb_agg_daf60ef188299216_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_daf60ef188299216_p1[(MB_ALIGNOF(mb_agg_daf60ef188299216_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daf60ef188299216)(void *, mb_agg_daf60ef188299216_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d98848bf21ebf92fcbdaeab(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_daf60ef188299216_p1 mb_converted_daf60ef188299216_1;
  memcpy(&mb_converted_daf60ef188299216_1, value, 4);
  void *mb_entry_daf60ef188299216 = NULL;
  if (this_ != NULL) {
    mb_entry_daf60ef188299216 = (*(void ***)this_)[17];
  }
  if (mb_entry_daf60ef188299216 == NULL) {
  return 0;
  }
  mb_fn_daf60ef188299216 mb_target_daf60ef188299216 = (mb_fn_daf60ef188299216)mb_entry_daf60ef188299216;
  int32_t mb_result_daf60ef188299216 = mb_target_daf60ef188299216(this_, mb_converted_daf60ef188299216_1);
  return mb_result_daf60ef188299216;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_aea8f3c1bc657a85_p1;
typedef char mb_assert_aea8f3c1bc657a85_p1[(sizeof(mb_agg_aea8f3c1bc657a85_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_aea8f3c1bc657a85_p1[(MB_ALIGNOF(mb_agg_aea8f3c1bc657a85_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aea8f3c1bc657a85)(void *, mb_agg_aea8f3c1bc657a85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbbdfbad9bda96cce9e199c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_aea8f3c1bc657a85_p1 mb_converted_aea8f3c1bc657a85_1;
  memcpy(&mb_converted_aea8f3c1bc657a85_1, value, 4);
  void *mb_entry_aea8f3c1bc657a85 = NULL;
  if (this_ != NULL) {
    mb_entry_aea8f3c1bc657a85 = (*(void ***)this_)[15];
  }
  if (mb_entry_aea8f3c1bc657a85 == NULL) {
  return 0;
  }
  mb_fn_aea8f3c1bc657a85 mb_target_aea8f3c1bc657a85 = (mb_fn_aea8f3c1bc657a85)mb_entry_aea8f3c1bc657a85;
  int32_t mb_result_aea8f3c1bc657a85 = mb_target_aea8f3c1bc657a85(this_, mb_converted_aea8f3c1bc657a85_1);
  return mb_result_aea8f3c1bc657a85;
}

typedef int32_t (MB_CALL *mb_fn_9546a5374862a40e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d0007358d7d05066d50dea(void * this_, void * value) {
  void *mb_entry_9546a5374862a40e = NULL;
  if (this_ != NULL) {
    mb_entry_9546a5374862a40e = (*(void ***)this_)[7];
  }
  if (mb_entry_9546a5374862a40e == NULL) {
  return 0;
  }
  mb_fn_9546a5374862a40e mb_target_9546a5374862a40e = (mb_fn_9546a5374862a40e)mb_entry_9546a5374862a40e;
  int32_t mb_result_9546a5374862a40e = mb_target_9546a5374862a40e(this_, value);
  return mb_result_9546a5374862a40e;
}

typedef int32_t (MB_CALL *mb_fn_9cff998cd745b012)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7a311da817ddf20b4d5bf3(void * this_, uint64_t * result_out) {
  void *mb_entry_9cff998cd745b012 = NULL;
  if (this_ != NULL) {
    mb_entry_9cff998cd745b012 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cff998cd745b012 == NULL) {
  return 0;
  }
  mb_fn_9cff998cd745b012 mb_target_9cff998cd745b012 = (mb_fn_9cff998cd745b012)mb_entry_9cff998cd745b012;
  int32_t mb_result_9cff998cd745b012 = mb_target_9cff998cd745b012(this_, (void * *)result_out);
  return mb_result_9cff998cd745b012;
}

typedef int32_t (MB_CALL *mb_fn_fd8f25b24ccf3fc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687efe458c7b951366684909(void * this_, uint64_t * result_out) {
  void *mb_entry_fd8f25b24ccf3fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8f25b24ccf3fc4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd8f25b24ccf3fc4 == NULL) {
  return 0;
  }
  mb_fn_fd8f25b24ccf3fc4 mb_target_fd8f25b24ccf3fc4 = (mb_fn_fd8f25b24ccf3fc4)mb_entry_fd8f25b24ccf3fc4;
  int32_t mb_result_fd8f25b24ccf3fc4 = mb_target_fd8f25b24ccf3fc4(this_, (void * *)result_out);
  return mb_result_fd8f25b24ccf3fc4;
}

typedef int32_t (MB_CALL *mb_fn_4c14f012411e4523)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da96a4089cfaac77b4a731f(void * this_, uint64_t * result_out) {
  void *mb_entry_4c14f012411e4523 = NULL;
  if (this_ != NULL) {
    mb_entry_4c14f012411e4523 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c14f012411e4523 == NULL) {
  return 0;
  }
  mb_fn_4c14f012411e4523 mb_target_4c14f012411e4523 = (mb_fn_4c14f012411e4523)mb_entry_4c14f012411e4523;
  int32_t mb_result_4c14f012411e4523 = mb_target_4c14f012411e4523(this_, (void * *)result_out);
  return mb_result_4c14f012411e4523;
}

typedef int32_t (MB_CALL *mb_fn_a9519a8d868fb1c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacaa7473a218cddd3292b67(void * this_, int32_t * result_out) {
  void *mb_entry_a9519a8d868fb1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a9519a8d868fb1c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9519a8d868fb1c2 == NULL) {
  return 0;
  }
  mb_fn_a9519a8d868fb1c2 mb_target_a9519a8d868fb1c2 = (mb_fn_a9519a8d868fb1c2)mb_entry_a9519a8d868fb1c2;
  int32_t mb_result_a9519a8d868fb1c2 = mb_target_a9519a8d868fb1c2(this_, result_out);
  return mb_result_a9519a8d868fb1c2;
}

typedef int32_t (MB_CALL *mb_fn_a82ba13ec721ab49)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284ad670397edc12cb1c66a2(void * this_) {
  void *mb_entry_a82ba13ec721ab49 = NULL;
  if (this_ != NULL) {
    mb_entry_a82ba13ec721ab49 = (*(void ***)this_)[17];
  }
  if (mb_entry_a82ba13ec721ab49 == NULL) {
  return 0;
  }
  mb_fn_a82ba13ec721ab49 mb_target_a82ba13ec721ab49 = (mb_fn_a82ba13ec721ab49)mb_entry_a82ba13ec721ab49;
  int32_t mb_result_a82ba13ec721ab49 = mb_target_a82ba13ec721ab49(this_);
  return mb_result_a82ba13ec721ab49;
}

typedef int32_t (MB_CALL *mb_fn_6dd9a33bd57bd84f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24fc6b192aa20d5bca2f8663(void * this_) {
  void *mb_entry_6dd9a33bd57bd84f = NULL;
  if (this_ != NULL) {
    mb_entry_6dd9a33bd57bd84f = (*(void ***)this_)[18];
  }
  if (mb_entry_6dd9a33bd57bd84f == NULL) {
  return 0;
  }
  mb_fn_6dd9a33bd57bd84f mb_target_6dd9a33bd57bd84f = (mb_fn_6dd9a33bd57bd84f)mb_entry_6dd9a33bd57bd84f;
  int32_t mb_result_6dd9a33bd57bd84f = mb_target_6dd9a33bd57bd84f(this_);
  return mb_result_6dd9a33bd57bd84f;
}

typedef int32_t (MB_CALL *mb_fn_a200e4f9b8ecab3c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c58da240e3554d5fb5b2ae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a200e4f9b8ecab3c = NULL;
  if (this_ != NULL) {
    mb_entry_a200e4f9b8ecab3c = (*(void ***)this_)[6];
  }
  if (mb_entry_a200e4f9b8ecab3c == NULL) {
  return 0;
  }
  mb_fn_a200e4f9b8ecab3c mb_target_a200e4f9b8ecab3c = (mb_fn_a200e4f9b8ecab3c)mb_entry_a200e4f9b8ecab3c;
  int32_t mb_result_a200e4f9b8ecab3c = mb_target_a200e4f9b8ecab3c(this_, handler, result_out);
  return mb_result_a200e4f9b8ecab3c;
}

typedef int32_t (MB_CALL *mb_fn_06a71178921d4294)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ba9640f14f4bd6562f73d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_06a71178921d4294 = NULL;
  if (this_ != NULL) {
    mb_entry_06a71178921d4294 = (*(void ***)this_)[12];
  }
  if (mb_entry_06a71178921d4294 == NULL) {
  return 0;
  }
  mb_fn_06a71178921d4294 mb_target_06a71178921d4294 = (mb_fn_06a71178921d4294)mb_entry_06a71178921d4294;
  int32_t mb_result_06a71178921d4294 = mb_target_06a71178921d4294(this_, handler, result_out);
  return mb_result_06a71178921d4294;
}

typedef int32_t (MB_CALL *mb_fn_c5ebf1e4692572ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abd7d3c6a1f02b4003e7bde(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c5ebf1e4692572ce = NULL;
  if (this_ != NULL) {
    mb_entry_c5ebf1e4692572ce = (*(void ***)this_)[10];
  }
  if (mb_entry_c5ebf1e4692572ce == NULL) {
  return 0;
  }
  mb_fn_c5ebf1e4692572ce mb_target_c5ebf1e4692572ce = (mb_fn_c5ebf1e4692572ce)mb_entry_c5ebf1e4692572ce;
  int32_t mb_result_c5ebf1e4692572ce = mb_target_c5ebf1e4692572ce(this_, handler, result_out);
  return mb_result_c5ebf1e4692572ce;
}

typedef int32_t (MB_CALL *mb_fn_f9f3f7b31e26e876)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccbc66cf6f783dda0fb839fc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f9f3f7b31e26e876 = NULL;
  if (this_ != NULL) {
    mb_entry_f9f3f7b31e26e876 = (*(void ***)this_)[14];
  }
  if (mb_entry_f9f3f7b31e26e876 == NULL) {
  return 0;
  }
  mb_fn_f9f3f7b31e26e876 mb_target_f9f3f7b31e26e876 = (mb_fn_f9f3f7b31e26e876)mb_entry_f9f3f7b31e26e876;
  int32_t mb_result_f9f3f7b31e26e876 = mb_target_f9f3f7b31e26e876(this_, handler, result_out);
  return mb_result_f9f3f7b31e26e876;
}

typedef int32_t (MB_CALL *mb_fn_2984fb4d70b41bf5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f254963f854653373eebd15b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2984fb4d70b41bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_2984fb4d70b41bf5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2984fb4d70b41bf5 == NULL) {
  return 0;
  }
  mb_fn_2984fb4d70b41bf5 mb_target_2984fb4d70b41bf5 = (mb_fn_2984fb4d70b41bf5)mb_entry_2984fb4d70b41bf5;
  int32_t mb_result_2984fb4d70b41bf5 = mb_target_2984fb4d70b41bf5(this_, handler, result_out);
  return mb_result_2984fb4d70b41bf5;
}

typedef int32_t (MB_CALL *mb_fn_b888cb8101cfc70c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279f12fdbe00b2aa2dc0ccf9(void * this_, int32_t * result_out) {
  void *mb_entry_b888cb8101cfc70c = NULL;
  if (this_ != NULL) {
    mb_entry_b888cb8101cfc70c = (*(void ***)this_)[16];
  }
  if (mb_entry_b888cb8101cfc70c == NULL) {
  return 0;
  }
  mb_fn_b888cb8101cfc70c mb_target_b888cb8101cfc70c = (mb_fn_b888cb8101cfc70c)mb_entry_b888cb8101cfc70c;
  int32_t mb_result_b888cb8101cfc70c = mb_target_b888cb8101cfc70c(this_, result_out);
  return mb_result_b888cb8101cfc70c;
}

typedef int32_t (MB_CALL *mb_fn_17fa2417df40d6b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2e7c4d4df2494e16dbca10(void * this_, int64_t token) {
  void *mb_entry_17fa2417df40d6b4 = NULL;
  if (this_ != NULL) {
    mb_entry_17fa2417df40d6b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_17fa2417df40d6b4 == NULL) {
  return 0;
  }
  mb_fn_17fa2417df40d6b4 mb_target_17fa2417df40d6b4 = (mb_fn_17fa2417df40d6b4)mb_entry_17fa2417df40d6b4;
  int32_t mb_result_17fa2417df40d6b4 = mb_target_17fa2417df40d6b4(this_, token);
  return mb_result_17fa2417df40d6b4;
}

typedef int32_t (MB_CALL *mb_fn_e198306fc1951800)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca6ead8de276835e6d63499(void * this_, int64_t token) {
  void *mb_entry_e198306fc1951800 = NULL;
  if (this_ != NULL) {
    mb_entry_e198306fc1951800 = (*(void ***)this_)[13];
  }
  if (mb_entry_e198306fc1951800 == NULL) {
  return 0;
  }
  mb_fn_e198306fc1951800 mb_target_e198306fc1951800 = (mb_fn_e198306fc1951800)mb_entry_e198306fc1951800;
  int32_t mb_result_e198306fc1951800 = mb_target_e198306fc1951800(this_, token);
  return mb_result_e198306fc1951800;
}

typedef int32_t (MB_CALL *mb_fn_753b1f4d3269d45d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b08d81a0e923c4be7fef287(void * this_, int64_t token) {
  void *mb_entry_753b1f4d3269d45d = NULL;
  if (this_ != NULL) {
    mb_entry_753b1f4d3269d45d = (*(void ***)this_)[11];
  }
  if (mb_entry_753b1f4d3269d45d == NULL) {
  return 0;
  }
  mb_fn_753b1f4d3269d45d mb_target_753b1f4d3269d45d = (mb_fn_753b1f4d3269d45d)mb_entry_753b1f4d3269d45d;
  int32_t mb_result_753b1f4d3269d45d = mb_target_753b1f4d3269d45d(this_, token);
  return mb_result_753b1f4d3269d45d;
}

typedef int32_t (MB_CALL *mb_fn_3fc72e79573a0722)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f722cd078e1b18a3ed4686(void * this_, int64_t token) {
  void *mb_entry_3fc72e79573a0722 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc72e79573a0722 = (*(void ***)this_)[15];
  }
  if (mb_entry_3fc72e79573a0722 == NULL) {
  return 0;
  }
  mb_fn_3fc72e79573a0722 mb_target_3fc72e79573a0722 = (mb_fn_3fc72e79573a0722)mb_entry_3fc72e79573a0722;
  int32_t mb_result_3fc72e79573a0722 = mb_target_3fc72e79573a0722(this_, token);
  return mb_result_3fc72e79573a0722;
}

typedef int32_t (MB_CALL *mb_fn_9f4a202823af04c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd1548aaa1f821762522710(void * this_, int64_t token) {
  void *mb_entry_9f4a202823af04c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f4a202823af04c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f4a202823af04c6 == NULL) {
  return 0;
  }
  mb_fn_9f4a202823af04c6 mb_target_9f4a202823af04c6 = (mb_fn_9f4a202823af04c6)mb_entry_9f4a202823af04c6;
  int32_t mb_result_9f4a202823af04c6 = mb_target_9f4a202823af04c6(this_, token);
  return mb_result_9f4a202823af04c6;
}

typedef int32_t (MB_CALL *mb_fn_714e0d194ff20a75)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba76383012c555145bfe278(void * this_, void * requested_event_kinds, uint64_t * result_out) {
  void *mb_entry_714e0d194ff20a75 = NULL;
  if (this_ != NULL) {
    mb_entry_714e0d194ff20a75 = (*(void ***)this_)[6];
  }
  if (mb_entry_714e0d194ff20a75 == NULL) {
  return 0;
  }
  mb_fn_714e0d194ff20a75 mb_target_714e0d194ff20a75 = (mb_fn_714e0d194ff20a75)mb_entry_714e0d194ff20a75;
  int32_t mb_result_714e0d194ff20a75 = mb_target_714e0d194ff20a75(this_, requested_event_kinds, (void * *)result_out);
  return mb_result_714e0d194ff20a75;
}

typedef int32_t (MB_CALL *mb_fn_ae2ff5e223adc311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9098a2a27d5e50f90aed9d06(void * this_, uint64_t * result_out) {
  void *mb_entry_ae2ff5e223adc311 = NULL;
  if (this_ != NULL) {
    mb_entry_ae2ff5e223adc311 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae2ff5e223adc311 == NULL) {
  return 0;
  }
  mb_fn_ae2ff5e223adc311 mb_target_ae2ff5e223adc311 = (mb_fn_ae2ff5e223adc311)mb_entry_ae2ff5e223adc311;
  int32_t mb_result_ae2ff5e223adc311 = mb_target_ae2ff5e223adc311(this_, (void * *)result_out);
  return mb_result_ae2ff5e223adc311;
}

typedef int32_t (MB_CALL *mb_fn_97cd040c53a6f7e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2185767309425740082e4f(void * this_, uint64_t * result_out) {
  void *mb_entry_97cd040c53a6f7e7 = NULL;
  if (this_ != NULL) {
    mb_entry_97cd040c53a6f7e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_97cd040c53a6f7e7 == NULL) {
  return 0;
  }
  mb_fn_97cd040c53a6f7e7 mb_target_97cd040c53a6f7e7 = (mb_fn_97cd040c53a6f7e7)mb_entry_97cd040c53a6f7e7;
  int32_t mb_result_97cd040c53a6f7e7 = mb_target_97cd040c53a6f7e7(this_, (void * *)result_out);
  return mb_result_97cd040c53a6f7e7;
}

typedef int32_t (MB_CALL *mb_fn_9e6da6af1c526973)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fddcd08d5ae5810459ff597(void * this_, int32_t * result_out) {
  void *mb_entry_9e6da6af1c526973 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6da6af1c526973 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e6da6af1c526973 == NULL) {
  return 0;
  }
  mb_fn_9e6da6af1c526973 mb_target_9e6da6af1c526973 = (mb_fn_9e6da6af1c526973)mb_entry_9e6da6af1c526973;
  int32_t mb_result_9e6da6af1c526973 = mb_target_9e6da6af1c526973(this_, result_out);
  return mb_result_9e6da6af1c526973;
}

typedef int32_t (MB_CALL *mb_fn_7422fe060d927577)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e23cce22c36642d3666be73(void * this_, uint64_t * result_out) {
  void *mb_entry_7422fe060d927577 = NULL;
  if (this_ != NULL) {
    mb_entry_7422fe060d927577 = (*(void ***)this_)[6];
  }
  if (mb_entry_7422fe060d927577 == NULL) {
  return 0;
  }
  mb_fn_7422fe060d927577 mb_target_7422fe060d927577 = (mb_fn_7422fe060d927577)mb_entry_7422fe060d927577;
  int32_t mb_result_7422fe060d927577 = mb_target_7422fe060d927577(this_, (void * *)result_out);
  return mb_result_7422fe060d927577;
}

typedef int32_t (MB_CALL *mb_fn_b1dd45dbc1cdb09c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a29d25629446370c1eebd29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1dd45dbc1cdb09c = NULL;
  if (this_ != NULL) {
    mb_entry_b1dd45dbc1cdb09c = (*(void ***)this_)[6];
  }
  if (mb_entry_b1dd45dbc1cdb09c == NULL) {
  return 0;
  }
  mb_fn_b1dd45dbc1cdb09c mb_target_b1dd45dbc1cdb09c = (mb_fn_b1dd45dbc1cdb09c)mb_entry_b1dd45dbc1cdb09c;
  int32_t mb_result_b1dd45dbc1cdb09c = mb_target_b1dd45dbc1cdb09c(this_, (uint8_t *)result_out);
  return mb_result_b1dd45dbc1cdb09c;
}

typedef int32_t (MB_CALL *mb_fn_43b8541e044e2509)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ceefdc34738ad0ca76e3f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43b8541e044e2509 = NULL;
  if (this_ != NULL) {
    mb_entry_43b8541e044e2509 = (*(void ***)this_)[7];
  }
  if (mb_entry_43b8541e044e2509 == NULL) {
  return 0;
  }
  mb_fn_43b8541e044e2509 mb_target_43b8541e044e2509 = (mb_fn_43b8541e044e2509)mb_entry_43b8541e044e2509;
  int32_t mb_result_43b8541e044e2509 = mb_target_43b8541e044e2509(this_, (uint8_t *)result_out);
  return mb_result_43b8541e044e2509;
}

typedef int32_t (MB_CALL *mb_fn_de4aaba119438a38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb3d62cc9a9756351602d7c(void * this_, int32_t * result_out) {
  void *mb_entry_de4aaba119438a38 = NULL;
  if (this_ != NULL) {
    mb_entry_de4aaba119438a38 = (*(void ***)this_)[8];
  }
  if (mb_entry_de4aaba119438a38 == NULL) {
  return 0;
  }
  mb_fn_de4aaba119438a38 mb_target_de4aaba119438a38 = (mb_fn_de4aaba119438a38)mb_entry_de4aaba119438a38;
  int32_t mb_result_de4aaba119438a38 = mb_target_de4aaba119438a38(this_, result_out);
  return mb_result_de4aaba119438a38;
}

typedef int32_t (MB_CALL *mb_fn_b66e0155f629e129)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc06d1f175999a90dac8e097(void * this_, uint32_t * result_out) {
  void *mb_entry_b66e0155f629e129 = NULL;
  if (this_ != NULL) {
    mb_entry_b66e0155f629e129 = (*(void ***)this_)[9];
  }
  if (mb_entry_b66e0155f629e129 == NULL) {
  return 0;
  }
  mb_fn_b66e0155f629e129 mb_target_b66e0155f629e129 = (mb_fn_b66e0155f629e129)mb_entry_b66e0155f629e129;
  int32_t mb_result_b66e0155f629e129 = mb_target_b66e0155f629e129(this_, result_out);
  return mb_result_b66e0155f629e129;
}

typedef int32_t (MB_CALL *mb_fn_b855d5755f720a66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0828ac8989f68d24380af8(void * this_, uint64_t * result_out) {
  void *mb_entry_b855d5755f720a66 = NULL;
  if (this_ != NULL) {
    mb_entry_b855d5755f720a66 = (*(void ***)this_)[6];
  }
  if (mb_entry_b855d5755f720a66 == NULL) {
  return 0;
  }
  mb_fn_b855d5755f720a66 mb_target_b855d5755f720a66 = (mb_fn_b855d5755f720a66)mb_entry_b855d5755f720a66;
  int32_t mb_result_b855d5755f720a66 = mb_target_b855d5755f720a66(this_, (void * *)result_out);
  return mb_result_b855d5755f720a66;
}

typedef int32_t (MB_CALL *mb_fn_54224e4cc3fb604d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69805cb20de3c0b2facefc75(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_54224e4cc3fb604d = NULL;
  if (this_ != NULL) {
    mb_entry_54224e4cc3fb604d = (*(void ***)this_)[10];
  }
  if (mb_entry_54224e4cc3fb604d == NULL) {
  return 0;
  }
  mb_fn_54224e4cc3fb604d mb_target_54224e4cc3fb604d = (mb_fn_54224e4cc3fb604d)mb_entry_54224e4cc3fb604d;
  int32_t mb_result_54224e4cc3fb604d = mb_target_54224e4cc3fb604d(this_, handler, result_out);
  return mb_result_54224e4cc3fb604d;
}

typedef int32_t (MB_CALL *mb_fn_55adfbe0d30be52b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73ebe04ce72262b22b353f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55adfbe0d30be52b = NULL;
  if (this_ != NULL) {
    mb_entry_55adfbe0d30be52b = (*(void ***)this_)[12];
  }
  if (mb_entry_55adfbe0d30be52b == NULL) {
  return 0;
  }
  mb_fn_55adfbe0d30be52b mb_target_55adfbe0d30be52b = (mb_fn_55adfbe0d30be52b)mb_entry_55adfbe0d30be52b;
  int32_t mb_result_55adfbe0d30be52b = mb_target_55adfbe0d30be52b(this_, handler, result_out);
  return mb_result_55adfbe0d30be52b;
}

typedef int32_t (MB_CALL *mb_fn_afc777e027fafef5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015b5a8a5cdc60824c95e41e(void * this_, uint32_t * result_out) {
  void *mb_entry_afc777e027fafef5 = NULL;
  if (this_ != NULL) {
    mb_entry_afc777e027fafef5 = (*(void ***)this_)[7];
  }
  if (mb_entry_afc777e027fafef5 == NULL) {
  return 0;
  }
  mb_fn_afc777e027fafef5 mb_target_afc777e027fafef5 = (mb_fn_afc777e027fafef5)mb_entry_afc777e027fafef5;
  int32_t mb_result_afc777e027fafef5 = mb_target_afc777e027fafef5(this_, result_out);
  return mb_result_afc777e027fafef5;
}

typedef int32_t (MB_CALL *mb_fn_3fec6b87f6ee5c66)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9863df1f08008b6d35d97a3(void * this_, uint32_t * result_out) {
  void *mb_entry_3fec6b87f6ee5c66 = NULL;
  if (this_ != NULL) {
    mb_entry_3fec6b87f6ee5c66 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fec6b87f6ee5c66 == NULL) {
  return 0;
  }
  mb_fn_3fec6b87f6ee5c66 mb_target_3fec6b87f6ee5c66 = (mb_fn_3fec6b87f6ee5c66)mb_entry_3fec6b87f6ee5c66;
  int32_t mb_result_3fec6b87f6ee5c66 = mb_target_3fec6b87f6ee5c66(this_, result_out);
  return mb_result_3fec6b87f6ee5c66;
}

typedef int32_t (MB_CALL *mb_fn_ab35afa4d9f8a468)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a9a2c6dd83a5bcf862db74(void * this_, uint32_t value) {
  void *mb_entry_ab35afa4d9f8a468 = NULL;
  if (this_ != NULL) {
    mb_entry_ab35afa4d9f8a468 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab35afa4d9f8a468 == NULL) {
  return 0;
  }
  mb_fn_ab35afa4d9f8a468 mb_target_ab35afa4d9f8a468 = (mb_fn_ab35afa4d9f8a468)mb_entry_ab35afa4d9f8a468;
  int32_t mb_result_ab35afa4d9f8a468 = mb_target_ab35afa4d9f8a468(this_, value);
  return mb_result_ab35afa4d9f8a468;
}

typedef int32_t (MB_CALL *mb_fn_b8a326f95141e77d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c46d54239cc3d1a92c3e9b(void * this_, int64_t token) {
  void *mb_entry_b8a326f95141e77d = NULL;
  if (this_ != NULL) {
    mb_entry_b8a326f95141e77d = (*(void ***)this_)[11];
  }
  if (mb_entry_b8a326f95141e77d == NULL) {
  return 0;
  }
  mb_fn_b8a326f95141e77d mb_target_b8a326f95141e77d = (mb_fn_b8a326f95141e77d)mb_entry_b8a326f95141e77d;
  int32_t mb_result_b8a326f95141e77d = mb_target_b8a326f95141e77d(this_, token);
  return mb_result_b8a326f95141e77d;
}

typedef int32_t (MB_CALL *mb_fn_ca51c8b414f28969)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f1379b40d30406580c7d23(void * this_, int64_t token) {
  void *mb_entry_ca51c8b414f28969 = NULL;
  if (this_ != NULL) {
    mb_entry_ca51c8b414f28969 = (*(void ***)this_)[13];
  }
  if (mb_entry_ca51c8b414f28969 == NULL) {
  return 0;
  }
  mb_fn_ca51c8b414f28969 mb_target_ca51c8b414f28969 = (mb_fn_ca51c8b414f28969)mb_entry_ca51c8b414f28969;
  int32_t mb_result_ca51c8b414f28969 = mb_target_ca51c8b414f28969(this_, token);
  return mb_result_ca51c8b414f28969;
}

typedef int32_t (MB_CALL *mb_fn_85b4bc2b64081b22)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ce6df6d0bfd89d74430d37(void * this_, uint32_t * result_out) {
  void *mb_entry_85b4bc2b64081b22 = NULL;
  if (this_ != NULL) {
    mb_entry_85b4bc2b64081b22 = (*(void ***)this_)[7];
  }
  if (mb_entry_85b4bc2b64081b22 == NULL) {
  return 0;
  }
  mb_fn_85b4bc2b64081b22 mb_target_85b4bc2b64081b22 = (mb_fn_85b4bc2b64081b22)mb_entry_85b4bc2b64081b22;
  int32_t mb_result_85b4bc2b64081b22 = mb_target_85b4bc2b64081b22(this_, result_out);
  return mb_result_85b4bc2b64081b22;
}

typedef int32_t (MB_CALL *mb_fn_58044d9702098bbb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b052bf4b6214dae8408ed1b(void * this_, uint32_t value) {
  void *mb_entry_58044d9702098bbb = NULL;
  if (this_ != NULL) {
    mb_entry_58044d9702098bbb = (*(void ***)this_)[6];
  }
  if (mb_entry_58044d9702098bbb == NULL) {
  return 0;
  }
  mb_fn_58044d9702098bbb mb_target_58044d9702098bbb = (mb_fn_58044d9702098bbb)mb_entry_58044d9702098bbb;
  int32_t mb_result_58044d9702098bbb = mb_target_58044d9702098bbb(this_, value);
  return mb_result_58044d9702098bbb;
}

typedef int32_t (MB_CALL *mb_fn_24bcc31a3ab89e01)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ef6d4221ae444a25f55a65(void * this_, uint32_t * result_out) {
  void *mb_entry_24bcc31a3ab89e01 = NULL;
  if (this_ != NULL) {
    mb_entry_24bcc31a3ab89e01 = (*(void ***)this_)[8];
  }
  if (mb_entry_24bcc31a3ab89e01 == NULL) {
  return 0;
  }
  mb_fn_24bcc31a3ab89e01 mb_target_24bcc31a3ab89e01 = (mb_fn_24bcc31a3ab89e01)mb_entry_24bcc31a3ab89e01;
  int32_t mb_result_24bcc31a3ab89e01 = mb_target_24bcc31a3ab89e01(this_, result_out);
  return mb_result_24bcc31a3ab89e01;
}

typedef int32_t (MB_CALL *mb_fn_28cba501849507af)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d74871ea73254a21315fe62(void * this_, uint32_t * result_out) {
  void *mb_entry_28cba501849507af = NULL;
  if (this_ != NULL) {
    mb_entry_28cba501849507af = (*(void ***)this_)[7];
  }
  if (mb_entry_28cba501849507af == NULL) {
  return 0;
  }
  mb_fn_28cba501849507af mb_target_28cba501849507af = (mb_fn_28cba501849507af)mb_entry_28cba501849507af;
  int32_t mb_result_28cba501849507af = mb_target_28cba501849507af(this_, result_out);
  return mb_result_28cba501849507af;
}

typedef int32_t (MB_CALL *mb_fn_501e265ef5d5473d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28209f8f2db680f4ae81369(void * this_, uint32_t value) {
  void *mb_entry_501e265ef5d5473d = NULL;
  if (this_ != NULL) {
    mb_entry_501e265ef5d5473d = (*(void ***)this_)[6];
  }
  if (mb_entry_501e265ef5d5473d == NULL) {
  return 0;
  }
  mb_fn_501e265ef5d5473d mb_target_501e265ef5d5473d = (mb_fn_501e265ef5d5473d)mb_entry_501e265ef5d5473d;
  int32_t mb_result_501e265ef5d5473d = mb_target_501e265ef5d5473d(this_, value);
  return mb_result_501e265ef5d5473d;
}

typedef int32_t (MB_CALL *mb_fn_a783d64f1ebe4640)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1af762d1279701150a11f9(void * this_, int32_t * result_out) {
  void *mb_entry_a783d64f1ebe4640 = NULL;
  if (this_ != NULL) {
    mb_entry_a783d64f1ebe4640 = (*(void ***)this_)[6];
  }
  if (mb_entry_a783d64f1ebe4640 == NULL) {
  return 0;
  }
  mb_fn_a783d64f1ebe4640 mb_target_a783d64f1ebe4640 = (mb_fn_a783d64f1ebe4640)mb_entry_a783d64f1ebe4640;
  int32_t mb_result_a783d64f1ebe4640 = mb_target_a783d64f1ebe4640(this_, result_out);
  return mb_result_a783d64f1ebe4640;
}

typedef int32_t (MB_CALL *mb_fn_0e27f390d4260c14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6ff81ac1d91c9a19d386b1(void * this_, uint64_t * result_out) {
  void *mb_entry_0e27f390d4260c14 = NULL;
  if (this_ != NULL) {
    mb_entry_0e27f390d4260c14 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e27f390d4260c14 == NULL) {
  return 0;
  }
  mb_fn_0e27f390d4260c14 mb_target_0e27f390d4260c14 = (mb_fn_0e27f390d4260c14)mb_entry_0e27f390d4260c14;
  int32_t mb_result_0e27f390d4260c14 = mb_target_0e27f390d4260c14(this_, (void * *)result_out);
  return mb_result_0e27f390d4260c14;
}

typedef int32_t (MB_CALL *mb_fn_2cb7b9fbf413091c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d41e8f6ab368350638e986a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cb7b9fbf413091c = NULL;
  if (this_ != NULL) {
    mb_entry_2cb7b9fbf413091c = (*(void ***)this_)[6];
  }
  if (mb_entry_2cb7b9fbf413091c == NULL) {
  return 0;
  }
  mb_fn_2cb7b9fbf413091c mb_target_2cb7b9fbf413091c = (mb_fn_2cb7b9fbf413091c)mb_entry_2cb7b9fbf413091c;
  int32_t mb_result_2cb7b9fbf413091c = mb_target_2cb7b9fbf413091c(this_, (double *)result_out);
  return mb_result_2cb7b9fbf413091c;
}

typedef int32_t (MB_CALL *mb_fn_1233b4ec039272ef)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47230b30c0592f5b4bcac550(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1233b4ec039272ef = NULL;
  if (this_ != NULL) {
    mb_entry_1233b4ec039272ef = (*(void ***)this_)[8];
  }
  if (mb_entry_1233b4ec039272ef == NULL) {
  return 0;
  }
  mb_fn_1233b4ec039272ef mb_target_1233b4ec039272ef = (mb_fn_1233b4ec039272ef)mb_entry_1233b4ec039272ef;
  int32_t mb_result_1233b4ec039272ef = mb_target_1233b4ec039272ef(this_, (double *)result_out);
  return mb_result_1233b4ec039272ef;
}

typedef int32_t (MB_CALL *mb_fn_9767686df67907a6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d450f79aec810557fb402f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9767686df67907a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9767686df67907a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_9767686df67907a6 == NULL) {
  return 0;
  }
  mb_fn_9767686df67907a6 mb_target_9767686df67907a6 = (mb_fn_9767686df67907a6)mb_entry_9767686df67907a6;
  int32_t mb_result_9767686df67907a6 = mb_target_9767686df67907a6(this_, (double *)result_out);
  return mb_result_9767686df67907a6;
}

typedef int32_t (MB_CALL *mb_fn_68f2fe3d89f98a19)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99250e747a157f2f4cba88fb(void * this_, double value) {
  void *mb_entry_68f2fe3d89f98a19 = NULL;
  if (this_ != NULL) {
    mb_entry_68f2fe3d89f98a19 = (*(void ***)this_)[7];
  }
  if (mb_entry_68f2fe3d89f98a19 == NULL) {
  return 0;
  }
  mb_fn_68f2fe3d89f98a19 mb_target_68f2fe3d89f98a19 = (mb_fn_68f2fe3d89f98a19)mb_entry_68f2fe3d89f98a19;
  int32_t mb_result_68f2fe3d89f98a19 = mb_target_68f2fe3d89f98a19(this_, value);
  return mb_result_68f2fe3d89f98a19;
}

typedef int32_t (MB_CALL *mb_fn_75652c59adb64c9b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318e8f6bb5293919906e8341(void * this_, double value) {
  void *mb_entry_75652c59adb64c9b = NULL;
  if (this_ != NULL) {
    mb_entry_75652c59adb64c9b = (*(void ***)this_)[9];
  }
  if (mb_entry_75652c59adb64c9b == NULL) {
  return 0;
  }
  mb_fn_75652c59adb64c9b mb_target_75652c59adb64c9b = (mb_fn_75652c59adb64c9b)mb_entry_75652c59adb64c9b;
  int32_t mb_result_75652c59adb64c9b = mb_target_75652c59adb64c9b(this_, value);
  return mb_result_75652c59adb64c9b;
}

