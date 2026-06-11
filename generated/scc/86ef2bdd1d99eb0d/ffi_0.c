#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4f83d90bdcb9bf99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7045f682fe6ada8a37bcae8(void * this_, int32_t * result_out) {
  void *mb_entry_4f83d90bdcb9bf99 = NULL;
  if (this_ != NULL) {
    mb_entry_4f83d90bdcb9bf99 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f83d90bdcb9bf99 == NULL) {
  return 0;
  }
  mb_fn_4f83d90bdcb9bf99 mb_target_4f83d90bdcb9bf99 = (mb_fn_4f83d90bdcb9bf99)mb_entry_4f83d90bdcb9bf99;
  int32_t mb_result_4f83d90bdcb9bf99 = mb_target_4f83d90bdcb9bf99(this_, result_out);
  return mb_result_4f83d90bdcb9bf99;
}

typedef int32_t (MB_CALL *mb_fn_e1419110ee08625a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0dadb69bff492e68b234820(void * this_, int32_t * result_out) {
  void *mb_entry_e1419110ee08625a = NULL;
  if (this_ != NULL) {
    mb_entry_e1419110ee08625a = (*(void ***)this_)[7];
  }
  if (mb_entry_e1419110ee08625a == NULL) {
  return 0;
  }
  mb_fn_e1419110ee08625a mb_target_e1419110ee08625a = (mb_fn_e1419110ee08625a)mb_entry_e1419110ee08625a;
  int32_t mb_result_e1419110ee08625a = mb_target_e1419110ee08625a(this_, result_out);
  return mb_result_e1419110ee08625a;
}

typedef int32_t (MB_CALL *mb_fn_4d21446fedae7740)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7f7d656ad1cb791dcfb902(void * this_, uint64_t * result_out) {
  void *mb_entry_4d21446fedae7740 = NULL;
  if (this_ != NULL) {
    mb_entry_4d21446fedae7740 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d21446fedae7740 == NULL) {
  return 0;
  }
  mb_fn_4d21446fedae7740 mb_target_4d21446fedae7740 = (mb_fn_4d21446fedae7740)mb_entry_4d21446fedae7740;
  int32_t mb_result_4d21446fedae7740 = mb_target_4d21446fedae7740(this_, (void * *)result_out);
  return mb_result_4d21446fedae7740;
}

typedef int32_t (MB_CALL *mb_fn_b29eb231c1df3036)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badc7ce7970d81c1187aada2(void * this_, void * system_features, uint64_t * result_out) {
  void *mb_entry_b29eb231c1df3036 = NULL;
  if (this_ != NULL) {
    mb_entry_b29eb231c1df3036 = (*(void ***)this_)[11];
  }
  if (mb_entry_b29eb231c1df3036 == NULL) {
  return 0;
  }
  mb_fn_b29eb231c1df3036 mb_target_b29eb231c1df3036 = (mb_fn_b29eb231c1df3036)mb_entry_b29eb231c1df3036;
  int32_t mb_result_b29eb231c1df3036 = mb_target_b29eb231c1df3036(this_, system_features, (void * *)result_out);
  return mb_result_b29eb231c1df3036;
}

typedef int32_t (MB_CALL *mb_fn_bc3655e612788838)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4d4a98e1ab354ee1e0a7ff(void * this_, void * web_account_id, moonbit_bytes_t result_out) {
  void *mb_entry_bc3655e612788838 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3655e612788838 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc3655e612788838 == NULL) {
  return 0;
  }
  mb_fn_bc3655e612788838 mb_target_bc3655e612788838 = (mb_fn_bc3655e612788838)mb_entry_bc3655e612788838;
  int32_t mb_result_bc3655e612788838 = mb_target_bc3655e612788838(this_, web_account_id, (uint8_t *)result_out);
  return mb_result_bc3655e612788838;
}

typedef int32_t (MB_CALL *mb_fn_b5f097899cc35792)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b402d54d1728f2a0adf89a(void * this_, void * mobile_operator_id, uint32_t app_download_limit_in_megabytes, uint32_t update_download_limit_in_megabytes) {
  void *mb_entry_b5f097899cc35792 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f097899cc35792 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5f097899cc35792 == NULL) {
  return 0;
  }
  mb_fn_b5f097899cc35792 mb_target_b5f097899cc35792 = (mb_fn_b5f097899cc35792)mb_entry_b5f097899cc35792;
  int32_t mb_result_b5f097899cc35792 = mb_target_b5f097899cc35792(this_, mobile_operator_id, app_download_limit_in_megabytes, update_download_limit_in_megabytes);
  return mb_result_b5f097899cc35792;
}

typedef int32_t (MB_CALL *mb_fn_91af2b1b311f6a1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dffa4e7efdafd325a555ff6(void * this_, void * web_account_id) {
  void *mb_entry_91af2b1b311f6a1c = NULL;
  if (this_ != NULL) {
    mb_entry_91af2b1b311f6a1c = (*(void ***)this_)[8];
  }
  if (mb_entry_91af2b1b311f6a1c == NULL) {
  return 0;
  }
  mb_fn_91af2b1b311f6a1c mb_target_91af2b1b311f6a1c = (mb_fn_91af2b1b311f6a1c)mb_entry_91af2b1b311f6a1c;
  int32_t mb_result_91af2b1b311f6a1c = mb_target_91af2b1b311f6a1c(this_, web_account_id);
  return mb_result_91af2b1b311f6a1c;
}

typedef int32_t (MB_CALL *mb_fn_3f83918d433ff64b)(void *, void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c67dc32a10cf03f8300069a(void * this_, void * catalog_hardware_manufacturer_id, void * catalog_store_content_modifier_id, int64_t system_configuration_expiration, void * catalog_hardware_descriptor) {
  void *mb_entry_3f83918d433ff64b = NULL;
  if (this_ != NULL) {
    mb_entry_3f83918d433ff64b = (*(void ***)this_)[6];
  }
  if (mb_entry_3f83918d433ff64b == NULL) {
  return 0;
  }
  mb_fn_3f83918d433ff64b mb_target_3f83918d433ff64b = (mb_fn_3f83918d433ff64b)mb_entry_3f83918d433ff64b;
  int32_t mb_result_3f83918d433ff64b = mb_target_3f83918d433ff64b(this_, catalog_hardware_manufacturer_id, catalog_store_content_modifier_id, system_configuration_expiration, catalog_hardware_descriptor);
  return mb_result_3f83918d433ff64b;
}

typedef int32_t (MB_CALL *mb_fn_cc11afb2ff9b1f68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48bb9ebd7af0f06c6c13148(void * this_, uint64_t * result_out) {
  void *mb_entry_cc11afb2ff9b1f68 = NULL;
  if (this_ != NULL) {
    mb_entry_cc11afb2ff9b1f68 = (*(void ***)this_)[10];
  }
  if (mb_entry_cc11afb2ff9b1f68 == NULL) {
  return 0;
  }
  mb_fn_cc11afb2ff9b1f68 mb_target_cc11afb2ff9b1f68 = (mb_fn_cc11afb2ff9b1f68)mb_entry_cc11afb2ff9b1f68;
  int32_t mb_result_cc11afb2ff9b1f68 = mb_target_cc11afb2ff9b1f68(this_, (void * *)result_out);
  return mb_result_cc11afb2ff9b1f68;
}

typedef int32_t (MB_CALL *mb_fn_ed85d13b9d9bd74f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4123aff3d0f9f45471c39c(void * this_, uint64_t * result_out) {
  void *mb_entry_ed85d13b9d9bd74f = NULL;
  if (this_ != NULL) {
    mb_entry_ed85d13b9d9bd74f = (*(void ***)this_)[6];
  }
  if (mb_entry_ed85d13b9d9bd74f == NULL) {
  return 0;
  }
  mb_fn_ed85d13b9d9bd74f mb_target_ed85d13b9d9bd74f = (mb_fn_ed85d13b9d9bd74f)mb_entry_ed85d13b9d9bd74f;
  int32_t mb_result_ed85d13b9d9bd74f = mb_target_ed85d13b9d9bd74f(this_, (void * *)result_out);
  return mb_result_ed85d13b9d9bd74f;
}

typedef int32_t (MB_CALL *mb_fn_8d4cf4da3cc6086d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c94a0f2c1823b002a8c34e(void * this_, void * value) {
  void *mb_entry_8d4cf4da3cc6086d = NULL;
  if (this_ != NULL) {
    mb_entry_8d4cf4da3cc6086d = (*(void ***)this_)[7];
  }
  if (mb_entry_8d4cf4da3cc6086d == NULL) {
  return 0;
  }
  mb_fn_8d4cf4da3cc6086d mb_target_8d4cf4da3cc6086d = (mb_fn_8d4cf4da3cc6086d)mb_entry_8d4cf4da3cc6086d;
  int32_t mb_result_8d4cf4da3cc6086d = mb_target_8d4cf4da3cc6086d(this_, value);
  return mb_result_8d4cf4da3cc6086d;
}

typedef int32_t (MB_CALL *mb_fn_0c59ccf5fa99945b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb508f88510a37c678bd471e(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_0c59ccf5fa99945b = NULL;
  if (this_ != NULL) {
    mb_entry_0c59ccf5fa99945b = (*(void ***)this_)[11];
  }
  if (mb_entry_0c59ccf5fa99945b == NULL) {
  return 0;
  }
  mb_fn_0c59ccf5fa99945b mb_target_0c59ccf5fa99945b = (mb_fn_0c59ccf5fa99945b)mb_entry_0c59ccf5fa99945b;
  int32_t mb_result_0c59ccf5fa99945b = mb_target_0c59ccf5fa99945b(this_, user, (void * *)result_out);
  return mb_result_0c59ccf5fa99945b;
}

typedef int32_t (MB_CALL *mb_fn_50f74c934ed36ed8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e653168d1f0899da3d8cc73e(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_50f74c934ed36ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_50f74c934ed36ed8 = (*(void ***)this_)[8];
  }
  if (mb_entry_50f74c934ed36ed8 == NULL) {
  return 0;
  }
  mb_fn_50f74c934ed36ed8 mb_target_50f74c934ed36ed8 = (mb_fn_50f74c934ed36ed8)mb_entry_50f74c934ed36ed8;
  int32_t mb_result_50f74c934ed36ed8 = mb_target_50f74c934ed36ed8(this_, options, (void * *)result_out);
  return mb_result_50f74c934ed36ed8;
}

typedef int32_t (MB_CALL *mb_fn_89c86443239aaad5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a95b664a3f03ac6df36475d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89c86443239aaad5 = NULL;
  if (this_ != NULL) {
    mb_entry_89c86443239aaad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_89c86443239aaad5 == NULL) {
  return 0;
  }
  mb_fn_89c86443239aaad5 mb_target_89c86443239aaad5 = (mb_fn_89c86443239aaad5)mb_entry_89c86443239aaad5;
  int32_t mb_result_89c86443239aaad5 = mb_target_89c86443239aaad5(this_, (uint8_t *)result_out);
  return mb_result_89c86443239aaad5;
}

typedef int32_t (MB_CALL *mb_fn_2e66ca43edb64dbc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6e545efface2fbe150b967(void * this_, void * user, moonbit_bytes_t result_out) {
  void *mb_entry_2e66ca43edb64dbc = NULL;
  if (this_ != NULL) {
    mb_entry_2e66ca43edb64dbc = (*(void ***)this_)[7];
  }
  if (mb_entry_2e66ca43edb64dbc == NULL) {
  return 0;
  }
  mb_fn_2e66ca43edb64dbc mb_target_2e66ca43edb64dbc = (mb_fn_2e66ca43edb64dbc)mb_entry_2e66ca43edb64dbc;
  int32_t mb_result_2e66ca43edb64dbc = mb_target_2e66ca43edb64dbc(this_, user, (uint8_t *)result_out);
  return mb_result_2e66ca43edb64dbc;
}

typedef int32_t (MB_CALL *mb_fn_83e90e40c56cb192)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d51cdedd26a846c12997620(void * this_, void * user, void * web_account_id, moonbit_bytes_t result_out) {
  void *mb_entry_83e90e40c56cb192 = NULL;
  if (this_ != NULL) {
    mb_entry_83e90e40c56cb192 = (*(void ***)this_)[10];
  }
  if (mb_entry_83e90e40c56cb192 == NULL) {
  return 0;
  }
  mb_fn_83e90e40c56cb192 mb_target_83e90e40c56cb192 = (mb_fn_83e90e40c56cb192)mb_entry_83e90e40c56cb192;
  int32_t mb_result_83e90e40c56cb192 = mb_target_83e90e40c56cb192(this_, user, web_account_id, (uint8_t *)result_out);
  return mb_result_83e90e40c56cb192;
}

typedef int32_t (MB_CALL *mb_fn_91565e0f0f08913d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3514b601a6b9c69536d8f9(void * this_, void * user, void * value) {
  void *mb_entry_91565e0f0f08913d = NULL;
  if (this_ != NULL) {
    mb_entry_91565e0f0f08913d = (*(void ***)this_)[12];
  }
  if (mb_entry_91565e0f0f08913d == NULL) {
  return 0;
  }
  mb_fn_91565e0f0f08913d mb_target_91565e0f0f08913d = (mb_fn_91565e0f0f08913d)mb_entry_91565e0f0f08913d;
  int32_t mb_result_91565e0f0f08913d = mb_target_91565e0f0f08913d(this_, user, value);
  return mb_result_91565e0f0f08913d;
}

typedef int32_t (MB_CALL *mb_fn_ca5f975510c4e0ae)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b649248587b1bb7a4703b30(void * this_, void * user, void * web_account_id) {
  void *mb_entry_ca5f975510c4e0ae = NULL;
  if (this_ != NULL) {
    mb_entry_ca5f975510c4e0ae = (*(void ***)this_)[9];
  }
  if (mb_entry_ca5f975510c4e0ae == NULL) {
  return 0;
  }
  mb_fn_ca5f975510c4e0ae mb_target_ca5f975510c4e0ae = (mb_fn_ca5f975510c4e0ae)mb_entry_ca5f975510c4e0ae;
  int32_t mb_result_ca5f975510c4e0ae = mb_target_ca5f975510c4e0ae(this_, user, web_account_id);
  return mb_result_ca5f975510c4e0ae;
}

typedef int32_t (MB_CALL *mb_fn_3af1e9d81be7b869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3409accdf9a45be670c7084f(void * this_, uint64_t * result_out) {
  void *mb_entry_3af1e9d81be7b869 = NULL;
  if (this_ != NULL) {
    mb_entry_3af1e9d81be7b869 = (*(void ***)this_)[10];
  }
  if (mb_entry_3af1e9d81be7b869 == NULL) {
  return 0;
  }
  mb_fn_3af1e9d81be7b869 mb_target_3af1e9d81be7b869 = (mb_fn_3af1e9d81be7b869)mb_entry_3af1e9d81be7b869;
  int32_t mb_result_3af1e9d81be7b869 = mb_target_3af1e9d81be7b869(this_, (void * *)result_out);
  return mb_result_3af1e9d81be7b869;
}

typedef int32_t (MB_CALL *mb_fn_904d3ed5e89d8f3a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f824481bb6ae63c5743436(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_904d3ed5e89d8f3a = NULL;
  if (this_ != NULL) {
    mb_entry_904d3ed5e89d8f3a = (*(void ***)this_)[11];
  }
  if (mb_entry_904d3ed5e89d8f3a == NULL) {
  return 0;
  }
  mb_fn_904d3ed5e89d8f3a mb_target_904d3ed5e89d8f3a = (mb_fn_904d3ed5e89d8f3a)mb_entry_904d3ed5e89d8f3a;
  int32_t mb_result_904d3ed5e89d8f3a = mb_target_904d3ed5e89d8f3a(this_, user, (void * *)result_out);
  return mb_result_904d3ed5e89d8f3a;
}

typedef int32_t (MB_CALL *mb_fn_f5a24439b20767b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07dc1124ff449145ca5bfcd9(void * this_, uint64_t * result_out) {
  void *mb_entry_f5a24439b20767b5 = NULL;
  if (this_ != NULL) {
    mb_entry_f5a24439b20767b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5a24439b20767b5 == NULL) {
  return 0;
  }
  mb_fn_f5a24439b20767b5 mb_target_f5a24439b20767b5 = (mb_fn_f5a24439b20767b5)mb_entry_f5a24439b20767b5;
  int32_t mb_result_f5a24439b20767b5 = mb_target_f5a24439b20767b5(this_, (void * *)result_out);
  return mb_result_f5a24439b20767b5;
}

typedef int32_t (MB_CALL *mb_fn_595a78382b1bf698)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1eebda3160e0af7b270b012(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_595a78382b1bf698 = NULL;
  if (this_ != NULL) {
    mb_entry_595a78382b1bf698 = (*(void ***)this_)[7];
  }
  if (mb_entry_595a78382b1bf698 == NULL) {
  return 0;
  }
  mb_fn_595a78382b1bf698 mb_target_595a78382b1bf698 = (mb_fn_595a78382b1bf698)mb_entry_595a78382b1bf698;
  int32_t mb_result_595a78382b1bf698 = mb_target_595a78382b1bf698(this_, user, (void * *)result_out);
  return mb_result_595a78382b1bf698;
}

typedef int32_t (MB_CALL *mb_fn_c84ef3c0f5e99f65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52a872d3710bdfcb32f9eb2(void * this_, void * web_account_id) {
  void *mb_entry_c84ef3c0f5e99f65 = NULL;
  if (this_ != NULL) {
    mb_entry_c84ef3c0f5e99f65 = (*(void ***)this_)[8];
  }
  if (mb_entry_c84ef3c0f5e99f65 == NULL) {
  return 0;
  }
  mb_fn_c84ef3c0f5e99f65 mb_target_c84ef3c0f5e99f65 = (mb_fn_c84ef3c0f5e99f65)mb_entry_c84ef3c0f5e99f65;
  int32_t mb_result_c84ef3c0f5e99f65 = mb_target_c84ef3c0f5e99f65(this_, web_account_id);
  return mb_result_c84ef3c0f5e99f65;
}

typedef int32_t (MB_CALL *mb_fn_e1fcffd2e490f481)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6601c49fb7d89bf19a1ebf(void * this_, void * user, void * web_account_id) {
  void *mb_entry_e1fcffd2e490f481 = NULL;
  if (this_ != NULL) {
    mb_entry_e1fcffd2e490f481 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1fcffd2e490f481 == NULL) {
  return 0;
  }
  mb_fn_e1fcffd2e490f481 mb_target_e1fcffd2e490f481 = (mb_fn_e1fcffd2e490f481)mb_entry_e1fcffd2e490f481;
  int32_t mb_result_e1fcffd2e490f481 = mb_target_e1fcffd2e490f481(this_, user, web_account_id);
  return mb_result_e1fcffd2e490f481;
}

typedef int32_t (MB_CALL *mb_fn_723f39f598df233b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7a46a712c845bca67e71c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_723f39f598df233b = NULL;
  if (this_ != NULL) {
    mb_entry_723f39f598df233b = (*(void ***)this_)[12];
  }
  if (mb_entry_723f39f598df233b == NULL) {
  return 0;
  }
  mb_fn_723f39f598df233b mb_target_723f39f598df233b = (mb_fn_723f39f598df233b)mb_entry_723f39f598df233b;
  int32_t mb_result_723f39f598df233b = mb_target_723f39f598df233b(this_, (uint8_t *)result_out);
  return mb_result_723f39f598df233b;
}

typedef int32_t (MB_CALL *mb_fn_6ae037d71acdf644)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121c3c820d249e57a0e1bd5b(void * this_, void * user, moonbit_bytes_t result_out) {
  void *mb_entry_6ae037d71acdf644 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae037d71acdf644 = (*(void ***)this_)[13];
  }
  if (mb_entry_6ae037d71acdf644 == NULL) {
  return 0;
  }
  mb_fn_6ae037d71acdf644 mb_target_6ae037d71acdf644 = (mb_fn_6ae037d71acdf644)mb_entry_6ae037d71acdf644;
  int32_t mb_result_6ae037d71acdf644 = mb_target_6ae037d71acdf644(this_, user, (uint8_t *)result_out);
  return mb_result_6ae037d71acdf644;
}

typedef int32_t (MB_CALL *mb_fn_e852bf2f2f85adc2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa9efd627ba1da282a77c83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e852bf2f2f85adc2 = NULL;
  if (this_ != NULL) {
    mb_entry_e852bf2f2f85adc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e852bf2f2f85adc2 == NULL) {
  return 0;
  }
  mb_fn_e852bf2f2f85adc2 mb_target_e852bf2f2f85adc2 = (mb_fn_e852bf2f2f85adc2)mb_entry_e852bf2f2f85adc2;
  int32_t mb_result_e852bf2f2f85adc2 = mb_target_e852bf2f2f85adc2(this_, (uint8_t *)result_out);
  return mb_result_e852bf2f2f85adc2;
}

typedef int32_t (MB_CALL *mb_fn_15c69324a44c77dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae3a76ca38b31dec251e724(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15c69324a44c77dc = NULL;
  if (this_ != NULL) {
    mb_entry_15c69324a44c77dc = (*(void ***)this_)[8];
  }
  if (mb_entry_15c69324a44c77dc == NULL) {
  return 0;
  }
  mb_fn_15c69324a44c77dc mb_target_15c69324a44c77dc = (mb_fn_15c69324a44c77dc)mb_entry_15c69324a44c77dc;
  int32_t mb_result_15c69324a44c77dc = mb_target_15c69324a44c77dc(this_, (uint8_t *)result_out);
  return mb_result_15c69324a44c77dc;
}

typedef int32_t (MB_CALL *mb_fn_1ee4fef7c0029362)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b111ba9c9a663dd4d80371b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ee4fef7c0029362 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee4fef7c0029362 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ee4fef7c0029362 == NULL) {
  return 0;
  }
  mb_fn_1ee4fef7c0029362 mb_target_1ee4fef7c0029362 = (mb_fn_1ee4fef7c0029362)mb_entry_1ee4fef7c0029362;
  int32_t mb_result_1ee4fef7c0029362 = mb_target_1ee4fef7c0029362(this_, (uint8_t *)result_out);
  return mb_result_1ee4fef7c0029362;
}

typedef int32_t (MB_CALL *mb_fn_ca547b88b1e44176)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b6a29fcc9a82b7336ba5fb(void * this_, void * app_package_family_name) {
  void *mb_entry_ca547b88b1e44176 = NULL;
  if (this_ != NULL) {
    mb_entry_ca547b88b1e44176 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca547b88b1e44176 == NULL) {
  return 0;
  }
  mb_fn_ca547b88b1e44176 mb_target_ca547b88b1e44176 = (mb_fn_ca547b88b1e44176)mb_entry_ca547b88b1e44176;
  int32_t mb_result_ca547b88b1e44176 = mb_target_ca547b88b1e44176(this_, app_package_family_name);
  return mb_result_ca547b88b1e44176;
}

typedef int32_t (MB_CALL *mb_fn_091d6988e6f72f3d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b868f2d40f181d7d06fe5de(void * this_, void * user, void * app_package_family_name) {
  void *mb_entry_091d6988e6f72f3d = NULL;
  if (this_ != NULL) {
    mb_entry_091d6988e6f72f3d = (*(void ***)this_)[10];
  }
  if (mb_entry_091d6988e6f72f3d == NULL) {
  return 0;
  }
  mb_fn_091d6988e6f72f3d mb_target_091d6988e6f72f3d = (mb_fn_091d6988e6f72f3d)mb_entry_091d6988e6f72f3d;
  int32_t mb_result_091d6988e6f72f3d = mb_target_091d6988e6f72f3d(this_, user, app_package_family_name);
  return mb_result_091d6988e6f72f3d;
}

typedef int32_t (MB_CALL *mb_fn_d9c88a4e0f904e22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1894d97305b865bd3c5fd003(void * this_, uint64_t * result_out) {
  void *mb_entry_d9c88a4e0f904e22 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c88a4e0f904e22 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9c88a4e0f904e22 == NULL) {
  return 0;
  }
  mb_fn_d9c88a4e0f904e22 mb_target_d9c88a4e0f904e22 = (mb_fn_d9c88a4e0f904e22)mb_entry_d9c88a4e0f904e22;
  int32_t mb_result_d9c88a4e0f904e22 = mb_target_d9c88a4e0f904e22(this_, (void * *)result_out);
  return mb_result_d9c88a4e0f904e22;
}

typedef int32_t (MB_CALL *mb_fn_3c74fd87bb85d4cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f442da06b093f43333f3339(void * this_, uint64_t * result_out) {
  void *mb_entry_3c74fd87bb85d4cb = NULL;
  if (this_ != NULL) {
    mb_entry_3c74fd87bb85d4cb = (*(void ***)this_)[9];
  }
  if (mb_entry_3c74fd87bb85d4cb == NULL) {
  return 0;
  }
  mb_fn_3c74fd87bb85d4cb mb_target_3c74fd87bb85d4cb = (mb_fn_3c74fd87bb85d4cb)mb_entry_3c74fd87bb85d4cb;
  int32_t mb_result_3c74fd87bb85d4cb = mb_target_3c74fd87bb85d4cb(this_, (void * *)result_out);
  return mb_result_3c74fd87bb85d4cb;
}

typedef int32_t (MB_CALL *mb_fn_f1ae6b3098c937c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57bd4b484da8651f53d1337(void * this_, uint64_t * result_out) {
  void *mb_entry_f1ae6b3098c937c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ae6b3098c937c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1ae6b3098c937c0 == NULL) {
  return 0;
  }
  mb_fn_f1ae6b3098c937c0 mb_target_f1ae6b3098c937c0 = (mb_fn_f1ae6b3098c937c0)mb_entry_f1ae6b3098c937c0;
  int32_t mb_result_f1ae6b3098c937c0 = mb_target_f1ae6b3098c937c0(this_, (void * *)result_out);
  return mb_result_f1ae6b3098c937c0;
}

typedef int32_t (MB_CALL *mb_fn_6eb9cd932d9d7833)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2522b86139df67479173302(void * this_, uint64_t * result_out) {
  void *mb_entry_6eb9cd932d9d7833 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb9cd932d9d7833 = (*(void ***)this_)[7];
  }
  if (mb_entry_6eb9cd932d9d7833 == NULL) {
  return 0;
  }
  mb_fn_6eb9cd932d9d7833 mb_target_6eb9cd932d9d7833 = (mb_fn_6eb9cd932d9d7833)mb_entry_6eb9cd932d9d7833;
  int32_t mb_result_6eb9cd932d9d7833 = mb_target_6eb9cd932d9d7833(this_, (void * *)result_out);
  return mb_result_6eb9cd932d9d7833;
}

typedef int32_t (MB_CALL *mb_fn_efafc1c418e15e35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9b01dc2bcfdeff51cd051c(void * this_, uint64_t * result_out) {
  void *mb_entry_efafc1c418e15e35 = NULL;
  if (this_ != NULL) {
    mb_entry_efafc1c418e15e35 = (*(void ***)this_)[7];
  }
  if (mb_entry_efafc1c418e15e35 == NULL) {
  return 0;
  }
  mb_fn_efafc1c418e15e35 mb_target_efafc1c418e15e35 = (mb_fn_efafc1c418e15e35)mb_entry_efafc1c418e15e35;
  int32_t mb_result_efafc1c418e15e35 = mb_target_efafc1c418e15e35(this_, (void * *)result_out);
  return mb_result_efafc1c418e15e35;
}

typedef int32_t (MB_CALL *mb_fn_da6852ad0b0663c0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_915acdfbe6035029cd9a2f30(void * this_, void * product_id, void * sku_id, uint64_t * result_out) {
  void *mb_entry_da6852ad0b0663c0 = NULL;
  if (this_ != NULL) {
    mb_entry_da6852ad0b0663c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_da6852ad0b0663c0 == NULL) {
  return 0;
  }
  mb_fn_da6852ad0b0663c0 mb_target_da6852ad0b0663c0 = (mb_fn_da6852ad0b0663c0)mb_entry_da6852ad0b0663c0;
  int32_t mb_result_da6852ad0b0663c0 = mb_target_da6852ad0b0663c0(this_, product_id, sku_id, (void * *)result_out);
  return mb_result_da6852ad0b0663c0;
}

typedef int32_t (MB_CALL *mb_fn_a6e82e3b674751cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e3970f8ec81bab1c5e8959(void * this_, uint64_t * result_out) {
  void *mb_entry_a6e82e3b674751cc = NULL;
  if (this_ != NULL) {
    mb_entry_a6e82e3b674751cc = (*(void ***)this_)[9];
  }
  if (mb_entry_a6e82e3b674751cc == NULL) {
  return 0;
  }
  mb_fn_a6e82e3b674751cc mb_target_a6e82e3b674751cc = (mb_fn_a6e82e3b674751cc)mb_entry_a6e82e3b674751cc;
  int32_t mb_result_a6e82e3b674751cc = mb_target_a6e82e3b674751cc(this_, (void * *)result_out);
  return mb_result_a6e82e3b674751cc;
}

typedef int32_t (MB_CALL *mb_fn_c09b8448b772ac35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc606ffdb040d8b0f1b6d9e5(void * this_, uint64_t * result_out) {
  void *mb_entry_c09b8448b772ac35 = NULL;
  if (this_ != NULL) {
    mb_entry_c09b8448b772ac35 = (*(void ***)this_)[6];
  }
  if (mb_entry_c09b8448b772ac35 == NULL) {
  return 0;
  }
  mb_fn_c09b8448b772ac35 mb_target_c09b8448b772ac35 = (mb_fn_c09b8448b772ac35)mb_entry_c09b8448b772ac35;
  int32_t mb_result_c09b8448b772ac35 = mb_target_c09b8448b772ac35(this_, (void * *)result_out);
  return mb_result_c09b8448b772ac35;
}

typedef int32_t (MB_CALL *mb_fn_490636a7b7b99ba9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6246f0bbb9fc0d2a43764ccd(void * this_, uint64_t * result_out) {
  void *mb_entry_490636a7b7b99ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_490636a7b7b99ba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_490636a7b7b99ba9 == NULL) {
  return 0;
  }
  mb_fn_490636a7b7b99ba9 mb_target_490636a7b7b99ba9 = (mb_fn_490636a7b7b99ba9)mb_entry_490636a7b7b99ba9;
  int32_t mb_result_490636a7b7b99ba9 = mb_target_490636a7b7b99ba9(this_, (void * *)result_out);
  return mb_result_490636a7b7b99ba9;
}

typedef int32_t (MB_CALL *mb_fn_dae638ab12fcbee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07f937a77ca0b1f12795a59(void * this_, uint64_t * result_out) {
  void *mb_entry_dae638ab12fcbee0 = NULL;
  if (this_ != NULL) {
    mb_entry_dae638ab12fcbee0 = (*(void ***)this_)[10];
  }
  if (mb_entry_dae638ab12fcbee0 == NULL) {
  return 0;
  }
  mb_fn_dae638ab12fcbee0 mb_target_dae638ab12fcbee0 = (mb_fn_dae638ab12fcbee0)mb_entry_dae638ab12fcbee0;
  int32_t mb_result_dae638ab12fcbee0 = mb_target_dae638ab12fcbee0(this_, (void * *)result_out);
  return mb_result_dae638ab12fcbee0;
}

typedef int32_t (MB_CALL *mb_fn_87108a5b93932be4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53df6210655d3cefb6333f4d(void * this_, uint64_t * result_out) {
  void *mb_entry_87108a5b93932be4 = NULL;
  if (this_ != NULL) {
    mb_entry_87108a5b93932be4 = (*(void ***)this_)[8];
  }
  if (mb_entry_87108a5b93932be4 == NULL) {
  return 0;
  }
  mb_fn_87108a5b93932be4 mb_target_87108a5b93932be4 = (mb_fn_87108a5b93932be4)mb_entry_87108a5b93932be4;
  int32_t mb_result_87108a5b93932be4 = mb_target_87108a5b93932be4(this_, (void * *)result_out);
  return mb_result_87108a5b93932be4;
}

typedef int32_t (MB_CALL *mb_fn_4f6845e904c5091f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123403c2eea781cfd77aab7e(void * this_, int32_t * result_out) {
  void *mb_entry_4f6845e904c5091f = NULL;
  if (this_ != NULL) {
    mb_entry_4f6845e904c5091f = (*(void ***)this_)[6];
  }
  if (mb_entry_4f6845e904c5091f == NULL) {
  return 0;
  }
  mb_fn_4f6845e904c5091f mb_target_4f6845e904c5091f = (mb_fn_4f6845e904c5091f)mb_entry_4f6845e904c5091f;
  int32_t mb_result_4f6845e904c5091f = mb_target_4f6845e904c5091f(this_, result_out);
  return mb_result_4f6845e904c5091f;
}

typedef int32_t (MB_CALL *mb_fn_a9eb6f9616d1cb2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ed2f5f9ba9630caee2ad26(void * this_, uint64_t * result_out) {
  void *mb_entry_a9eb6f9616d1cb2a = NULL;
  if (this_ != NULL) {
    mb_entry_a9eb6f9616d1cb2a = (*(void ***)this_)[12];
  }
  if (mb_entry_a9eb6f9616d1cb2a == NULL) {
  return 0;
  }
  mb_fn_a9eb6f9616d1cb2a mb_target_a9eb6f9616d1cb2a = (mb_fn_a9eb6f9616d1cb2a)mb_entry_a9eb6f9616d1cb2a;
  int32_t mb_result_a9eb6f9616d1cb2a = mb_target_a9eb6f9616d1cb2a(this_, (void * *)result_out);
  return mb_result_a9eb6f9616d1cb2a;
}

typedef int32_t (MB_CALL *mb_fn_bb19b81d2eff7d56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0daba4b6dbbf746240bc4466(void * this_, uint64_t * result_out) {
  void *mb_entry_bb19b81d2eff7d56 = NULL;
  if (this_ != NULL) {
    mb_entry_bb19b81d2eff7d56 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb19b81d2eff7d56 == NULL) {
  return 0;
  }
  mb_fn_bb19b81d2eff7d56 mb_target_bb19b81d2eff7d56 = (mb_fn_bb19b81d2eff7d56)mb_entry_bb19b81d2eff7d56;
  int32_t mb_result_bb19b81d2eff7d56 = mb_target_bb19b81d2eff7d56(this_, (void * *)result_out);
  return mb_result_bb19b81d2eff7d56;
}

typedef int32_t (MB_CALL *mb_fn_9240545ceb41d8f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194c59b27e255ebd0ce714ca(void * this_, uint64_t * result_out) {
  void *mb_entry_9240545ceb41d8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9240545ceb41d8f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_9240545ceb41d8f3 == NULL) {
  return 0;
  }
  mb_fn_9240545ceb41d8f3 mb_target_9240545ceb41d8f3 = (mb_fn_9240545ceb41d8f3)mb_entry_9240545ceb41d8f3;
  int32_t mb_result_9240545ceb41d8f3 = mb_target_9240545ceb41d8f3(this_, (void * *)result_out);
  return mb_result_9240545ceb41d8f3;
}

typedef int32_t (MB_CALL *mb_fn_5bcd166b49905341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3dc319010998c4291b2461(void * this_, uint64_t * result_out) {
  void *mb_entry_5bcd166b49905341 = NULL;
  if (this_ != NULL) {
    mb_entry_5bcd166b49905341 = (*(void ***)this_)[14];
  }
  if (mb_entry_5bcd166b49905341 == NULL) {
  return 0;
  }
  mb_fn_5bcd166b49905341 mb_target_5bcd166b49905341 = (mb_fn_5bcd166b49905341)mb_entry_5bcd166b49905341;
  int32_t mb_result_5bcd166b49905341 = mb_target_5bcd166b49905341(this_, (void * *)result_out);
  return mb_result_5bcd166b49905341;
}

typedef int32_t (MB_CALL *mb_fn_87c6a43015cc1626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d548e4f6e988d2b74c91c16e(void * this_, uint64_t * result_out) {
  void *mb_entry_87c6a43015cc1626 = NULL;
  if (this_ != NULL) {
    mb_entry_87c6a43015cc1626 = (*(void ***)this_)[13];
  }
  if (mb_entry_87c6a43015cc1626 == NULL) {
  return 0;
  }
  mb_fn_87c6a43015cc1626 mb_target_87c6a43015cc1626 = (mb_fn_87c6a43015cc1626)mb_entry_87c6a43015cc1626;
  int32_t mb_result_87c6a43015cc1626 = mb_target_87c6a43015cc1626(this_, (void * *)result_out);
  return mb_result_87c6a43015cc1626;
}

typedef int32_t (MB_CALL *mb_fn_171a71cf0c7d6109)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe6296efb635e58160da9db(void * this_, uint64_t * result_out) {
  void *mb_entry_171a71cf0c7d6109 = NULL;
  if (this_ != NULL) {
    mb_entry_171a71cf0c7d6109 = (*(void ***)this_)[6];
  }
  if (mb_entry_171a71cf0c7d6109 == NULL) {
  return 0;
  }
  mb_fn_171a71cf0c7d6109 mb_target_171a71cf0c7d6109 = (mb_fn_171a71cf0c7d6109)mb_entry_171a71cf0c7d6109;
  int32_t mb_result_171a71cf0c7d6109 = mb_target_171a71cf0c7d6109(this_, (void * *)result_out);
  return mb_result_171a71cf0c7d6109;
}

typedef int32_t (MB_CALL *mb_fn_30189fde25696b9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2031d15c5bf4468a69e2e158(void * this_, uint64_t * result_out) {
  void *mb_entry_30189fde25696b9a = NULL;
  if (this_ != NULL) {
    mb_entry_30189fde25696b9a = (*(void ***)this_)[7];
  }
  if (mb_entry_30189fde25696b9a == NULL) {
  return 0;
  }
  mb_fn_30189fde25696b9a mb_target_30189fde25696b9a = (mb_fn_30189fde25696b9a)mb_entry_30189fde25696b9a;
  int32_t mb_result_30189fde25696b9a = mb_target_30189fde25696b9a(this_, (void * *)result_out);
  return mb_result_30189fde25696b9a;
}

typedef int32_t (MB_CALL *mb_fn_b43a358555c36f04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_becb52127ea1ee86ad80cedf(void * this_, uint64_t * result_out) {
  void *mb_entry_b43a358555c36f04 = NULL;
  if (this_ != NULL) {
    mb_entry_b43a358555c36f04 = (*(void ***)this_)[8];
  }
  if (mb_entry_b43a358555c36f04 == NULL) {
  return 0;
  }
  mb_fn_b43a358555c36f04 mb_target_b43a358555c36f04 = (mb_fn_b43a358555c36f04)mb_entry_b43a358555c36f04;
  int32_t mb_result_b43a358555c36f04 = mb_target_b43a358555c36f04(this_, (void * *)result_out);
  return mb_result_b43a358555c36f04;
}

typedef int32_t (MB_CALL *mb_fn_e7d84deda951292e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5988fb202dd2834e7380ac2e(void * this_, uint64_t * result_out) {
  void *mb_entry_e7d84deda951292e = NULL;
  if (this_ != NULL) {
    mb_entry_e7d84deda951292e = (*(void ***)this_)[9];
  }
  if (mb_entry_e7d84deda951292e == NULL) {
  return 0;
  }
  mb_fn_e7d84deda951292e mb_target_e7d84deda951292e = (mb_fn_e7d84deda951292e)mb_entry_e7d84deda951292e;
  int32_t mb_result_e7d84deda951292e = mb_target_e7d84deda951292e(this_, (void * *)result_out);
  return mb_result_e7d84deda951292e;
}

typedef int32_t (MB_CALL *mb_fn_b747d081bd2df333)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ad41c78dffcf5fdcda6a05(void * this_, void * request, void * web_account, void * ui_element, uint64_t * result_out) {
  void *mb_entry_b747d081bd2df333 = NULL;
  if (this_ != NULL) {
    mb_entry_b747d081bd2df333 = (*(void ***)this_)[7];
  }
  if (mb_entry_b747d081bd2df333 == NULL) {
  return 0;
  }
  mb_fn_b747d081bd2df333 mb_target_b747d081bd2df333 = (mb_fn_b747d081bd2df333)mb_entry_b747d081bd2df333;
  int32_t mb_result_b747d081bd2df333 = mb_target_b747d081bd2df333(this_, request, web_account, ui_element, (void * *)result_out);
  return mb_result_b747d081bd2df333;
}

typedef int32_t (MB_CALL *mb_fn_85dc91e8a518135d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbf4f1178e59d2998da5471(void * this_, void * request, void * ui_element, uint64_t * result_out) {
  void *mb_entry_85dc91e8a518135d = NULL;
  if (this_ != NULL) {
    mb_entry_85dc91e8a518135d = (*(void ***)this_)[6];
  }
  if (mb_entry_85dc91e8a518135d == NULL) {
  return 0;
  }
  mb_fn_85dc91e8a518135d mb_target_85dc91e8a518135d = (mb_fn_85dc91e8a518135d)mb_entry_85dc91e8a518135d;
  int32_t mb_result_85dc91e8a518135d = mb_target_85dc91e8a518135d(this_, request, ui_element, (void * *)result_out);
  return mb_result_85dc91e8a518135d;
}

