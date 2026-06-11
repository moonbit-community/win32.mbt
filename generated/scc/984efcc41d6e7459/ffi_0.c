#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_255b27bfc8848408)(void *, uint32_t, void * *, void *, void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee44e7afba35f6f3a996215e(void * this_, uint32_t supported_file_types_length, moonbit_bytes_t supported_file_types, void * logo, void * display_name, uint32_t supported_verbs_length, moonbit_bytes_t supported_verbs, void * exe_path) {
  void *mb_entry_255b27bfc8848408 = NULL;
  if (this_ != NULL) {
    mb_entry_255b27bfc8848408 = (*(void ***)this_)[6];
  }
  if (mb_entry_255b27bfc8848408 == NULL) {
  return 0;
  }
  mb_fn_255b27bfc8848408 mb_target_255b27bfc8848408 = (mb_fn_255b27bfc8848408)mb_entry_255b27bfc8848408;
  int32_t mb_result_255b27bfc8848408 = mb_target_255b27bfc8848408(this_, supported_file_types_length, (void * *)supported_file_types, logo, display_name, supported_verbs_length, (void * *)supported_verbs, exe_path);
  return mb_result_255b27bfc8848408;
}

typedef int32_t (MB_CALL *mb_fn_5d4eb41c6b784df9)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882b1e00a235b1386071c740(void * this_, void * scheme, void * logo, void * display_name, void * exe_path) {
  void *mb_entry_5d4eb41c6b784df9 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4eb41c6b784df9 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d4eb41c6b784df9 == NULL) {
  return 0;
  }
  mb_fn_5d4eb41c6b784df9 mb_target_5d4eb41c6b784df9 = (mb_fn_5d4eb41c6b784df9)mb_entry_5d4eb41c6b784df9;
  int32_t mb_result_5d4eb41c6b784df9 = mb_target_5d4eb41c6b784df9(this_, scheme, logo, display_name, exe_path);
  return mb_result_5d4eb41c6b784df9;
}

typedef int32_t (MB_CALL *mb_fn_730046e4fd80739e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c781949cd9c0bd10f0b86b(void * this_, void * task_id, void * exe_path) {
  void *mb_entry_730046e4fd80739e = NULL;
  if (this_ != NULL) {
    mb_entry_730046e4fd80739e = (*(void ***)this_)[8];
  }
  if (mb_entry_730046e4fd80739e == NULL) {
  return 0;
  }
  mb_fn_730046e4fd80739e mb_target_730046e4fd80739e = (mb_fn_730046e4fd80739e)mb_entry_730046e4fd80739e;
  int32_t mb_result_730046e4fd80739e = mb_target_730046e4fd80739e(this_, task_id, exe_path);
  return mb_result_730046e4fd80739e;
}

typedef int32_t (MB_CALL *mb_fn_a8282db31e324392)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab56608af9d6aedb1b824ae9(void * this_, uint32_t file_types_length, moonbit_bytes_t file_types, void * exe_path) {
  void *mb_entry_a8282db31e324392 = NULL;
  if (this_ != NULL) {
    mb_entry_a8282db31e324392 = (*(void ***)this_)[9];
  }
  if (mb_entry_a8282db31e324392 == NULL) {
  return 0;
  }
  mb_fn_a8282db31e324392 mb_target_a8282db31e324392 = (mb_fn_a8282db31e324392)mb_entry_a8282db31e324392;
  int32_t mb_result_a8282db31e324392 = mb_target_a8282db31e324392(this_, file_types_length, (void * *)file_types, exe_path);
  return mb_result_a8282db31e324392;
}

typedef int32_t (MB_CALL *mb_fn_722e9b37c91926dc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a86efe0862a73725306d8a(void * this_, void * scheme, void * exe_path) {
  void *mb_entry_722e9b37c91926dc = NULL;
  if (this_ != NULL) {
    mb_entry_722e9b37c91926dc = (*(void ***)this_)[10];
  }
  if (mb_entry_722e9b37c91926dc == NULL) {
  return 0;
  }
  mb_fn_722e9b37c91926dc mb_target_722e9b37c91926dc = (mb_fn_722e9b37c91926dc)mb_entry_722e9b37c91926dc;
  int32_t mb_result_722e9b37c91926dc = mb_target_722e9b37c91926dc(this_, scheme, exe_path);
  return mb_result_722e9b37c91926dc;
}

typedef int32_t (MB_CALL *mb_fn_88b7ff76e27a00e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaababa76245656a7d55eed0(void * this_, void * task_id) {
  void *mb_entry_88b7ff76e27a00e5 = NULL;
  if (this_ != NULL) {
    mb_entry_88b7ff76e27a00e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_88b7ff76e27a00e5 == NULL) {
  return 0;
  }
  mb_fn_88b7ff76e27a00e5 mb_target_88b7ff76e27a00e5 = (mb_fn_88b7ff76e27a00e5)mb_entry_88b7ff76e27a00e5;
  int32_t mb_result_88b7ff76e27a00e5 = mb_target_88b7ff76e27a00e5(this_, task_id);
  return mb_result_88b7ff76e27a00e5;
}

typedef int32_t (MB_CALL *mb_fn_c049d5ece4630d90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abf740172ec8abfa7f40e1e(void * this_, uint64_t * result_out) {
  void *mb_entry_c049d5ece4630d90 = NULL;
  if (this_ != NULL) {
    mb_entry_c049d5ece4630d90 = (*(void ***)this_)[7];
  }
  if (mb_entry_c049d5ece4630d90 == NULL) {
  return 0;
  }
  mb_fn_c049d5ece4630d90 mb_target_c049d5ece4630d90 = (mb_fn_c049d5ece4630d90)mb_entry_c049d5ece4630d90;
  int32_t mb_result_c049d5ece4630d90 = mb_target_c049d5ece4630d90(this_, (void * *)result_out);
  return mb_result_c049d5ece4630d90;
}

typedef int32_t (MB_CALL *mb_fn_ff513f3920be6078)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465500297695876e4343e774(void * this_, int32_t * result_out) {
  void *mb_entry_ff513f3920be6078 = NULL;
  if (this_ != NULL) {
    mb_entry_ff513f3920be6078 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff513f3920be6078 == NULL) {
  return 0;
  }
  mb_fn_ff513f3920be6078 mb_target_ff513f3920be6078 = (mb_fn_ff513f3920be6078)mb_entry_ff513f3920be6078;
  int32_t mb_result_ff513f3920be6078 = mb_target_ff513f3920be6078(this_, result_out);
  return mb_result_ff513f3920be6078;
}

typedef int32_t (MB_CALL *mb_fn_479d8f410f9fcd3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153dcb97a28a7e7f2d549ac0(void * this_, uint64_t * result_out) {
  void *mb_entry_479d8f410f9fcd3a = NULL;
  if (this_ != NULL) {
    mb_entry_479d8f410f9fcd3a = (*(void ***)this_)[8];
  }
  if (mb_entry_479d8f410f9fcd3a == NULL) {
  return 0;
  }
  mb_fn_479d8f410f9fcd3a mb_target_479d8f410f9fcd3a = (mb_fn_479d8f410f9fcd3a)mb_entry_479d8f410f9fcd3a;
  int32_t mb_result_479d8f410f9fcd3a = mb_target_479d8f410f9fcd3a(this_, (void * *)result_out);
  return mb_result_479d8f410f9fcd3a;
}

typedef int32_t (MB_CALL *mb_fn_9f9d8d38e6824803)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3561d43a33983972be1a8245(void * this_, void * args, uint64_t * result_out) {
  void *mb_entry_9f9d8d38e6824803 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9d8d38e6824803 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f9d8d38e6824803 == NULL) {
  return 0;
  }
  mb_fn_9f9d8d38e6824803 mb_target_9f9d8d38e6824803 = (mb_fn_9f9d8d38e6824803)mb_entry_9f9d8d38e6824803;
  int32_t mb_result_9f9d8d38e6824803 = mb_target_9f9d8d38e6824803(this_, args, (void * *)result_out);
  return mb_result_9f9d8d38e6824803;
}

typedef int32_t (MB_CALL *mb_fn_d43426c233fe5e93)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a737f7cacd67d809554d35(void * this_) {
  void *mb_entry_d43426c233fe5e93 = NULL;
  if (this_ != NULL) {
    mb_entry_d43426c233fe5e93 = (*(void ***)this_)[6];
  }
  if (mb_entry_d43426c233fe5e93 == NULL) {
  return 0;
  }
  mb_fn_d43426c233fe5e93 mb_target_d43426c233fe5e93 = (mb_fn_d43426c233fe5e93)mb_entry_d43426c233fe5e93;
  int32_t mb_result_d43426c233fe5e93 = mb_target_d43426c233fe5e93(this_);
  return mb_result_d43426c233fe5e93;
}

typedef int32_t (MB_CALL *mb_fn_70391d5f09ef2399)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80dd7de5f52842c5a59a39c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_70391d5f09ef2399 = NULL;
  if (this_ != NULL) {
    mb_entry_70391d5f09ef2399 = (*(void ***)this_)[9];
  }
  if (mb_entry_70391d5f09ef2399 == NULL) {
  return 0;
  }
  mb_fn_70391d5f09ef2399 mb_target_70391d5f09ef2399 = (mb_fn_70391d5f09ef2399)mb_entry_70391d5f09ef2399;
  int32_t mb_result_70391d5f09ef2399 = mb_target_70391d5f09ef2399(this_, handler, result_out);
  return mb_result_70391d5f09ef2399;
}

typedef int32_t (MB_CALL *mb_fn_ae10168e79a6dec9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e712751e65784a93173c4f17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae10168e79a6dec9 = NULL;
  if (this_ != NULL) {
    mb_entry_ae10168e79a6dec9 = (*(void ***)this_)[12];
  }
  if (mb_entry_ae10168e79a6dec9 == NULL) {
  return 0;
  }
  mb_fn_ae10168e79a6dec9 mb_target_ae10168e79a6dec9 = (mb_fn_ae10168e79a6dec9)mb_entry_ae10168e79a6dec9;
  int32_t mb_result_ae10168e79a6dec9 = mb_target_ae10168e79a6dec9(this_, (uint8_t *)result_out);
  return mb_result_ae10168e79a6dec9;
}

typedef int32_t (MB_CALL *mb_fn_6b97b6a68f5fba70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1068505d3429bf670f6fbc8(void * this_, uint64_t * result_out) {
  void *mb_entry_6b97b6a68f5fba70 = NULL;
  if (this_ != NULL) {
    mb_entry_6b97b6a68f5fba70 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b97b6a68f5fba70 == NULL) {
  return 0;
  }
  mb_fn_6b97b6a68f5fba70 mb_target_6b97b6a68f5fba70 = (mb_fn_6b97b6a68f5fba70)mb_entry_6b97b6a68f5fba70;
  int32_t mb_result_6b97b6a68f5fba70 = mb_target_6b97b6a68f5fba70(this_, (void * *)result_out);
  return mb_result_6b97b6a68f5fba70;
}

typedef int32_t (MB_CALL *mb_fn_ede490e43b11e347)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa252f5c231488552d1d782d(void * this_, uint32_t * result_out) {
  void *mb_entry_ede490e43b11e347 = NULL;
  if (this_ != NULL) {
    mb_entry_ede490e43b11e347 = (*(void ***)this_)[13];
  }
  if (mb_entry_ede490e43b11e347 == NULL) {
  return 0;
  }
  mb_fn_ede490e43b11e347 mb_target_ede490e43b11e347 = (mb_fn_ede490e43b11e347)mb_entry_ede490e43b11e347;
  int32_t mb_result_ede490e43b11e347 = mb_target_ede490e43b11e347(this_, result_out);
  return mb_result_ede490e43b11e347;
}

typedef int32_t (MB_CALL *mb_fn_e757f5ad3fe3118a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac6127362065dbf17ba1d64(void * this_, int64_t token) {
  void *mb_entry_e757f5ad3fe3118a = NULL;
  if (this_ != NULL) {
    mb_entry_e757f5ad3fe3118a = (*(void ***)this_)[10];
  }
  if (mb_entry_e757f5ad3fe3118a == NULL) {
  return 0;
  }
  mb_fn_e757f5ad3fe3118a mb_target_e757f5ad3fe3118a = (mb_fn_e757f5ad3fe3118a)mb_entry_e757f5ad3fe3118a;
  int32_t mb_result_e757f5ad3fe3118a = mb_target_e757f5ad3fe3118a(this_, token);
  return mb_result_e757f5ad3fe3118a;
}

typedef int32_t (MB_CALL *mb_fn_96a21a0acd7d5a0c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b67c88ee436fb8365e9b0f1(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_96a21a0acd7d5a0c = NULL;
  if (this_ != NULL) {
    mb_entry_96a21a0acd7d5a0c = (*(void ***)this_)[8];
  }
  if (mb_entry_96a21a0acd7d5a0c == NULL) {
  return 0;
  }
  mb_fn_96a21a0acd7d5a0c mb_target_96a21a0acd7d5a0c = (mb_fn_96a21a0acd7d5a0c)mb_entry_96a21a0acd7d5a0c;
  int32_t mb_result_96a21a0acd7d5a0c = mb_target_96a21a0acd7d5a0c(this_, key, (void * *)result_out);
  return mb_result_96a21a0acd7d5a0c;
}

typedef int32_t (MB_CALL *mb_fn_c83038aef87b35ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8e1c1d473f08daacc3bc4c(void * this_, uint64_t * result_out) {
  void *mb_entry_c83038aef87b35ce = NULL;
  if (this_ != NULL) {
    mb_entry_c83038aef87b35ce = (*(void ***)this_)[6];
  }
  if (mb_entry_c83038aef87b35ce == NULL) {
  return 0;
  }
  mb_fn_c83038aef87b35ce mb_target_c83038aef87b35ce = (mb_fn_c83038aef87b35ce)mb_entry_c83038aef87b35ce;
  int32_t mb_result_c83038aef87b35ce = mb_target_c83038aef87b35ce(this_, (void * *)result_out);
  return mb_result_c83038aef87b35ce;
}

typedef int32_t (MB_CALL *mb_fn_81d4356b69520d98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff2da87294e8f1e0b860ec1(void * this_, uint64_t * result_out) {
  void *mb_entry_81d4356b69520d98 = NULL;
  if (this_ != NULL) {
    mb_entry_81d4356b69520d98 = (*(void ***)this_)[7];
  }
  if (mb_entry_81d4356b69520d98 == NULL) {
  return 0;
  }
  mb_fn_81d4356b69520d98 mb_target_81d4356b69520d98 = (mb_fn_81d4356b69520d98)mb_entry_81d4356b69520d98;
  int32_t mb_result_81d4356b69520d98 = mb_target_81d4356b69520d98(this_, (void * *)result_out);
  return mb_result_81d4356b69520d98;
}

typedef int32_t (MB_CALL *mb_fn_38db0bc68fb87fcb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465682f1acbc3c4174addc68(void * this_, void * arguments, int32_t * result_out) {
  void *mb_entry_38db0bc68fb87fcb = NULL;
  if (this_ != NULL) {
    mb_entry_38db0bc68fb87fcb = (*(void ***)this_)[6];
  }
  if (mb_entry_38db0bc68fb87fcb == NULL) {
  return 0;
  }
  mb_fn_38db0bc68fb87fcb mb_target_38db0bc68fb87fcb = (mb_fn_38db0bc68fb87fcb)mb_entry_38db0bc68fb87fcb;
  int32_t mb_result_38db0bc68fb87fcb = mb_target_38db0bc68fb87fcb(this_, arguments, result_out);
  return mb_result_38db0bc68fb87fcb;
}

typedef int32_t (MB_CALL *mb_fn_2401526978bb8d90)(void *, uint32_t, void * *, void *, void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7993b6f5ee33ee58892dce(void * this_, uint32_t supported_file_types_length, moonbit_bytes_t supported_file_types, void * logo, void * display_name, uint32_t supported_verbs_length, moonbit_bytes_t supported_verbs, void * exe_path) {
  void *mb_entry_2401526978bb8d90 = NULL;
  if (this_ != NULL) {
    mb_entry_2401526978bb8d90 = (*(void ***)this_)[6];
  }
  if (mb_entry_2401526978bb8d90 == NULL) {
  return 0;
  }
  mb_fn_2401526978bb8d90 mb_target_2401526978bb8d90 = (mb_fn_2401526978bb8d90)mb_entry_2401526978bb8d90;
  int32_t mb_result_2401526978bb8d90 = mb_target_2401526978bb8d90(this_, supported_file_types_length, (void * *)supported_file_types, logo, display_name, supported_verbs_length, (void * *)supported_verbs, exe_path);
  return mb_result_2401526978bb8d90;
}

typedef int32_t (MB_CALL *mb_fn_e61b42e4346cb076)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031db67838a6370ed8fe611b(void * this_, void * scheme, void * logo, void * display_name, void * exe_path) {
  void *mb_entry_e61b42e4346cb076 = NULL;
  if (this_ != NULL) {
    mb_entry_e61b42e4346cb076 = (*(void ***)this_)[7];
  }
  if (mb_entry_e61b42e4346cb076 == NULL) {
  return 0;
  }
  mb_fn_e61b42e4346cb076 mb_target_e61b42e4346cb076 = (mb_fn_e61b42e4346cb076)mb_entry_e61b42e4346cb076;
  int32_t mb_result_e61b42e4346cb076 = mb_target_e61b42e4346cb076(this_, scheme, logo, display_name, exe_path);
  return mb_result_e61b42e4346cb076;
}

typedef int32_t (MB_CALL *mb_fn_9c18665f2a388794)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e08579eb08bfbc39438e5b0(void * this_, void * task_id, void * exe_path) {
  void *mb_entry_9c18665f2a388794 = NULL;
  if (this_ != NULL) {
    mb_entry_9c18665f2a388794 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c18665f2a388794 == NULL) {
  return 0;
  }
  mb_fn_9c18665f2a388794 mb_target_9c18665f2a388794 = (mb_fn_9c18665f2a388794)mb_entry_9c18665f2a388794;
  int32_t mb_result_9c18665f2a388794 = mb_target_9c18665f2a388794(this_, task_id, exe_path);
  return mb_result_9c18665f2a388794;
}

typedef int32_t (MB_CALL *mb_fn_d6b0bf672615d587)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51bb234a68936a68bed07bd8(void * this_, uint32_t file_types_length, moonbit_bytes_t file_types, void * exe_path) {
  void *mb_entry_d6b0bf672615d587 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b0bf672615d587 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6b0bf672615d587 == NULL) {
  return 0;
  }
  mb_fn_d6b0bf672615d587 mb_target_d6b0bf672615d587 = (mb_fn_d6b0bf672615d587)mb_entry_d6b0bf672615d587;
  int32_t mb_result_d6b0bf672615d587 = mb_target_d6b0bf672615d587(this_, file_types_length, (void * *)file_types, exe_path);
  return mb_result_d6b0bf672615d587;
}

typedef int32_t (MB_CALL *mb_fn_3d38545df331c7f0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e5bcaedae1eacd4a456a6c(void * this_, void * scheme, void * exe_path) {
  void *mb_entry_3d38545df331c7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d38545df331c7f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d38545df331c7f0 == NULL) {
  return 0;
  }
  mb_fn_3d38545df331c7f0 mb_target_3d38545df331c7f0 = (mb_fn_3d38545df331c7f0)mb_entry_3d38545df331c7f0;
  int32_t mb_result_3d38545df331c7f0 = mb_target_3d38545df331c7f0(this_, scheme, exe_path);
  return mb_result_3d38545df331c7f0;
}

typedef int32_t (MB_CALL *mb_fn_f17d8860975d7270)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184a6b71693addd89d16456d(void * this_, void * task_id) {
  void *mb_entry_f17d8860975d7270 = NULL;
  if (this_ != NULL) {
    mb_entry_f17d8860975d7270 = (*(void ***)this_)[11];
  }
  if (mb_entry_f17d8860975d7270 == NULL) {
  return 0;
  }
  mb_fn_f17d8860975d7270 mb_target_f17d8860975d7270 = (mb_fn_f17d8860975d7270)mb_entry_f17d8860975d7270;
  int32_t mb_result_f17d8860975d7270 = mb_target_f17d8860975d7270(this_, task_id);
  return mb_result_f17d8860975d7270;
}

typedef int32_t (MB_CALL *mb_fn_4f7a985acfa9fcef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb58c4f62bd00aebb0c9dfd(void * this_, uint64_t * result_out) {
  void *mb_entry_4f7a985acfa9fcef = NULL;
  if (this_ != NULL) {
    mb_entry_4f7a985acfa9fcef = (*(void ***)this_)[7];
  }
  if (mb_entry_4f7a985acfa9fcef == NULL) {
  return 0;
  }
  mb_fn_4f7a985acfa9fcef mb_target_4f7a985acfa9fcef = (mb_fn_4f7a985acfa9fcef)mb_entry_4f7a985acfa9fcef;
  int32_t mb_result_4f7a985acfa9fcef = mb_target_4f7a985acfa9fcef(this_, (void * *)result_out);
  return mb_result_4f7a985acfa9fcef;
}

typedef int32_t (MB_CALL *mb_fn_f1c4df580a682bd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3545c832ddfffc904a4c3592(void * this_, int32_t * result_out) {
  void *mb_entry_f1c4df580a682bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1c4df580a682bd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1c4df580a682bd5 == NULL) {
  return 0;
  }
  mb_fn_f1c4df580a682bd5 mb_target_f1c4df580a682bd5 = (mb_fn_f1c4df580a682bd5)mb_entry_f1c4df580a682bd5;
  int32_t mb_result_f1c4df580a682bd5 = mb_target_f1c4df580a682bd5(this_, result_out);
  return mb_result_f1c4df580a682bd5;
}

typedef int32_t (MB_CALL *mb_fn_95956d1c6a293adb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b37e2d1158d9ff665dd9cf(void * this_, uint64_t * result_out) {
  void *mb_entry_95956d1c6a293adb = NULL;
  if (this_ != NULL) {
    mb_entry_95956d1c6a293adb = (*(void ***)this_)[8];
  }
  if (mb_entry_95956d1c6a293adb == NULL) {
  return 0;
  }
  mb_fn_95956d1c6a293adb mb_target_95956d1c6a293adb = (mb_fn_95956d1c6a293adb)mb_entry_95956d1c6a293adb;
  int32_t mb_result_95956d1c6a293adb = mb_target_95956d1c6a293adb(this_, (void * *)result_out);
  return mb_result_95956d1c6a293adb;
}

typedef int32_t (MB_CALL *mb_fn_020f1f0f8ba04450)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3b6c33946e47b75e983e73(void * this_, void * args, uint64_t * result_out) {
  void *mb_entry_020f1f0f8ba04450 = NULL;
  if (this_ != NULL) {
    mb_entry_020f1f0f8ba04450 = (*(void ***)this_)[7];
  }
  if (mb_entry_020f1f0f8ba04450 == NULL) {
  return 0;
  }
  mb_fn_020f1f0f8ba04450 mb_target_020f1f0f8ba04450 = (mb_fn_020f1f0f8ba04450)mb_entry_020f1f0f8ba04450;
  int32_t mb_result_020f1f0f8ba04450 = mb_target_020f1f0f8ba04450(this_, args, (void * *)result_out);
  return mb_result_020f1f0f8ba04450;
}

typedef int32_t (MB_CALL *mb_fn_e880a46099974017)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5916b55458f0881d6f5c2c7a(void * this_) {
  void *mb_entry_e880a46099974017 = NULL;
  if (this_ != NULL) {
    mb_entry_e880a46099974017 = (*(void ***)this_)[6];
  }
  if (mb_entry_e880a46099974017 == NULL) {
  return 0;
  }
  mb_fn_e880a46099974017 mb_target_e880a46099974017 = (mb_fn_e880a46099974017)mb_entry_e880a46099974017;
  int32_t mb_result_e880a46099974017 = mb_target_e880a46099974017(this_);
  return mb_result_e880a46099974017;
}

typedef int32_t (MB_CALL *mb_fn_dc4aacfcd63bafe0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8cc3ec46d6f0a99fff4ac6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc4aacfcd63bafe0 = NULL;
  if (this_ != NULL) {
    mb_entry_dc4aacfcd63bafe0 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc4aacfcd63bafe0 == NULL) {
  return 0;
  }
  mb_fn_dc4aacfcd63bafe0 mb_target_dc4aacfcd63bafe0 = (mb_fn_dc4aacfcd63bafe0)mb_entry_dc4aacfcd63bafe0;
  int32_t mb_result_dc4aacfcd63bafe0 = mb_target_dc4aacfcd63bafe0(this_, handler, result_out);
  return mb_result_dc4aacfcd63bafe0;
}

typedef int32_t (MB_CALL *mb_fn_41116fb308e005bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780cbbe80b63a7005dc732ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41116fb308e005bf = NULL;
  if (this_ != NULL) {
    mb_entry_41116fb308e005bf = (*(void ***)this_)[12];
  }
  if (mb_entry_41116fb308e005bf == NULL) {
  return 0;
  }
  mb_fn_41116fb308e005bf mb_target_41116fb308e005bf = (mb_fn_41116fb308e005bf)mb_entry_41116fb308e005bf;
  int32_t mb_result_41116fb308e005bf = mb_target_41116fb308e005bf(this_, (uint8_t *)result_out);
  return mb_result_41116fb308e005bf;
}

typedef int32_t (MB_CALL *mb_fn_4e3888f8a810e1c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcebd14ab0cf45f93fc90d04(void * this_, uint64_t * result_out) {
  void *mb_entry_4e3888f8a810e1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4e3888f8a810e1c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_4e3888f8a810e1c5 == NULL) {
  return 0;
  }
  mb_fn_4e3888f8a810e1c5 mb_target_4e3888f8a810e1c5 = (mb_fn_4e3888f8a810e1c5)mb_entry_4e3888f8a810e1c5;
  int32_t mb_result_4e3888f8a810e1c5 = mb_target_4e3888f8a810e1c5(this_, (void * *)result_out);
  return mb_result_4e3888f8a810e1c5;
}

typedef int32_t (MB_CALL *mb_fn_c4130f44fcec4c85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4c40e47131c9811475eb3f(void * this_, uint32_t * result_out) {
  void *mb_entry_c4130f44fcec4c85 = NULL;
  if (this_ != NULL) {
    mb_entry_c4130f44fcec4c85 = (*(void ***)this_)[13];
  }
  if (mb_entry_c4130f44fcec4c85 == NULL) {
  return 0;
  }
  mb_fn_c4130f44fcec4c85 mb_target_c4130f44fcec4c85 = (mb_fn_c4130f44fcec4c85)mb_entry_c4130f44fcec4c85;
  int32_t mb_result_c4130f44fcec4c85 = mb_target_c4130f44fcec4c85(this_, result_out);
  return mb_result_c4130f44fcec4c85;
}

typedef int32_t (MB_CALL *mb_fn_4bc434fe84770e29)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12b200be36d4a0f19707a85e(void * this_, int64_t token) {
  void *mb_entry_4bc434fe84770e29 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc434fe84770e29 = (*(void ***)this_)[10];
  }
  if (mb_entry_4bc434fe84770e29 == NULL) {
  return 0;
  }
  mb_fn_4bc434fe84770e29 mb_target_4bc434fe84770e29 = (mb_fn_4bc434fe84770e29)mb_entry_4bc434fe84770e29;
  int32_t mb_result_4bc434fe84770e29 = mb_target_4bc434fe84770e29(this_, token);
  return mb_result_4bc434fe84770e29;
}

typedef int32_t (MB_CALL *mb_fn_14d2d30379f13051)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9d24a8e199bd1af2c18dcc(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_14d2d30379f13051 = NULL;
  if (this_ != NULL) {
    mb_entry_14d2d30379f13051 = (*(void ***)this_)[8];
  }
  if (mb_entry_14d2d30379f13051 == NULL) {
  return 0;
  }
  mb_fn_14d2d30379f13051 mb_target_14d2d30379f13051 = (mb_fn_14d2d30379f13051)mb_entry_14d2d30379f13051;
  int32_t mb_result_14d2d30379f13051 = mb_target_14d2d30379f13051(this_, key, (void * *)result_out);
  return mb_result_14d2d30379f13051;
}

typedef int32_t (MB_CALL *mb_fn_3d8fc2cae5cbd137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02278cbdd79694124a07d67(void * this_, uint64_t * result_out) {
  void *mb_entry_3d8fc2cae5cbd137 = NULL;
  if (this_ != NULL) {
    mb_entry_3d8fc2cae5cbd137 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d8fc2cae5cbd137 == NULL) {
  return 0;
  }
  mb_fn_3d8fc2cae5cbd137 mb_target_3d8fc2cae5cbd137 = (mb_fn_3d8fc2cae5cbd137)mb_entry_3d8fc2cae5cbd137;
  int32_t mb_result_3d8fc2cae5cbd137 = mb_target_3d8fc2cae5cbd137(this_, (void * *)result_out);
  return mb_result_3d8fc2cae5cbd137;
}

typedef int32_t (MB_CALL *mb_fn_e7a310d4b2c44f12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce96a6c5f6505d3b571d65e7(void * this_, uint64_t * result_out) {
  void *mb_entry_e7a310d4b2c44f12 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a310d4b2c44f12 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7a310d4b2c44f12 == NULL) {
  return 0;
  }
  mb_fn_e7a310d4b2c44f12 mb_target_e7a310d4b2c44f12 = (mb_fn_e7a310d4b2c44f12)mb_entry_e7a310d4b2c44f12;
  int32_t mb_result_e7a310d4b2c44f12 = mb_target_e7a310d4b2c44f12(this_, (void * *)result_out);
  return mb_result_e7a310d4b2c44f12;
}

typedef int32_t (MB_CALL *mb_fn_7bcb2fbddb0cfa18)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0d4548b2883c6a9359e400(void * this_, void * arguments, int32_t * result_out) {
  void *mb_entry_7bcb2fbddb0cfa18 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcb2fbddb0cfa18 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bcb2fbddb0cfa18 == NULL) {
  return 0;
  }
  mb_fn_7bcb2fbddb0cfa18 mb_target_7bcb2fbddb0cfa18 = (mb_fn_7bcb2fbddb0cfa18)mb_entry_7bcb2fbddb0cfa18;
  int32_t mb_result_7bcb2fbddb0cfa18 = mb_target_7bcb2fbddb0cfa18(this_, arguments, result_out);
  return mb_result_7bcb2fbddb0cfa18;
}

