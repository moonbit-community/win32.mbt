#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1dbfb583c0ee3190)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62344fbcc2100b3def6142f6(void * this_) {
  void *mb_entry_1dbfb583c0ee3190 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbfb583c0ee3190 = (*(void ***)this_)[28];
  }
  if (mb_entry_1dbfb583c0ee3190 == NULL) {
  return 0;
  }
  mb_fn_1dbfb583c0ee3190 mb_target_1dbfb583c0ee3190 = (mb_fn_1dbfb583c0ee3190)mb_entry_1dbfb583c0ee3190;
  int32_t mb_result_1dbfb583c0ee3190 = mb_target_1dbfb583c0ee3190(this_);
  return mb_result_1dbfb583c0ee3190;
}

typedef int32_t (MB_CALL *mb_fn_8940ccd25a0b3406)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e810f1799cbd290b54b9e6(void * this_, void * uri, void * media_type, void * description, void * media_stream, uint64_t * result_out) {
  void *mb_entry_8940ccd25a0b3406 = NULL;
  if (this_ != NULL) {
    mb_entry_8940ccd25a0b3406 = (*(void ***)this_)[22];
  }
  if (mb_entry_8940ccd25a0b3406 == NULL) {
  return 0;
  }
  mb_fn_8940ccd25a0b3406 mb_target_8940ccd25a0b3406 = (mb_fn_8940ccd25a0b3406)mb_entry_8940ccd25a0b3406;
  int32_t mb_result_8940ccd25a0b3406 = mb_target_8940ccd25a0b3406(this_, uri, media_type, description, media_stream, (void * *)result_out);
  return mb_result_8940ccd25a0b3406;
}

typedef int32_t (MB_CALL *mb_fn_fa131095887ebde5)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235c71aa5986f2a176a63d80(void * this_, void * uri, void * description, void * item, uint64_t * result_out) {
  void *mb_entry_fa131095887ebde5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa131095887ebde5 = (*(void ***)this_)[21];
  }
  if (mb_entry_fa131095887ebde5 == NULL) {
  return 0;
  }
  mb_fn_fa131095887ebde5 mb_target_fa131095887ebde5 = (mb_fn_fa131095887ebde5)mb_entry_fa131095887ebde5;
  int32_t mb_result_fa131095887ebde5 = mb_target_fa131095887ebde5(this_, uri, description, item, (void * *)result_out);
  return mb_result_fa131095887ebde5;
}

typedef int32_t (MB_CALL *mb_fn_f286221f5d1e66e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608cb3e3abe61174e41acdf7(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_f286221f5d1e66e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f286221f5d1e66e1 = (*(void ***)this_)[26];
  }
  if (mb_entry_f286221f5d1e66e1 == NULL) {
  return 0;
  }
  mb_fn_f286221f5d1e66e1 mb_target_f286221f5d1e66e1 = (mb_fn_f286221f5d1e66e1)mb_entry_f286221f5d1e66e1;
  int32_t mb_result_f286221f5d1e66e1 = mb_target_f286221f5d1e66e1(this_, uri, (void * *)result_out);
  return mb_result_f286221f5d1e66e1;
}

typedef int32_t (MB_CALL *mb_fn_31ab3ca71375132f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfec494f2808abbd813e1d2(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_31ab3ca71375132f = NULL;
  if (this_ != NULL) {
    mb_entry_31ab3ca71375132f = (*(void ***)this_)[27];
  }
  if (mb_entry_31ab3ca71375132f == NULL) {
  return 0;
  }
  mb_fn_31ab3ca71375132f mb_target_31ab3ca71375132f = (mb_fn_31ab3ca71375132f)mb_entry_31ab3ca71375132f;
  int32_t mb_result_31ab3ca71375132f = mb_target_31ab3ca71375132f(this_, item, (void * *)result_out);
  return mb_result_31ab3ca71375132f;
}

typedef int32_t (MB_CALL *mb_fn_e2f66d51ccf1e361)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb62b81bb8960005975b6d81(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_e2f66d51ccf1e361 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f66d51ccf1e361 = (*(void ***)this_)[19];
  }
  if (mb_entry_e2f66d51ccf1e361 == NULL) {
  return 0;
  }
  mb_fn_e2f66d51ccf1e361 mb_target_e2f66d51ccf1e361 = (mb_fn_e2f66d51ccf1e361)mb_entry_e2f66d51ccf1e361;
  int32_t mb_result_e2f66d51ccf1e361 = mb_target_e2f66d51ccf1e361(this_, uri, (void * *)result_out);
  return mb_result_e2f66d51ccf1e361;
}

typedef int32_t (MB_CALL *mb_fn_fd8333c819f11f94)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b7fc1c9e98547625967990(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_fd8333c819f11f94 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8333c819f11f94 = (*(void ***)this_)[20];
  }
  if (mb_entry_fd8333c819f11f94 == NULL) {
  return 0;
  }
  mb_fn_fd8333c819f11f94 mb_target_fd8333c819f11f94 = (mb_fn_fd8333c819f11f94)mb_entry_fd8333c819f11f94;
  int32_t mb_result_fd8333c819f11f94 = mb_target_fd8333c819f11f94(this_, uri, (void * *)result_out);
  return mb_result_fd8333c819f11f94;
}

typedef int32_t (MB_CALL *mb_fn_1937ecbe12cc7038)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a886dc514038ff5acd2a7cb(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_1937ecbe12cc7038 = NULL;
  if (this_ != NULL) {
    mb_entry_1937ecbe12cc7038 = (*(void ***)this_)[18];
  }
  if (mb_entry_1937ecbe12cc7038 == NULL) {
  return 0;
  }
  mb_fn_1937ecbe12cc7038 mb_target_1937ecbe12cc7038 = (mb_fn_1937ecbe12cc7038)mb_entry_1937ecbe12cc7038;
  int32_t mb_result_1937ecbe12cc7038 = mb_target_1937ecbe12cc7038(this_, uri, (void * *)result_out);
  return mb_result_1937ecbe12cc7038;
}

typedef int32_t (MB_CALL *mb_fn_7cdd01185a9bb920)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7681b0d1fd8c9812ad9eb1a0(void * this_, void * uri, void * media_type, void * media_stream, uint64_t * result_out) {
  void *mb_entry_7cdd01185a9bb920 = NULL;
  if (this_ != NULL) {
    mb_entry_7cdd01185a9bb920 = (*(void ***)this_)[23];
  }
  if (mb_entry_7cdd01185a9bb920 == NULL) {
  return 0;
  }
  mb_fn_7cdd01185a9bb920 mb_target_7cdd01185a9bb920 = (mb_fn_7cdd01185a9bb920)mb_entry_7cdd01185a9bb920;
  int32_t mb_result_7cdd01185a9bb920 = mb_target_7cdd01185a9bb920(this_, uri, media_type, media_stream, (void * *)result_out);
  return mb_result_7cdd01185a9bb920;
}

typedef int32_t (MB_CALL *mb_fn_98a30acaf03a7efd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677adac7af0558210d280f9c(void * this_, void * uri, void * item, uint64_t * result_out) {
  void *mb_entry_98a30acaf03a7efd = NULL;
  if (this_ != NULL) {
    mb_entry_98a30acaf03a7efd = (*(void ***)this_)[24];
  }
  if (mb_entry_98a30acaf03a7efd == NULL) {
  return 0;
  }
  mb_fn_98a30acaf03a7efd mb_target_98a30acaf03a7efd = (mb_fn_98a30acaf03a7efd)mb_entry_98a30acaf03a7efd;
  int32_t mb_result_98a30acaf03a7efd = mb_target_98a30acaf03a7efd(this_, uri, item, (void * *)result_out);
  return mb_result_98a30acaf03a7efd;
}

typedef int32_t (MB_CALL *mb_fn_6618da3a67efd53c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ede88d2c42a9d1033abbd4(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_6618da3a67efd53c = NULL;
  if (this_ != NULL) {
    mb_entry_6618da3a67efd53c = (*(void ***)this_)[25];
  }
  if (mb_entry_6618da3a67efd53c == NULL) {
  return 0;
  }
  mb_fn_6618da3a67efd53c mb_target_6618da3a67efd53c = (mb_fn_6618da3a67efd53c)mb_entry_6618da3a67efd53c;
  int32_t mb_result_6618da3a67efd53c = mb_target_6618da3a67efd53c(this_, item, (void * *)result_out);
  return mb_result_6618da3a67efd53c;
}

typedef int32_t (MB_CALL *mb_fn_f2e3e4e1e83584ed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1750791735d1335e57f56cc9(void * this_, void * server_credential, uint64_t * result_out) {
  void *mb_entry_f2e3e4e1e83584ed = NULL;
  if (this_ != NULL) {
    mb_entry_f2e3e4e1e83584ed = (*(void ***)this_)[6];
  }
  if (mb_entry_f2e3e4e1e83584ed == NULL) {
  return 0;
  }
  mb_fn_f2e3e4e1e83584ed mb_target_f2e3e4e1e83584ed = (mb_fn_f2e3e4e1e83584ed)mb_entry_f2e3e4e1e83584ed;
  int32_t mb_result_f2e3e4e1e83584ed = mb_target_f2e3e4e1e83584ed(this_, server_credential, (void * *)result_out);
  return mb_result_f2e3e4e1e83584ed;
}

typedef int32_t (MB_CALL *mb_fn_823c30df9240bcc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8806c166881fe94fe7c6328(void * this_, uint64_t * result_out) {
  void *mb_entry_823c30df9240bcc8 = NULL;
  if (this_ != NULL) {
    mb_entry_823c30df9240bcc8 = (*(void ***)this_)[22];
  }
  if (mb_entry_823c30df9240bcc8 == NULL) {
  return 0;
  }
  mb_fn_823c30df9240bcc8 mb_target_823c30df9240bcc8 = (mb_fn_823c30df9240bcc8)mb_entry_823c30df9240bcc8;
  int32_t mb_result_823c30df9240bcc8 = mb_target_823c30df9240bcc8(this_, (void * *)result_out);
  return mb_result_823c30df9240bcc8;
}

typedef int32_t (MB_CALL *mb_fn_2b6db50c9e4bd8c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91519d934774a825299b6de3(void * this_, uint64_t * result_out) {
  void *mb_entry_2b6db50c9e4bd8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6db50c9e4bd8c0 = (*(void ***)this_)[21];
  }
  if (mb_entry_2b6db50c9e4bd8c0 == NULL) {
  return 0;
  }
  mb_fn_2b6db50c9e4bd8c0 mb_target_2b6db50c9e4bd8c0 = (mb_fn_2b6db50c9e4bd8c0)mb_entry_2b6db50c9e4bd8c0;
  int32_t mb_result_2b6db50c9e4bd8c0 = mb_target_2b6db50c9e4bd8c0(this_, (void * *)result_out);
  return mb_result_2b6db50c9e4bd8c0;
}

typedef int32_t (MB_CALL *mb_fn_c5b04712ff62eb3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b352439ab60911dea7e4698(void * this_, uint64_t * result_out) {
  void *mb_entry_c5b04712ff62eb3a = NULL;
  if (this_ != NULL) {
    mb_entry_c5b04712ff62eb3a = (*(void ***)this_)[19];
  }
  if (mb_entry_c5b04712ff62eb3a == NULL) {
  return 0;
  }
  mb_fn_c5b04712ff62eb3a mb_target_c5b04712ff62eb3a = (mb_fn_c5b04712ff62eb3a)mb_entry_c5b04712ff62eb3a;
  int32_t mb_result_c5b04712ff62eb3a = mb_target_c5b04712ff62eb3a(this_, (void * *)result_out);
  return mb_result_c5b04712ff62eb3a;
}

typedef int32_t (MB_CALL *mb_fn_46dc7a16b2bcfd58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d622424fe3bb5647ebc20d(void * this_, uint64_t * result_out) {
  void *mb_entry_46dc7a16b2bcfd58 = NULL;
  if (this_ != NULL) {
    mb_entry_46dc7a16b2bcfd58 = (*(void ***)this_)[20];
  }
  if (mb_entry_46dc7a16b2bcfd58 == NULL) {
  return 0;
  }
  mb_fn_46dc7a16b2bcfd58 mb_target_46dc7a16b2bcfd58 = (mb_fn_46dc7a16b2bcfd58)mb_entry_46dc7a16b2bcfd58;
  int32_t mb_result_46dc7a16b2bcfd58 = mb_target_46dc7a16b2bcfd58(this_, (void * *)result_out);
  return mb_result_46dc7a16b2bcfd58;
}

typedef int32_t (MB_CALL *mb_fn_2385913b4e933c1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a5d2cdf6cf80e0115e5776(void * this_, uint64_t * result_out) {
  void *mb_entry_2385913b4e933c1d = NULL;
  if (this_ != NULL) {
    mb_entry_2385913b4e933c1d = (*(void ***)this_)[19];
  }
  if (mb_entry_2385913b4e933c1d == NULL) {
  return 0;
  }
  mb_fn_2385913b4e933c1d mb_target_2385913b4e933c1d = (mb_fn_2385913b4e933c1d)mb_entry_2385913b4e933c1d;
  int32_t mb_result_2385913b4e933c1d = mb_target_2385913b4e933c1d(this_, (void * *)result_out);
  return mb_result_2385913b4e933c1d;
}

typedef int32_t (MB_CALL *mb_fn_bb2969ca06b9106c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670601f4b6bd15bb1133a07b(void * this_, uint64_t * result_out) {
  void *mb_entry_bb2969ca06b9106c = NULL;
  if (this_ != NULL) {
    mb_entry_bb2969ca06b9106c = (*(void ***)this_)[20];
  }
  if (mb_entry_bb2969ca06b9106c == NULL) {
  return 0;
  }
  mb_fn_bb2969ca06b9106c mb_target_bb2969ca06b9106c = (mb_fn_bb2969ca06b9106c)mb_entry_bb2969ca06b9106c;
  int32_t mb_result_bb2969ca06b9106c = mb_target_bb2969ca06b9106c(this_, (void * *)result_out);
  return mb_result_bb2969ca06b9106c;
}

typedef int32_t (MB_CALL *mb_fn_04b8fcb5deb075ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a3cf216d3e35eb313e97ac(void * this_, uint64_t * result_out) {
  void *mb_entry_04b8fcb5deb075ba = NULL;
  if (this_ != NULL) {
    mb_entry_04b8fcb5deb075ba = (*(void ***)this_)[19];
  }
  if (mb_entry_04b8fcb5deb075ba == NULL) {
  return 0;
  }
  mb_fn_04b8fcb5deb075ba mb_target_04b8fcb5deb075ba = (mb_fn_04b8fcb5deb075ba)mb_entry_04b8fcb5deb075ba;
  int32_t mb_result_04b8fcb5deb075ba = mb_target_04b8fcb5deb075ba(this_, (void * *)result_out);
  return mb_result_04b8fcb5deb075ba;
}

