#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_76222f4122d7439c)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ab872bf25b8904b5cdd2f0(void * this_, uint32_t options, void * request_uri, uint64_t * result_out) {
  void *mb_entry_76222f4122d7439c = NULL;
  if (this_ != NULL) {
    mb_entry_76222f4122d7439c = (*(void ***)this_)[7];
  }
  if (mb_entry_76222f4122d7439c == NULL) {
  return 0;
  }
  mb_fn_76222f4122d7439c mb_target_76222f4122d7439c = (mb_fn_76222f4122d7439c)mb_entry_76222f4122d7439c;
  int32_t mb_result_76222f4122d7439c = mb_target_76222f4122d7439c(this_, options, request_uri, (void * *)result_out);
  return mb_result_76222f4122d7439c;
}

typedef int32_t (MB_CALL *mb_fn_26bd3197e4e95515)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b633cebcca62273db8134c2(void * this_, uint32_t options, void * request_uri, void * callback_uri, uint64_t * result_out) {
  void *mb_entry_26bd3197e4e95515 = NULL;
  if (this_ != NULL) {
    mb_entry_26bd3197e4e95515 = (*(void ***)this_)[6];
  }
  if (mb_entry_26bd3197e4e95515 == NULL) {
  return 0;
  }
  mb_fn_26bd3197e4e95515 mb_target_26bd3197e4e95515 = (mb_fn_26bd3197e4e95515)mb_entry_26bd3197e4e95515;
  int32_t mb_result_26bd3197e4e95515 = mb_target_26bd3197e4e95515(this_, options, request_uri, callback_uri, (void * *)result_out);
  return mb_result_26bd3197e4e95515;
}

typedef int32_t (MB_CALL *mb_fn_cf219553d564462d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a28215ef7f84cb830c58c6(void * this_, uint64_t * result_out) {
  void *mb_entry_cf219553d564462d = NULL;
  if (this_ != NULL) {
    mb_entry_cf219553d564462d = (*(void ***)this_)[8];
  }
  if (mb_entry_cf219553d564462d == NULL) {
  return 0;
  }
  mb_fn_cf219553d564462d mb_target_cf219553d564462d = (mb_fn_cf219553d564462d)mb_entry_cf219553d564462d;
  int32_t mb_result_cf219553d564462d = mb_target_cf219553d564462d(this_, (void * *)result_out);
  return mb_result_cf219553d564462d;
}

typedef int32_t (MB_CALL *mb_fn_db4c80c304105919)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2f4b7aed108ffbf2a23a2a(void * this_, void * request_uri) {
  void *mb_entry_db4c80c304105919 = NULL;
  if (this_ != NULL) {
    mb_entry_db4c80c304105919 = (*(void ***)this_)[6];
  }
  if (mb_entry_db4c80c304105919 == NULL) {
  return 0;
  }
  mb_fn_db4c80c304105919 mb_target_db4c80c304105919 = (mb_fn_db4c80c304105919)mb_entry_db4c80c304105919;
  int32_t mb_result_db4c80c304105919 = mb_target_db4c80c304105919(this_, request_uri);
  return mb_result_db4c80c304105919;
}

typedef int32_t (MB_CALL *mb_fn_3bf17748a13b82b5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17180787b793444883d6711(void * this_, void * request_uri, void * callback_uri) {
  void *mb_entry_3bf17748a13b82b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf17748a13b82b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bf17748a13b82b5 == NULL) {
  return 0;
  }
  mb_fn_3bf17748a13b82b5 mb_target_3bf17748a13b82b5 = (mb_fn_3bf17748a13b82b5)mb_entry_3bf17748a13b82b5;
  int32_t mb_result_3bf17748a13b82b5 = mb_target_3bf17748a13b82b5(this_, request_uri, callback_uri);
  return mb_result_3bf17748a13b82b5;
}

typedef int32_t (MB_CALL *mb_fn_64b0859c2bec0f12)(void *, void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba1cc9d854cc1e5ae5a6e53(void * this_, void * request_uri, void * callback_uri, void * continuation_data, uint32_t options) {
  void *mb_entry_64b0859c2bec0f12 = NULL;
  if (this_ != NULL) {
    mb_entry_64b0859c2bec0f12 = (*(void ***)this_)[8];
  }
  if (mb_entry_64b0859c2bec0f12 == NULL) {
  return 0;
  }
  mb_fn_64b0859c2bec0f12 mb_target_64b0859c2bec0f12 = (mb_fn_64b0859c2bec0f12)mb_entry_64b0859c2bec0f12;
  int32_t mb_result_64b0859c2bec0f12 = mb_target_64b0859c2bec0f12(this_, request_uri, callback_uri, continuation_data, options);
  return mb_result_64b0859c2bec0f12;
}

typedef int32_t (MB_CALL *mb_fn_f3ac1e62d3d93a9d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b5b985c437e43acdc507c5(void * this_, void * request_uri, uint64_t * result_out) {
  void *mb_entry_f3ac1e62d3d93a9d = NULL;
  if (this_ != NULL) {
    mb_entry_f3ac1e62d3d93a9d = (*(void ***)this_)[9];
  }
  if (mb_entry_f3ac1e62d3d93a9d == NULL) {
  return 0;
  }
  mb_fn_f3ac1e62d3d93a9d mb_target_f3ac1e62d3d93a9d = (mb_fn_f3ac1e62d3d93a9d)mb_entry_f3ac1e62d3d93a9d;
  int32_t mb_result_f3ac1e62d3d93a9d = mb_target_f3ac1e62d3d93a9d(this_, request_uri, (void * *)result_out);
  return mb_result_f3ac1e62d3d93a9d;
}

typedef int32_t (MB_CALL *mb_fn_e00b08c9a9ca301b)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cd334f69c8a86ca9e487c7(void * this_, void * request_uri, uint32_t options, uint64_t * result_out) {
  void *mb_entry_e00b08c9a9ca301b = NULL;
  if (this_ != NULL) {
    mb_entry_e00b08c9a9ca301b = (*(void ***)this_)[10];
  }
  if (mb_entry_e00b08c9a9ca301b == NULL) {
  return 0;
  }
  mb_fn_e00b08c9a9ca301b mb_target_e00b08c9a9ca301b = (mb_fn_e00b08c9a9ca301b)mb_entry_e00b08c9a9ca301b;
  int32_t mb_result_e00b08c9a9ca301b = mb_target_e00b08c9a9ca301b(this_, request_uri, options, (void * *)result_out);
  return mb_result_e00b08c9a9ca301b;
}

typedef int32_t (MB_CALL *mb_fn_7dc1b293cd506741)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd770972a8f6ea531b40be6a(void * this_, uint64_t * result_out) {
  void *mb_entry_7dc1b293cd506741 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc1b293cd506741 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dc1b293cd506741 == NULL) {
  return 0;
  }
  mb_fn_7dc1b293cd506741 mb_target_7dc1b293cd506741 = (mb_fn_7dc1b293cd506741)mb_entry_7dc1b293cd506741;
  int32_t mb_result_7dc1b293cd506741 = mb_target_7dc1b293cd506741(this_, (void * *)result_out);
  return mb_result_7dc1b293cd506741;
}

typedef int32_t (MB_CALL *mb_fn_791e244d4f0f30d0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51a76e41b4c3ec1a4d50295(void * this_, uint32_t * result_out) {
  void *mb_entry_791e244d4f0f30d0 = NULL;
  if (this_ != NULL) {
    mb_entry_791e244d4f0f30d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_791e244d4f0f30d0 == NULL) {
  return 0;
  }
  mb_fn_791e244d4f0f30d0 mb_target_791e244d4f0f30d0 = (mb_fn_791e244d4f0f30d0)mb_entry_791e244d4f0f30d0;
  int32_t mb_result_791e244d4f0f30d0 = mb_target_791e244d4f0f30d0(this_, result_out);
  return mb_result_791e244d4f0f30d0;
}

typedef int32_t (MB_CALL *mb_fn_ec26c722bddab414)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8554434e677faf920baae8(void * this_, int32_t * result_out) {
  void *mb_entry_ec26c722bddab414 = NULL;
  if (this_ != NULL) {
    mb_entry_ec26c722bddab414 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec26c722bddab414 == NULL) {
  return 0;
  }
  mb_fn_ec26c722bddab414 mb_target_ec26c722bddab414 = (mb_fn_ec26c722bddab414)mb_entry_ec26c722bddab414;
  int32_t mb_result_ec26c722bddab414 = mb_target_ec26c722bddab414(this_, result_out);
  return mb_result_ec26c722bddab414;
}

typedef int32_t (MB_CALL *mb_fn_1a2ac7d09c62845e)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266b6f6243f874d97aea2777(void * this_, uint32_t options, void * request_uri, uint64_t * result_out) {
  void *mb_entry_1a2ac7d09c62845e = NULL;
  if (this_ != NULL) {
    mb_entry_1a2ac7d09c62845e = (*(void ***)this_)[7];
  }
  if (mb_entry_1a2ac7d09c62845e == NULL) {
  return 0;
  }
  mb_fn_1a2ac7d09c62845e mb_target_1a2ac7d09c62845e = (mb_fn_1a2ac7d09c62845e)mb_entry_1a2ac7d09c62845e;
  int32_t mb_result_1a2ac7d09c62845e = mb_target_1a2ac7d09c62845e(this_, options, request_uri, (void * *)result_out);
  return mb_result_1a2ac7d09c62845e;
}

typedef int32_t (MB_CALL *mb_fn_e7de2e8a7629d9da)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca567f859c1ac3540e2f0a8c(void * this_, uint32_t options, void * request_uri, void * callback_uri, uint64_t * result_out) {
  void *mb_entry_e7de2e8a7629d9da = NULL;
  if (this_ != NULL) {
    mb_entry_e7de2e8a7629d9da = (*(void ***)this_)[6];
  }
  if (mb_entry_e7de2e8a7629d9da == NULL) {
  return 0;
  }
  mb_fn_e7de2e8a7629d9da mb_target_e7de2e8a7629d9da = (mb_fn_e7de2e8a7629d9da)mb_entry_e7de2e8a7629d9da;
  int32_t mb_result_e7de2e8a7629d9da = mb_target_e7de2e8a7629d9da(this_, options, request_uri, callback_uri, (void * *)result_out);
  return mb_result_e7de2e8a7629d9da;
}

typedef int32_t (MB_CALL *mb_fn_7641c8921f8b8a88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634deb31ea643ff1ebe6088b(void * this_, uint64_t * result_out) {
  void *mb_entry_7641c8921f8b8a88 = NULL;
  if (this_ != NULL) {
    mb_entry_7641c8921f8b8a88 = (*(void ***)this_)[8];
  }
  if (mb_entry_7641c8921f8b8a88 == NULL) {
  return 0;
  }
  mb_fn_7641c8921f8b8a88 mb_target_7641c8921f8b8a88 = (mb_fn_7641c8921f8b8a88)mb_entry_7641c8921f8b8a88;
  int32_t mb_result_7641c8921f8b8a88 = mb_target_7641c8921f8b8a88(this_, (void * *)result_out);
  return mb_result_7641c8921f8b8a88;
}

typedef int32_t (MB_CALL *mb_fn_c100046a91b5147b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a48a1de280ea0330a3be5fb(void * this_, void * request_uri) {
  void *mb_entry_c100046a91b5147b = NULL;
  if (this_ != NULL) {
    mb_entry_c100046a91b5147b = (*(void ***)this_)[6];
  }
  if (mb_entry_c100046a91b5147b == NULL) {
  return 0;
  }
  mb_fn_c100046a91b5147b mb_target_c100046a91b5147b = (mb_fn_c100046a91b5147b)mb_entry_c100046a91b5147b;
  int32_t mb_result_c100046a91b5147b = mb_target_c100046a91b5147b(this_, request_uri);
  return mb_result_c100046a91b5147b;
}

typedef int32_t (MB_CALL *mb_fn_cedd50ed0ac23c60)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1964d105ede2e3c3fb919f(void * this_, void * request_uri, void * callback_uri) {
  void *mb_entry_cedd50ed0ac23c60 = NULL;
  if (this_ != NULL) {
    mb_entry_cedd50ed0ac23c60 = (*(void ***)this_)[7];
  }
  if (mb_entry_cedd50ed0ac23c60 == NULL) {
  return 0;
  }
  mb_fn_cedd50ed0ac23c60 mb_target_cedd50ed0ac23c60 = (mb_fn_cedd50ed0ac23c60)mb_entry_cedd50ed0ac23c60;
  int32_t mb_result_cedd50ed0ac23c60 = mb_target_cedd50ed0ac23c60(this_, request_uri, callback_uri);
  return mb_result_cedd50ed0ac23c60;
}

typedef int32_t (MB_CALL *mb_fn_fd923086cfb64617)(void *, void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b594d6edf0ecc31f1ae8f894(void * this_, void * request_uri, void * callback_uri, void * continuation_data, uint32_t options) {
  void *mb_entry_fd923086cfb64617 = NULL;
  if (this_ != NULL) {
    mb_entry_fd923086cfb64617 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd923086cfb64617 == NULL) {
  return 0;
  }
  mb_fn_fd923086cfb64617 mb_target_fd923086cfb64617 = (mb_fn_fd923086cfb64617)mb_entry_fd923086cfb64617;
  int32_t mb_result_fd923086cfb64617 = mb_target_fd923086cfb64617(this_, request_uri, callback_uri, continuation_data, options);
  return mb_result_fd923086cfb64617;
}

typedef int32_t (MB_CALL *mb_fn_65b3c246cc535a46)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519737946a564a45095bb301(void * this_, void * request_uri, uint64_t * result_out) {
  void *mb_entry_65b3c246cc535a46 = NULL;
  if (this_ != NULL) {
    mb_entry_65b3c246cc535a46 = (*(void ***)this_)[9];
  }
  if (mb_entry_65b3c246cc535a46 == NULL) {
  return 0;
  }
  mb_fn_65b3c246cc535a46 mb_target_65b3c246cc535a46 = (mb_fn_65b3c246cc535a46)mb_entry_65b3c246cc535a46;
  int32_t mb_result_65b3c246cc535a46 = mb_target_65b3c246cc535a46(this_, request_uri, (void * *)result_out);
  return mb_result_65b3c246cc535a46;
}

typedef int32_t (MB_CALL *mb_fn_ae8939a19f3d5c60)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eccbc3602bfa5ac69737b2b(void * this_, void * request_uri, uint32_t options, uint64_t * result_out) {
  void *mb_entry_ae8939a19f3d5c60 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8939a19f3d5c60 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae8939a19f3d5c60 == NULL) {
  return 0;
  }
  mb_fn_ae8939a19f3d5c60 mb_target_ae8939a19f3d5c60 = (mb_fn_ae8939a19f3d5c60)mb_entry_ae8939a19f3d5c60;
  int32_t mb_result_ae8939a19f3d5c60 = mb_target_ae8939a19f3d5c60(this_, request_uri, options, (void * *)result_out);
  return mb_result_ae8939a19f3d5c60;
}

typedef int32_t (MB_CALL *mb_fn_e7abe3db320918bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0594be48b5d3169afdf17d2f(void * this_, uint64_t * result_out) {
  void *mb_entry_e7abe3db320918bc = NULL;
  if (this_ != NULL) {
    mb_entry_e7abe3db320918bc = (*(void ***)this_)[6];
  }
  if (mb_entry_e7abe3db320918bc == NULL) {
  return 0;
  }
  mb_fn_e7abe3db320918bc mb_target_e7abe3db320918bc = (mb_fn_e7abe3db320918bc)mb_entry_e7abe3db320918bc;
  int32_t mb_result_e7abe3db320918bc = mb_target_e7abe3db320918bc(this_, (void * *)result_out);
  return mb_result_e7abe3db320918bc;
}

typedef int32_t (MB_CALL *mb_fn_03acd9e302b6c82e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d628f3e12a88a4032583921(void * this_, uint32_t * result_out) {
  void *mb_entry_03acd9e302b6c82e = NULL;
  if (this_ != NULL) {
    mb_entry_03acd9e302b6c82e = (*(void ***)this_)[8];
  }
  if (mb_entry_03acd9e302b6c82e == NULL) {
  return 0;
  }
  mb_fn_03acd9e302b6c82e mb_target_03acd9e302b6c82e = (mb_fn_03acd9e302b6c82e)mb_entry_03acd9e302b6c82e;
  int32_t mb_result_03acd9e302b6c82e = mb_target_03acd9e302b6c82e(this_, result_out);
  return mb_result_03acd9e302b6c82e;
}

typedef int32_t (MB_CALL *mb_fn_7c2f2061021401e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90c54de663367f75f3a61b2(void * this_, int32_t * result_out) {
  void *mb_entry_7c2f2061021401e5 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2f2061021401e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c2f2061021401e5 == NULL) {
  return 0;
  }
  mb_fn_7c2f2061021401e5 mb_target_7c2f2061021401e5 = (mb_fn_7c2f2061021401e5)mb_entry_7c2f2061021401e5;
  int32_t mb_result_7c2f2061021401e5 = mb_target_7c2f2061021401e5(this_, result_out);
  return mb_result_7c2f2061021401e5;
}

