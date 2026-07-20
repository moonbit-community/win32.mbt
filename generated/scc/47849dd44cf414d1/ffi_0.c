#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1a2ac7d09c62845e)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63abbd94179178b4f8d9e46(void * this_, uint32_t options, void * request_uri, uint64_t * result_out) {
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
int32_t moonbit_win32_848227ee6419884a5d75475c(void * this_, uint32_t options, void * request_uri, void * callback_uri, uint64_t * result_out) {
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
int32_t moonbit_win32_89fdd0ad98040b588cf414a5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_45c0c5cc655685216df10c11(void * this_, void * request_uri) {
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
int32_t moonbit_win32_83d1090864834f61e8152831(void * this_, void * request_uri, void * callback_uri) {
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
int32_t moonbit_win32_68cf2d381c599548b32dc2c2(void * this_, void * request_uri, void * callback_uri, void * continuation_data, uint32_t options) {
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
int32_t moonbit_win32_b0c801e0419c5c0eba3eccef(void * this_, void * request_uri, uint64_t * result_out) {
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
int32_t moonbit_win32_b18607c85275189bd628e06c(void * this_, void * request_uri, uint32_t options, uint64_t * result_out) {
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
int32_t moonbit_win32_b0701d6832eead85fc49282c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fb4e7ec59a3bb27c43c87c8f(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_75b7a8acb1f70e0b242d2792(void * this_, int32_t * result_out) {
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

