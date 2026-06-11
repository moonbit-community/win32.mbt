#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4c144241f29a484b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d25e70db1b7935475f3dff4(void * this_, void * package_full_name, uint32_t session_id) {
  void *mb_entry_4c144241f29a484b = NULL;
  if (this_ != NULL) {
    mb_entry_4c144241f29a484b = (*(void ***)this_)[16];
  }
  if (mb_entry_4c144241f29a484b == NULL) {
  return 0;
  }
  mb_fn_4c144241f29a484b mb_target_4c144241f29a484b = (mb_fn_4c144241f29a484b)mb_entry_4c144241f29a484b;
  int32_t mb_result_4c144241f29a484b = mb_target_4c144241f29a484b(this_, (uint16_t *)package_full_name, session_id);
  return mb_result_4c144241f29a484b;
}

typedef int32_t (MB_CALL *mb_fn_81b7aec79dcc137c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30c7e576fc04023ad0dd10c(void * this_, void * package_full_name) {
  void *mb_entry_81b7aec79dcc137c = NULL;
  if (this_ != NULL) {
    mb_entry_81b7aec79dcc137c = (*(void ***)this_)[15];
  }
  if (mb_entry_81b7aec79dcc137c == NULL) {
  return 0;
  }
  mb_fn_81b7aec79dcc137c mb_target_81b7aec79dcc137c = (mb_fn_81b7aec79dcc137c)mb_entry_81b7aec79dcc137c;
  int32_t mb_result_81b7aec79dcc137c = mb_target_81b7aec79dcc137c(this_, (uint16_t *)package_full_name);
  return mb_result_81b7aec79dcc137c;
}

typedef int32_t (MB_CALL *mb_fn_389f711af09bdd48)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52536f015a782f15e38ac238(void * this_, void * package_full_name) {
  void *mb_entry_389f711af09bdd48 = NULL;
  if (this_ != NULL) {
    mb_entry_389f711af09bdd48 = (*(void ***)this_)[17];
  }
  if (mb_entry_389f711af09bdd48 == NULL) {
  return 0;
  }
  mb_fn_389f711af09bdd48 mb_target_389f711af09bdd48 = (mb_fn_389f711af09bdd48)mb_entry_389f711af09bdd48;
  int32_t mb_result_389f711af09bdd48 = mb_target_389f711af09bdd48(this_, (uint16_t *)package_full_name);
  return mb_result_389f711af09bdd48;
}

typedef int32_t (MB_CALL *mb_fn_7ffd23e08ed0abb4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f0c292f5cc8fba22b380fe(void * this_, void * package_full_name) {
  void *mb_entry_7ffd23e08ed0abb4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffd23e08ed0abb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ffd23e08ed0abb4 == NULL) {
  return 0;
  }
  mb_fn_7ffd23e08ed0abb4 mb_target_7ffd23e08ed0abb4 = (mb_fn_7ffd23e08ed0abb4)mb_entry_7ffd23e08ed0abb4;
  int32_t mb_result_7ffd23e08ed0abb4 = mb_target_7ffd23e08ed0abb4(this_, (uint16_t *)package_full_name);
  return mb_result_7ffd23e08ed0abb4;
}

typedef int32_t (MB_CALL *mb_fn_b5c2f6394c1361f2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe27348be1ca1da1926be7b(void * this_, void * package_full_name) {
  void *mb_entry_b5c2f6394c1361f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c2f6394c1361f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5c2f6394c1361f2 == NULL) {
  return 0;
  }
  mb_fn_b5c2f6394c1361f2 mb_target_b5c2f6394c1361f2 = (mb_fn_b5c2f6394c1361f2)mb_entry_b5c2f6394c1361f2;
  int32_t mb_result_b5c2f6394c1361f2 = mb_target_b5c2f6394c1361f2(this_, (uint16_t *)package_full_name);
  return mb_result_b5c2f6394c1361f2;
}

typedef int32_t (MB_CALL *mb_fn_dc16795a9767e36f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1084906f8fc2bc130e7dd70(void * this_, uint32_t dw_cookie) {
  void *mb_entry_dc16795a9767e36f = NULL;
  if (this_ != NULL) {
    mb_entry_dc16795a9767e36f = (*(void ***)this_)[20];
  }
  if (mb_entry_dc16795a9767e36f == NULL) {
  return 0;
  }
  mb_fn_dc16795a9767e36f mb_target_dc16795a9767e36f = (mb_fn_dc16795a9767e36f)mb_entry_dc16795a9767e36f;
  int32_t mb_result_dc16795a9767e36f = mb_target_dc16795a9767e36f(this_, dw_cookie);
  return mb_result_dc16795a9767e36f;
}

typedef int32_t (MB_CALL *mb_fn_d37aa7662a58aa6e)(void *, uint16_t *, uint32_t *, uint16_t * * *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5571deaa82fda34c92bacd3(void * this_, void * package_full_name, void * app_count, void * app_user_model_ids, void * app_display_names) {
  void *mb_entry_d37aa7662a58aa6e = NULL;
  if (this_ != NULL) {
    mb_entry_d37aa7662a58aa6e = (*(void ***)this_)[21];
  }
  if (mb_entry_d37aa7662a58aa6e == NULL) {
  return 0;
  }
  mb_fn_d37aa7662a58aa6e mb_target_d37aa7662a58aa6e = (mb_fn_d37aa7662a58aa6e)mb_entry_d37aa7662a58aa6e;
  int32_t mb_result_d37aa7662a58aa6e = mb_target_d37aa7662a58aa6e(this_, (uint16_t *)package_full_name, (uint32_t *)app_count, (uint16_t * * *)app_user_model_ids, (uint16_t * * *)app_display_names);
  return mb_result_d37aa7662a58aa6e;
}

typedef int32_t (MB_CALL *mb_fn_45fd3c1bdb5837b0)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e5d76b7cf7abda4d9f1cbc(void * this_, void * psz_package_full_name, int32_t pes_new_state) {
  void *mb_entry_45fd3c1bdb5837b0 = NULL;
  if (this_ != NULL) {
    mb_entry_45fd3c1bdb5837b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_45fd3c1bdb5837b0 == NULL) {
  return 0;
  }
  mb_fn_45fd3c1bdb5837b0 mb_target_45fd3c1bdb5837b0 = (mb_fn_45fd3c1bdb5837b0)mb_entry_45fd3c1bdb5837b0;
  int32_t mb_result_45fd3c1bdb5837b0 = mb_target_45fd3c1bdb5837b0(this_, (uint16_t *)psz_package_full_name, pes_new_state);
  return mb_result_45fd3c1bdb5837b0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_77420fbec4ba35bb_p1;
typedef char mb_assert_77420fbec4ba35bb_p1[(sizeof(mb_agg_77420fbec4ba35bb_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_77420fbec4ba35bb_p1[(MB_ALIGNOF(mb_agg_77420fbec4ba35bb_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_77420fbec4ba35bb_p3;
typedef char mb_assert_77420fbec4ba35bb_p3[(sizeof(mb_agg_77420fbec4ba35bb_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_77420fbec4ba35bb_p3[(MB_ALIGNOF(mb_agg_77420fbec4ba35bb_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77420fbec4ba35bb)(void *, mb_agg_77420fbec4ba35bb_p1 * *, void * *, mb_agg_77420fbec4ba35bb_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2724d95ba9a61759eed11ae2(void * this_, void * ppidl_parent, void * ppsf, void * ppidl_child) {
  void *mb_entry_77420fbec4ba35bb = NULL;
  if (this_ != NULL) {
    mb_entry_77420fbec4ba35bb = (*(void ***)this_)[7];
  }
  if (mb_entry_77420fbec4ba35bb == NULL) {
  return 0;
  }
  mb_fn_77420fbec4ba35bb mb_target_77420fbec4ba35bb = (mb_fn_77420fbec4ba35bb)mb_entry_77420fbec4ba35bb;
  int32_t mb_result_77420fbec4ba35bb = mb_target_77420fbec4ba35bb(this_, (mb_agg_77420fbec4ba35bb_p1 * *)ppidl_parent, (void * *)ppsf, (mb_agg_77420fbec4ba35bb_p3 * *)ppidl_child);
  return mb_result_77420fbec4ba35bb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_3a6bbc07d29b4c61_p1;
typedef char mb_assert_3a6bbc07d29b4c61_p1[(sizeof(mb_agg_3a6bbc07d29b4c61_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_3a6bbc07d29b4c61_p1[(MB_ALIGNOF(mb_agg_3a6bbc07d29b4c61_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_3a6bbc07d29b4c61_p3;
typedef char mb_assert_3a6bbc07d29b4c61_p3[(sizeof(mb_agg_3a6bbc07d29b4c61_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_3a6bbc07d29b4c61_p3[(MB_ALIGNOF(mb_agg_3a6bbc07d29b4c61_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a6bbc07d29b4c61)(void *, mb_agg_3a6bbc07d29b4c61_p1 *, void *, mb_agg_3a6bbc07d29b4c61_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abf816b3ae95becbfaa45f4(void * this_, void * pidl_parent, void * psf, void * pidl_child) {
  void *mb_entry_3a6bbc07d29b4c61 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6bbc07d29b4c61 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a6bbc07d29b4c61 == NULL) {
  return 0;
  }
  mb_fn_3a6bbc07d29b4c61 mb_target_3a6bbc07d29b4c61 = (mb_fn_3a6bbc07d29b4c61)mb_entry_3a6bbc07d29b4c61;
  int32_t mb_result_3a6bbc07d29b4c61 = mb_target_3a6bbc07d29b4c61(this_, (mb_agg_3a6bbc07d29b4c61_p1 *)pidl_parent, psf, (mb_agg_3a6bbc07d29b4c61_p3 *)pidl_child);
  return mb_result_3a6bbc07d29b4c61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ad436f457e3e7503_p1;
typedef char mb_assert_ad436f457e3e7503_p1[(sizeof(mb_agg_ad436f457e3e7503_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ad436f457e3e7503_p1[(MB_ALIGNOF(mb_agg_ad436f457e3e7503_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad436f457e3e7503)(void *, mb_agg_ad436f457e3e7503_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa73f8e46d35d944918e7287(void * this_, void * riid, void * ppv) {
  void *mb_entry_ad436f457e3e7503 = NULL;
  if (this_ != NULL) {
    mb_entry_ad436f457e3e7503 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad436f457e3e7503 == NULL) {
  return 0;
  }
  mb_fn_ad436f457e3e7503 mb_target_ad436f457e3e7503 = (mb_fn_ad436f457e3e7503)mb_entry_ad436f457e3e7503;
  int32_t mb_result_ad436f457e3e7503 = mb_target_ad436f457e3e7503(this_, (mb_agg_ad436f457e3e7503_p1 *)riid, (void * *)ppv);
  return mb_result_ad436f457e3e7503;
}

typedef int32_t (MB_CALL *mb_fn_de49914e2336a040)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c4e54299b687a74a6b0d8f(void * this_, void * psi) {
  void *mb_entry_de49914e2336a040 = NULL;
  if (this_ != NULL) {
    mb_entry_de49914e2336a040 = (*(void ***)this_)[6];
  }
  if (mb_entry_de49914e2336a040 == NULL) {
  return 0;
  }
  mb_fn_de49914e2336a040 mb_target_de49914e2336a040 = (mb_fn_de49914e2336a040)mb_entry_de49914e2336a040;
  int32_t mb_result_de49914e2336a040 = mb_target_de49914e2336a040(this_, psi);
  return mb_result_de49914e2336a040;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_32d8b1fe7b77169c_p1;
typedef char mb_assert_32d8b1fe7b77169c_p1[(sizeof(mb_agg_32d8b1fe7b77169c_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_32d8b1fe7b77169c_p1[(MB_ALIGNOF(mb_agg_32d8b1fe7b77169c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32d8b1fe7b77169c)(void *, mb_agg_32d8b1fe7b77169c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0060c8a663a7483c29561017(void * this_, void * pidl) {
  void *mb_entry_32d8b1fe7b77169c = NULL;
  if (this_ != NULL) {
    mb_entry_32d8b1fe7b77169c = (*(void ***)this_)[7];
  }
  if (mb_entry_32d8b1fe7b77169c == NULL) {
  return 0;
  }
  mb_fn_32d8b1fe7b77169c mb_target_32d8b1fe7b77169c = (mb_fn_32d8b1fe7b77169c)mb_entry_32d8b1fe7b77169c;
  int32_t mb_result_32d8b1fe7b77169c = mb_target_32d8b1fe7b77169c(this_, (mb_agg_32d8b1fe7b77169c_p1 *)pidl);
  return mb_result_32d8b1fe7b77169c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_d9fd4c3a8ce709aa_p1;
typedef char mb_assert_d9fd4c3a8ce709aa_p1[(sizeof(mb_agg_d9fd4c3a8ce709aa_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_d9fd4c3a8ce709aa_p1[(MB_ALIGNOF(mb_agg_d9fd4c3a8ce709aa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9fd4c3a8ce709aa)(void *, mb_agg_d9fd4c3a8ce709aa_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c0a26cac0cd9cc683850cb(void * this_, void * ppidl) {
  void *mb_entry_d9fd4c3a8ce709aa = NULL;
  if (this_ != NULL) {
    mb_entry_d9fd4c3a8ce709aa = (*(void ***)this_)[8];
  }
  if (mb_entry_d9fd4c3a8ce709aa == NULL) {
  return 0;
  }
  mb_fn_d9fd4c3a8ce709aa mb_target_d9fd4c3a8ce709aa = (mb_fn_d9fd4c3a8ce709aa)mb_entry_d9fd4c3a8ce709aa;
  int32_t mb_result_d9fd4c3a8ce709aa = mb_target_d9fd4c3a8ce709aa(this_, (mb_agg_d9fd4c3a8ce709aa_p1 * *)ppidl);
  return mb_result_d9fd4c3a8ce709aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1056]; } mb_agg_73f77a2558e3dab3_p1;
typedef char mb_assert_73f77a2558e3dab3_p1[(sizeof(mb_agg_73f77a2558e3dab3_p1) == 1056) ? 1 : -1];
typedef char mb_assert_align_73f77a2558e3dab3_p1[(MB_ALIGNOF(mb_agg_73f77a2558e3dab3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73f77a2558e3dab3)(void *, mb_agg_73f77a2558e3dab3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ba812f5f86c006469f0ce6(void * this_, void * ppfti) {
  void *mb_entry_73f77a2558e3dab3 = NULL;
  if (this_ != NULL) {
    mb_entry_73f77a2558e3dab3 = (*(void ***)this_)[10];
  }
  if (mb_entry_73f77a2558e3dab3 == NULL) {
  return 0;
  }
  mb_fn_73f77a2558e3dab3 mb_target_73f77a2558e3dab3 = (mb_fn_73f77a2558e3dab3)mb_entry_73f77a2558e3dab3;
  int32_t mb_result_73f77a2558e3dab3 = mb_target_73f77a2558e3dab3(this_, (mb_agg_73f77a2558e3dab3_p1 *)ppfti);
  return mb_result_73f77a2558e3dab3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_659225b233f19486_p2;
typedef char mb_assert_659225b233f19486_p2[(sizeof(mb_agg_659225b233f19486_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_659225b233f19486_p2[(MB_ALIGNOF(mb_agg_659225b233f19486_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[1056]; } mb_agg_659225b233f19486_p3;
typedef char mb_assert_659225b233f19486_p3[(sizeof(mb_agg_659225b233f19486_p3) == 1056) ? 1 : -1];
typedef char mb_assert_align_659225b233f19486_p3[(MB_ALIGNOF(mb_agg_659225b233f19486_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_659225b233f19486)(void *, void *, mb_agg_659225b233f19486_p2 *, mb_agg_659225b233f19486_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cea749d589ebc83e9173b0(void * this_, void * pbc, void * pidl_root, void * ppfti) {
  void *mb_entry_659225b233f19486 = NULL;
  if (this_ != NULL) {
    mb_entry_659225b233f19486 = (*(void ***)this_)[9];
  }
  if (mb_entry_659225b233f19486 == NULL) {
  return 0;
  }
  mb_fn_659225b233f19486 mb_target_659225b233f19486 = (mb_fn_659225b233f19486)mb_entry_659225b233f19486;
  int32_t mb_result_659225b233f19486 = mb_target_659225b233f19486(this_, pbc, (mb_agg_659225b233f19486_p2 *)pidl_root, (mb_agg_659225b233f19486_p3 *)ppfti);
  return mb_result_659225b233f19486;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_aa2e7617eebf17bd_p1;
typedef char mb_assert_aa2e7617eebf17bd_p1[(sizeof(mb_agg_aa2e7617eebf17bd_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_aa2e7617eebf17bd_p1[(MB_ALIGNOF(mb_agg_aa2e7617eebf17bd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa2e7617eebf17bd)(void *, mb_agg_aa2e7617eebf17bd_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f647e959748b306c1fa7597d(void * this_, void * ppidl) {
  void *mb_entry_aa2e7617eebf17bd = NULL;
  if (this_ != NULL) {
    mb_entry_aa2e7617eebf17bd = (*(void ***)this_)[8];
  }
  if (mb_entry_aa2e7617eebf17bd == NULL) {
  return 0;
  }
  mb_fn_aa2e7617eebf17bd mb_target_aa2e7617eebf17bd = (mb_fn_aa2e7617eebf17bd)mb_entry_aa2e7617eebf17bd;
  int32_t mb_result_aa2e7617eebf17bd = mb_target_aa2e7617eebf17bd(this_, (mb_agg_aa2e7617eebf17bd_p1 * *)ppidl);
  return mb_result_aa2e7617eebf17bd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_3e8358f9c46e3a03_p1;
typedef char mb_assert_3e8358f9c46e3a03_p1[(sizeof(mb_agg_3e8358f9c46e3a03_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_3e8358f9c46e3a03_p1[(MB_ALIGNOF(mb_agg_3e8358f9c46e3a03_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e8358f9c46e3a03)(void *, mb_agg_3e8358f9c46e3a03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013e5a2ef80902044080c7e2(void * this_, void * pidl) {
  void *mb_entry_3e8358f9c46e3a03 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8358f9c46e3a03 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e8358f9c46e3a03 == NULL) {
  return 0;
  }
  mb_fn_3e8358f9c46e3a03 mb_target_3e8358f9c46e3a03 = (mb_fn_3e8358f9c46e3a03)mb_entry_3e8358f9c46e3a03;
  int32_t mb_result_3e8358f9c46e3a03 = mb_target_3e8358f9c46e3a03(this_, (mb_agg_3e8358f9c46e3a03_p1 *)pidl);
  return mb_result_3e8358f9c46e3a03;
}

typedef int32_t (MB_CALL *mb_fn_314d22c676743886)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176642a712f56d25a538098d(void * this_) {
  void *mb_entry_314d22c676743886 = NULL;
  if (this_ != NULL) {
    mb_entry_314d22c676743886 = (*(void ***)this_)[8];
  }
  if (mb_entry_314d22c676743886 == NULL) {
  return 0;
  }
  mb_fn_314d22c676743886 mb_target_314d22c676743886 = (mb_fn_314d22c676743886)mb_entry_314d22c676743886;
  int32_t mb_result_314d22c676743886 = mb_target_314d22c676743886(this_);
  return mb_result_314d22c676743886;
}

typedef int32_t (MB_CALL *mb_fn_385aefd8dd965d7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdde0b081329ab65be2fd59(void * this_, void * phwnd) {
  void *mb_entry_385aefd8dd965d7e = NULL;
  if (this_ != NULL) {
    mb_entry_385aefd8dd965d7e = (*(void ***)this_)[11];
  }
  if (mb_entry_385aefd8dd965d7e == NULL) {
  return 0;
  }
  mb_fn_385aefd8dd965d7e mb_target_385aefd8dd965d7e = (mb_fn_385aefd8dd965d7e)mb_entry_385aefd8dd965d7e;
  int32_t mb_result_385aefd8dd965d7e = mb_target_385aefd8dd965d7e(this_, (void * *)phwnd);
  return mb_result_385aefd8dd965d7e;
}

typedef int32_t (MB_CALL *mb_fn_ac2ef17ed3923179)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc91a2e2dd24fc395ef19f6(void * this_) {
  void *mb_entry_ac2ef17ed3923179 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2ef17ed3923179 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac2ef17ed3923179 == NULL) {
  return 0;
  }
  mb_fn_ac2ef17ed3923179 mb_target_ac2ef17ed3923179 = (mb_fn_ac2ef17ed3923179)mb_entry_ac2ef17ed3923179;
  int32_t mb_result_ac2ef17ed3923179 = mb_target_ac2ef17ed3923179(this_);
  return mb_result_ac2ef17ed3923179;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3bc002eb1d356d13_p1;
typedef char mb_assert_3bc002eb1d356d13_p1[(sizeof(mb_agg_3bc002eb1d356d13_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3bc002eb1d356d13_p1[(MB_ALIGNOF(mb_agg_3bc002eb1d356d13_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bc002eb1d356d13)(void *, mb_agg_3bc002eb1d356d13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5514b8038a059927cc5ecdf9(void * this_, void * prc) {
  void *mb_entry_3bc002eb1d356d13 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc002eb1d356d13 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bc002eb1d356d13 == NULL) {
  return 0;
  }
  mb_fn_3bc002eb1d356d13 mb_target_3bc002eb1d356d13 = (mb_fn_3bc002eb1d356d13)mb_entry_3bc002eb1d356d13;
  int32_t mb_result_3bc002eb1d356d13 = mb_target_3bc002eb1d356d13(this_, (mb_agg_3bc002eb1d356d13_p1 *)prc);
  return mb_result_3bc002eb1d356d13;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_601edc35c2236d4f_p2;
typedef char mb_assert_601edc35c2236d4f_p2[(sizeof(mb_agg_601edc35c2236d4f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_601edc35c2236d4f_p2[(MB_ALIGNOF(mb_agg_601edc35c2236d4f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_601edc35c2236d4f)(void *, void *, mb_agg_601edc35c2236d4f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44bd81049b3035afa4d8867(void * this_, void * hwnd, void * prc) {
  void *mb_entry_601edc35c2236d4f = NULL;
  if (this_ != NULL) {
    mb_entry_601edc35c2236d4f = (*(void ***)this_)[6];
  }
  if (mb_entry_601edc35c2236d4f == NULL) {
  return 0;
  }
  mb_fn_601edc35c2236d4f mb_target_601edc35c2236d4f = (mb_fn_601edc35c2236d4f)mb_entry_601edc35c2236d4f;
  int32_t mb_result_601edc35c2236d4f = mb_target_601edc35c2236d4f(this_, hwnd, (mb_agg_601edc35c2236d4f_p2 *)prc);
  return mb_result_601edc35c2236d4f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_335d9999b1bc555f_p1;
typedef char mb_assert_335d9999b1bc555f_p1[(sizeof(mb_agg_335d9999b1bc555f_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_335d9999b1bc555f_p1[(MB_ALIGNOF(mb_agg_335d9999b1bc555f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335d9999b1bc555f)(void *, mb_agg_335d9999b1bc555f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a68e69dd895ac62c30bff5(void * this_, void * pmsg) {
  void *mb_entry_335d9999b1bc555f = NULL;
  if (this_ != NULL) {
    mb_entry_335d9999b1bc555f = (*(void ***)this_)[12];
  }
  if (mb_entry_335d9999b1bc555f == NULL) {
  return 0;
  }
  mb_fn_335d9999b1bc555f mb_target_335d9999b1bc555f = (mb_fn_335d9999b1bc555f)mb_entry_335d9999b1bc555f;
  int32_t mb_result_335d9999b1bc555f = mb_target_335d9999b1bc555f(this_, (mb_agg_335d9999b1bc555f_p1 *)pmsg);
  return mb_result_335d9999b1bc555f;
}

typedef int32_t (MB_CALL *mb_fn_43e5032ab1dc275a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3066e73e33d233063e147911(void * this_) {
  void *mb_entry_43e5032ab1dc275a = NULL;
  if (this_ != NULL) {
    mb_entry_43e5032ab1dc275a = (*(void ***)this_)[9];
  }
  if (mb_entry_43e5032ab1dc275a == NULL) {
  return 0;
  }
  mb_fn_43e5032ab1dc275a mb_target_43e5032ab1dc275a = (mb_fn_43e5032ab1dc275a)mb_entry_43e5032ab1dc275a;
  int32_t mb_result_43e5032ab1dc275a = mb_target_43e5032ab1dc275a(this_);
  return mb_result_43e5032ab1dc275a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2eda5e974204e721_p1;
typedef char mb_assert_2eda5e974204e721_p1[(sizeof(mb_agg_2eda5e974204e721_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2eda5e974204e721_p1[(MB_ALIGNOF(mb_agg_2eda5e974204e721_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eda5e974204e721)(void *, mb_agg_2eda5e974204e721_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8efc6821c4d44cf125af81d(void * this_, void * pinfo) {
  void *mb_entry_2eda5e974204e721 = NULL;
  if (this_ != NULL) {
    mb_entry_2eda5e974204e721 = (*(void ***)this_)[6];
  }
  if (mb_entry_2eda5e974204e721 == NULL) {
  return 0;
  }
  mb_fn_2eda5e974204e721 mb_target_2eda5e974204e721 = (mb_fn_2eda5e974204e721)mb_entry_2eda5e974204e721;
  int32_t mb_result_2eda5e974204e721 = mb_target_2eda5e974204e721(this_, (mb_agg_2eda5e974204e721_p1 *)pinfo);
  return mb_result_2eda5e974204e721;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_14edd78265fa9810_p1;
typedef char mb_assert_14edd78265fa9810_p1[(sizeof(mb_agg_14edd78265fa9810_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_14edd78265fa9810_p1[(MB_ALIGNOF(mb_agg_14edd78265fa9810_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14edd78265fa9810)(void *, mb_agg_14edd78265fa9810_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23cbac7997a0bf9af570f71(void * this_, void * pmsg) {
  void *mb_entry_14edd78265fa9810 = NULL;
  if (this_ != NULL) {
    mb_entry_14edd78265fa9810 = (*(void ***)this_)[7];
  }
  if (mb_entry_14edd78265fa9810 == NULL) {
  return 0;
  }
  mb_fn_14edd78265fa9810 mb_target_14edd78265fa9810 = (mb_fn_14edd78265fa9810)mb_entry_14edd78265fa9810;
  int32_t mb_result_14edd78265fa9810 = mb_target_14edd78265fa9810(this_, (mb_agg_14edd78265fa9810_p1 *)pmsg);
  return mb_result_14edd78265fa9810;
}

typedef int32_t (MB_CALL *mb_fn_b0bd19e25fa52558)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1803fffb64268b6c0cefb2(void * this_, uint32_t color) {
  void *mb_entry_b0bd19e25fa52558 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bd19e25fa52558 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0bd19e25fa52558 == NULL) {
  return 0;
  }
  mb_fn_b0bd19e25fa52558 mb_target_b0bd19e25fa52558 = (mb_fn_b0bd19e25fa52558)mb_entry_b0bd19e25fa52558;
  int32_t mb_result_b0bd19e25fa52558 = mb_target_b0bd19e25fa52558(this_, color);
  return mb_result_b0bd19e25fa52558;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_dc65d77ec6db830a_p1;
typedef char mb_assert_dc65d77ec6db830a_p1[(sizeof(mb_agg_dc65d77ec6db830a_p1) == 92) ? 1 : -1];
typedef char mb_assert_align_dc65d77ec6db830a_p1[(MB_ALIGNOF(mb_agg_dc65d77ec6db830a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc65d77ec6db830a)(void *, mb_agg_dc65d77ec6db830a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e21d015b277d8b6dd561d5(void * this_, void * plf) {
  void *mb_entry_dc65d77ec6db830a = NULL;
  if (this_ != NULL) {
    mb_entry_dc65d77ec6db830a = (*(void ***)this_)[7];
  }
  if (mb_entry_dc65d77ec6db830a == NULL) {
  return 0;
  }
  mb_fn_dc65d77ec6db830a mb_target_dc65d77ec6db830a = (mb_fn_dc65d77ec6db830a)mb_entry_dc65d77ec6db830a;
  int32_t mb_result_dc65d77ec6db830a = mb_target_dc65d77ec6db830a(this_, (mb_agg_dc65d77ec6db830a_p1 *)plf);
  return mb_result_dc65d77ec6db830a;
}

typedef int32_t (MB_CALL *mb_fn_b9e46b4c2ed866d8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5720958125f640ec85e6aabc(void * this_, uint32_t color) {
  void *mb_entry_b9e46b4c2ed866d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e46b4c2ed866d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9e46b4c2ed866d8 == NULL) {
  return 0;
  }
  mb_fn_b9e46b4c2ed866d8 mb_target_b9e46b4c2ed866d8 = (mb_fn_b9e46b4c2ed866d8)mb_entry_b9e46b4c2ed866d8;
  int32_t mb_result_b9e46b4c2ed866d8 = mb_target_b9e46b4c2ed866d8(this_, color);
  return mb_result_b9e46b4c2ed866d8;
}

typedef int32_t (MB_CALL *mb_fn_7bdbb014a6af49a9)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93791a709ccccce46d84e7c(void * this_, void * psz_path, int32_t f_ok_to_be_slow, void * pf_available) {
  void *mb_entry_7bdbb014a6af49a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7bdbb014a6af49a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bdbb014a6af49a9 == NULL) {
  return 0;
  }
  mb_fn_7bdbb014a6af49a9 mb_target_7bdbb014a6af49a9 = (mb_fn_7bdbb014a6af49a9)mb_entry_7bdbb014a6af49a9;
  int32_t mb_result_7bdbb014a6af49a9 = mb_target_7bdbb014a6af49a9(this_, (uint16_t *)psz_path, f_ok_to_be_slow, (int32_t *)pf_available);
  return mb_result_7bdbb014a6af49a9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_200cf31754f33544_p1;
typedef char mb_assert_200cf31754f33544_p1[(sizeof(mb_agg_200cf31754f33544_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_200cf31754f33544_p1[(MB_ALIGNOF(mb_agg_200cf31754f33544_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_200cf31754f33544)(void *, mb_agg_200cf31754f33544_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d11e77647a08e36349bee16(void * this_, void * service_id, void * service_provider, void * cookie) {
  void *mb_entry_200cf31754f33544 = NULL;
  if (this_ != NULL) {
    mb_entry_200cf31754f33544 = (*(void ***)this_)[6];
  }
  if (mb_entry_200cf31754f33544 == NULL) {
  return 0;
  }
  mb_fn_200cf31754f33544 mb_target_200cf31754f33544 = (mb_fn_200cf31754f33544)mb_entry_200cf31754f33544;
  int32_t mb_result_200cf31754f33544 = mb_target_200cf31754f33544(this_, (mb_agg_200cf31754f33544_p1 *)service_id, service_provider, (uint32_t *)cookie);
  return mb_result_200cf31754f33544;
}

typedef int32_t (MB_CALL *mb_fn_a72cd355d1e71d33)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c203db66daa23491e9237a(void * this_, uint32_t cookie) {
  void *mb_entry_a72cd355d1e71d33 = NULL;
  if (this_ != NULL) {
    mb_entry_a72cd355d1e71d33 = (*(void ***)this_)[7];
  }
  if (mb_entry_a72cd355d1e71d33 == NULL) {
  return 0;
  }
  mb_fn_a72cd355d1e71d33 mb_target_a72cd355d1e71d33 = (mb_fn_a72cd355d1e71d33)mb_entry_a72cd355d1e71d33;
  int32_t mb_result_a72cd355d1e71d33 = mb_target_a72cd355d1e71d33(this_, cookie);
  return mb_result_a72cd355d1e71d33;
}

typedef int32_t (MB_CALL *mb_fn_715094529464bb6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac543ba273fbf56eddd7b66(void * this_) {
  void *mb_entry_715094529464bb6a = NULL;
  if (this_ != NULL) {
    mb_entry_715094529464bb6a = (*(void ***)this_)[10];
  }
  if (mb_entry_715094529464bb6a == NULL) {
  return 0;
  }
  mb_fn_715094529464bb6a mb_target_715094529464bb6a = (mb_fn_715094529464bb6a)mb_entry_715094529464bb6a;
  int32_t mb_result_715094529464bb6a = mb_target_715094529464bb6a(this_);
  return mb_result_715094529464bb6a;
}

typedef int32_t (MB_CALL *mb_fn_9d34857662c9a352)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf308fe2f82d9f4daaf6a9b8(void * this_, void * h_inst_animation, uint32_t id_animation) {
  void *mb_entry_9d34857662c9a352 = NULL;
  if (this_ != NULL) {
    mb_entry_9d34857662c9a352 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d34857662c9a352 == NULL) {
  return 0;
  }
  mb_fn_9d34857662c9a352 mb_target_9d34857662c9a352 = (mb_fn_9d34857662c9a352)mb_entry_9d34857662c9a352;
  int32_t mb_result_9d34857662c9a352 = mb_target_9d34857662c9a352(this_, h_inst_animation, id_animation);
  return mb_result_9d34857662c9a352;
}

typedef int32_t (MB_CALL *mb_fn_d9ea91ed1c42a839)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04e9e8033b592d6c60f3cc4(void * this_, void * pwz_cancel_msg, void * pv_resevered) {
  void *mb_entry_d9ea91ed1c42a839 = NULL;
  if (this_ != NULL) {
    mb_entry_d9ea91ed1c42a839 = (*(void ***)this_)[14];
  }
  if (mb_entry_d9ea91ed1c42a839 == NULL) {
  return 0;
  }
  mb_fn_d9ea91ed1c42a839 mb_target_d9ea91ed1c42a839 = (mb_fn_d9ea91ed1c42a839)mb_entry_d9ea91ed1c42a839;
  int32_t mb_result_d9ea91ed1c42a839 = mb_target_d9ea91ed1c42a839(this_, (uint16_t *)pwz_cancel_msg, pv_resevered);
  return mb_result_d9ea91ed1c42a839;
}

typedef int32_t (MB_CALL *mb_fn_67ca0e8032b205af)(void *, uint32_t, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d59aa0408c805ea34d59a2(void * this_, uint32_t dw_line_num, void * pwz_string, int32_t f_compact_path, void * pv_resevered) {
  void *mb_entry_67ca0e8032b205af = NULL;
  if (this_ != NULL) {
    mb_entry_67ca0e8032b205af = (*(void ***)this_)[13];
  }
  if (mb_entry_67ca0e8032b205af == NULL) {
  return 0;
  }
  mb_fn_67ca0e8032b205af mb_target_67ca0e8032b205af = (mb_fn_67ca0e8032b205af)mb_entry_67ca0e8032b205af;
  int32_t mb_result_67ca0e8032b205af = mb_target_67ca0e8032b205af(this_, dw_line_num, (uint16_t *)pwz_string, f_compact_path, pv_resevered);
  return mb_result_67ca0e8032b205af;
}

typedef int32_t (MB_CALL *mb_fn_6fecd358bfacd643)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8181069a868972d5720ce00(void * this_, uint32_t dw_completed, uint32_t dw_total) {
  void *mb_entry_6fecd358bfacd643 = NULL;
  if (this_ != NULL) {
    mb_entry_6fecd358bfacd643 = (*(void ***)this_)[11];
  }
  if (mb_entry_6fecd358bfacd643 == NULL) {
  return 0;
  }
  mb_fn_6fecd358bfacd643 mb_target_6fecd358bfacd643 = (mb_fn_6fecd358bfacd643)mb_entry_6fecd358bfacd643;
  int32_t mb_result_6fecd358bfacd643 = mb_target_6fecd358bfacd643(this_, dw_completed, dw_total);
  return mb_result_6fecd358bfacd643;
}

typedef int32_t (MB_CALL *mb_fn_194dcadcfd1641a2)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca01c44d86be68ebbab23ae(void * this_, uint64_t ull_completed, uint64_t ull_total) {
  void *mb_entry_194dcadcfd1641a2 = NULL;
  if (this_ != NULL) {
    mb_entry_194dcadcfd1641a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_194dcadcfd1641a2 == NULL) {
  return 0;
  }
  mb_fn_194dcadcfd1641a2 mb_target_194dcadcfd1641a2 = (mb_fn_194dcadcfd1641a2)mb_entry_194dcadcfd1641a2;
  int32_t mb_result_194dcadcfd1641a2 = mb_target_194dcadcfd1641a2(this_, ull_completed, ull_total);
  return mb_result_194dcadcfd1641a2;
}

typedef int32_t (MB_CALL *mb_fn_9c4c0319290052d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe92100e976c94ea8b3c0e7(void * this_, void * pwz_title) {
  void *mb_entry_9c4c0319290052d8 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4c0319290052d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c4c0319290052d8 == NULL) {
  return 0;
  }
  mb_fn_9c4c0319290052d8 mb_target_9c4c0319290052d8 = (mb_fn_9c4c0319290052d8)mb_entry_9c4c0319290052d8;
  int32_t mb_result_9c4c0319290052d8 = mb_target_9c4c0319290052d8(this_, (uint16_t *)pwz_title);
  return mb_result_9c4c0319290052d8;
}

typedef int32_t (MB_CALL *mb_fn_328814ebe921232a)(void *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de82f8dabae917689d1afc4(void * this_, void * hwnd_parent, void * punk_enable_modless, uint32_t dw_flags, void * pv_resevered) {
  void *mb_entry_328814ebe921232a = NULL;
  if (this_ != NULL) {
    mb_entry_328814ebe921232a = (*(void ***)this_)[6];
  }
  if (mb_entry_328814ebe921232a == NULL) {
  return 0;
  }
  mb_fn_328814ebe921232a mb_target_328814ebe921232a = (mb_fn_328814ebe921232a)mb_entry_328814ebe921232a;
  int32_t mb_result_328814ebe921232a = mb_target_328814ebe921232a(this_, hwnd_parent, punk_enable_modless, dw_flags, pv_resevered);
  return mb_result_328814ebe921232a;
}

typedef int32_t (MB_CALL *mb_fn_0982712447b3a5bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab13e19ef6968d2771ff3ae(void * this_) {
  void *mb_entry_0982712447b3a5bb = NULL;
  if (this_ != NULL) {
    mb_entry_0982712447b3a5bb = (*(void ***)this_)[7];
  }
  if (mb_entry_0982712447b3a5bb == NULL) {
  return 0;
  }
  mb_fn_0982712447b3a5bb mb_target_0982712447b3a5bb = (mb_fn_0982712447b3a5bb)mb_entry_0982712447b3a5bb;
  int32_t mb_result_0982712447b3a5bb = mb_target_0982712447b3a5bb(this_);
  return mb_result_0982712447b3a5bb;
}

typedef int32_t (MB_CALL *mb_fn_2129a72a4e6902d3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9e14777fc0210573487be4(void * this_, uint32_t dw_timer_action, void * pv_resevered) {
  void *mb_entry_2129a72a4e6902d3 = NULL;
  if (this_ != NULL) {
    mb_entry_2129a72a4e6902d3 = (*(void ***)this_)[15];
  }
  if (mb_entry_2129a72a4e6902d3 == NULL) {
  return 0;
  }
  mb_fn_2129a72a4e6902d3 mb_target_2129a72a4e6902d3 = (mb_fn_2129a72a4e6902d3)mb_entry_2129a72a4e6902d3;
  int32_t mb_result_2129a72a4e6902d3 = mb_target_2129a72a4e6902d3(this_, dw_timer_action, pv_resevered);
  return mb_result_2129a72a4e6902d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_5b69b4ca245f3c25_p1;
typedef char mb_assert_5b69b4ca245f3c25_p1[(sizeof(mb_agg_5b69b4ca245f3c25_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_5b69b4ca245f3c25_p1[(MB_ALIGNOF(mb_agg_5b69b4ca245f3c25_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b69b4ca245f3c25)(void *, mb_agg_5b69b4ca245f3c25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a625116a4303cbe1c0714592(void * this_, void * key) {
  void *mb_entry_5b69b4ca245f3c25 = NULL;
  if (this_ != NULL) {
    mb_entry_5b69b4ca245f3c25 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b69b4ca245f3c25 == NULL) {
  return 0;
  }
  mb_fn_5b69b4ca245f3c25 mb_target_5b69b4ca245f3c25 = (mb_fn_5b69b4ca245f3c25)mb_entry_5b69b4ca245f3c25;
  int32_t mb_result_5b69b4ca245f3c25 = mb_target_5b69b4ca245f3c25(this_, (mb_agg_5b69b4ca245f3c25_p1 *)key);
  return mb_result_5b69b4ca245f3c25;
}

typedef int32_t (MB_CALL *mb_fn_4611cec7db192a36)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5b91c0fb9506f278e4cb0d(void * this_, int32_t index) {
  void *mb_entry_4611cec7db192a36 = NULL;
  if (this_ != NULL) {
    mb_entry_4611cec7db192a36 = (*(void ***)this_)[9];
  }
  if (mb_entry_4611cec7db192a36 == NULL) {
  return 0;
  }
  mb_fn_4611cec7db192a36 mb_target_4611cec7db192a36 = (mb_fn_4611cec7db192a36)mb_entry_4611cec7db192a36;
  int32_t mb_result_4611cec7db192a36 = mb_target_4611cec7db192a36(this_, index);
  return mb_result_4611cec7db192a36;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4c53d472a7f013a9_p2;
typedef char mb_assert_4c53d472a7f013a9_p2[(sizeof(mb_agg_4c53d472a7f013a9_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_4c53d472a7f013a9_p2[(MB_ALIGNOF(mb_agg_4c53d472a7f013a9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c53d472a7f013a9)(void *, int32_t, mb_agg_4c53d472a7f013a9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d430fc759e944c8654bbc14(void * this_, int32_t index, void * pkey) {
  void *mb_entry_4c53d472a7f013a9 = NULL;
  if (this_ != NULL) {
    mb_entry_4c53d472a7f013a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c53d472a7f013a9 == NULL) {
  return 0;
  }
  mb_fn_4c53d472a7f013a9 mb_target_4c53d472a7f013a9 = (mb_fn_4c53d472a7f013a9)mb_entry_4c53d472a7f013a9;
  int32_t mb_result_4c53d472a7f013a9 = mb_target_4c53d472a7f013a9(this_, index, (mb_agg_4c53d472a7f013a9_p2 *)pkey);
  return mb_result_4c53d472a7f013a9;
}

typedef int32_t (MB_CALL *mb_fn_cbe1ed447c41b218)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9013d24167a1fa6abbec3869(void * this_, void * key_count) {
  void *mb_entry_cbe1ed447c41b218 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe1ed447c41b218 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbe1ed447c41b218 == NULL) {
  return 0;
  }
  mb_fn_cbe1ed447c41b218 mb_target_cbe1ed447c41b218 = (mb_fn_cbe1ed447c41b218)mb_entry_cbe1ed447c41b218;
  int32_t mb_result_cbe1ed447c41b218 = mb_target_cbe1ed447c41b218(this_, (int32_t *)key_count);
  return mb_result_cbe1ed447c41b218;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_997274ebc337adb9_p1;
typedef char mb_assert_997274ebc337adb9_p1[(sizeof(mb_agg_997274ebc337adb9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_997274ebc337adb9_p1[(MB_ALIGNOF(mb_agg_997274ebc337adb9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_997274ebc337adb9)(void *, mb_agg_997274ebc337adb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1291002220ebee3358abd5(void * this_, void * key) {
  void *mb_entry_997274ebc337adb9 = NULL;
  if (this_ != NULL) {
    mb_entry_997274ebc337adb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_997274ebc337adb9 == NULL) {
  return 0;
  }
  mb_fn_997274ebc337adb9 mb_target_997274ebc337adb9 = (mb_fn_997274ebc337adb9)mb_entry_997274ebc337adb9;
  int32_t mb_result_997274ebc337adb9 = mb_target_997274ebc337adb9(this_, (mb_agg_997274ebc337adb9_p1 *)key);
  return mb_result_997274ebc337adb9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_93f25ed81df65855_p1;
typedef char mb_assert_93f25ed81df65855_p1[(sizeof(mb_agg_93f25ed81df65855_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_93f25ed81df65855_p1[(MB_ALIGNOF(mb_agg_93f25ed81df65855_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93f25ed81df65855)(void *, mb_agg_93f25ed81df65855_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0130dcc73c33ef4ba18d1be(void * this_, void * key) {
  void *mb_entry_93f25ed81df65855 = NULL;
  if (this_ != NULL) {
    mb_entry_93f25ed81df65855 = (*(void ***)this_)[11];
  }
  if (mb_entry_93f25ed81df65855 == NULL) {
  return 0;
  }
  mb_fn_93f25ed81df65855 mb_target_93f25ed81df65855 = (mb_fn_93f25ed81df65855)mb_entry_93f25ed81df65855;
  int32_t mb_result_93f25ed81df65855 = mb_target_93f25ed81df65855(this_, (mb_agg_93f25ed81df65855_p1 *)key);
  return mb_result_93f25ed81df65855;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_a07c70b4c2d8efc7_p1;
typedef char mb_assert_a07c70b4c2d8efc7_p1[(sizeof(mb_agg_a07c70b4c2d8efc7_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_a07c70b4c2d8efc7_p1[(MB_ALIGNOF(mb_agg_a07c70b4c2d8efc7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a07c70b4c2d8efc7)(void *, mb_agg_a07c70b4c2d8efc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d5a338e36cfcb9588f5c6d(void * this_, void * ppai) {
  void *mb_entry_a07c70b4c2d8efc7 = NULL;
  if (this_ != NULL) {
    mb_entry_a07c70b4c2d8efc7 = (*(void ***)this_)[12];
  }
  if (mb_entry_a07c70b4c2d8efc7 == NULL) {
  return 0;
  }
  mb_fn_a07c70b4c2d8efc7 mb_target_a07c70b4c2d8efc7 = (mb_fn_a07c70b4c2d8efc7)mb_entry_a07c70b4c2d8efc7;
  int32_t mb_result_a07c70b4c2d8efc7 = mb_target_a07c70b4c2d8efc7(this_, (mb_agg_a07c70b4c2d8efc7_p1 *)ppai);
  return mb_result_a07c70b4c2d8efc7;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_1adcae384b62c101_p1;
typedef char mb_assert_1adcae384b62c101_p1[(sizeof(mb_agg_1adcae384b62c101_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1adcae384b62c101_p1[(MB_ALIGNOF(mb_agg_1adcae384b62c101_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1adcae384b62c101)(void *, mb_agg_1adcae384b62c101_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b99aefc52860833f794aefc(void * this_, void * pst_install) {
  void *mb_entry_1adcae384b62c101 = NULL;
  if (this_ != NULL) {
    mb_entry_1adcae384b62c101 = (*(void ***)this_)[11];
  }
  if (mb_entry_1adcae384b62c101 == NULL) {
  return 0;
  }
  mb_fn_1adcae384b62c101 mb_target_1adcae384b62c101 = (mb_fn_1adcae384b62c101)mb_entry_1adcae384b62c101;
  int32_t mb_result_1adcae384b62c101 = mb_target_1adcae384b62c101(this_, (mb_agg_1adcae384b62c101_p1 *)pst_install);
  return mb_result_1adcae384b62c101;
}

typedef int32_t (MB_CALL *mb_fn_e58f0fdbe56eab4e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af3c6f8cca1afa135993b1c(void * this_) {
  void *mb_entry_e58f0fdbe56eab4e = NULL;
  if (this_ != NULL) {
    mb_entry_e58f0fdbe56eab4e = (*(void ***)this_)[13];
  }
  if (mb_entry_e58f0fdbe56eab4e == NULL) {
  return 0;
  }
  mb_fn_e58f0fdbe56eab4e mb_target_e58f0fdbe56eab4e = (mb_fn_e58f0fdbe56eab4e)mb_entry_e58f0fdbe56eab4e;
  int32_t mb_result_e58f0fdbe56eab4e = mb_target_e58f0fdbe56eab4e(this_);
  return mb_result_e58f0fdbe56eab4e;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_3ee1e3c80669430f_p1;
typedef char mb_assert_3ee1e3c80669430f_p1[(sizeof(mb_agg_3ee1e3c80669430f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3ee1e3c80669430f_p1[(MB_ALIGNOF(mb_agg_3ee1e3c80669430f_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ee1e3c80669430f)(void *, mb_agg_3ee1e3c80669430f_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58bd550474e6e3b0796362e4(void * this_, void * pst_install, void * hwnd_parent) {
  void *mb_entry_3ee1e3c80669430f = NULL;
  if (this_ != NULL) {
    mb_entry_3ee1e3c80669430f = (*(void ***)this_)[14];
  }
  if (mb_entry_3ee1e3c80669430f == NULL) {
  return 0;
  }
  mb_fn_3ee1e3c80669430f mb_target_3ee1e3c80669430f = (mb_fn_3ee1e3c80669430f)mb_entry_3ee1e3c80669430f;
  int32_t mb_result_3ee1e3c80669430f = mb_target_3ee1e3c80669430f(this_, (mb_agg_3ee1e3c80669430f_p1 *)pst_install, hwnd_parent);
  return mb_result_3ee1e3c80669430f;
}

typedef int32_t (MB_CALL *mb_fn_4edc065c7a715ea1)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0385380c9f7d067c9899d6(void * this_, void * phr_from_transfer, void * pdoc_manifest) {
  void *mb_entry_4edc065c7a715ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_4edc065c7a715ea1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4edc065c7a715ea1 == NULL) {
  return 0;
  }
  mb_fn_4edc065c7a715ea1 mb_target_4edc065c7a715ea1 = (mb_fn_4edc065c7a715ea1)mb_entry_4edc065c7a715ea1;
  int32_t mb_result_4edc065c7a715ea1 = mb_target_4edc065c7a715ea1(this_, (int32_t *)phr_from_transfer, (void * *)pdoc_manifest);
  return mb_result_4edc065c7a715ea1;
}

typedef int32_t (MB_CALL *mb_fn_5af5a023f33f8832)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70be694977fd5371b91994b7(void * this_, void * pdo, uint32_t dw_options, void * psz_service_scope) {
  void *mb_entry_5af5a023f33f8832 = NULL;
  if (this_ != NULL) {
    mb_entry_5af5a023f33f8832 = (*(void ***)this_)[9];
  }
  if (mb_entry_5af5a023f33f8832 == NULL) {
  return 0;
  }
  mb_fn_5af5a023f33f8832 mb_target_5af5a023f33f8832 = (mb_fn_5af5a023f33f8832)mb_entry_5af5a023f33f8832;
  int32_t mb_result_5af5a023f33f8832 = mb_target_5af5a023f33f8832(this_, pdo, dw_options, (uint16_t *)psz_service_scope);
  return mb_result_5af5a023f33f8832;
}

typedef int32_t (MB_CALL *mb_fn_c631f17c11a6eecb)(void *, uint32_t, int32_t, uint16_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2c36f4d751894e5f70b4db(void * this_, uint32_t flags, int32_t data, void * psz_extra, void * pv_out, void * pcb_out) {
  void *mb_entry_c631f17c11a6eecb = NULL;
  if (this_ != NULL) {
    mb_entry_c631f17c11a6eecb = (*(void ***)this_)[9];
  }
  if (mb_entry_c631f17c11a6eecb == NULL) {
  return 0;
  }
  mb_fn_c631f17c11a6eecb mb_target_c631f17c11a6eecb = (mb_fn_c631f17c11a6eecb)mb_entry_c631f17c11a6eecb;
  int32_t mb_result_c631f17c11a6eecb = mb_target_c631f17c11a6eecb(this_, flags, data, (uint16_t *)psz_extra, pv_out, (uint32_t *)pcb_out);
  return mb_result_c631f17c11a6eecb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ea4af6e666da6114_p4;
typedef char mb_assert_ea4af6e666da6114_p4[(sizeof(mb_agg_ea4af6e666da6114_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ea4af6e666da6114_p4[(MB_ALIGNOF(mb_agg_ea4af6e666da6114_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea4af6e666da6114)(void *, uint32_t, int32_t, uint16_t *, mb_agg_ea4af6e666da6114_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2c5df80827b95a4604ef8a(void * this_, uint32_t flags, int32_t assocenum, void * psz_extra, void * riid, void * ppv_out) {
  void *mb_entry_ea4af6e666da6114 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4af6e666da6114 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea4af6e666da6114 == NULL) {
  return 0;
  }
  mb_fn_ea4af6e666da6114 mb_target_ea4af6e666da6114 = (mb_fn_ea4af6e666da6114)mb_entry_ea4af6e666da6114;
  int32_t mb_result_ea4af6e666da6114 = mb_target_ea4af6e666da6114(this_, flags, assocenum, (uint16_t *)psz_extra, (mb_agg_ea4af6e666da6114_p4 *)riid, (void * *)ppv_out);
  return mb_result_ea4af6e666da6114;
}

typedef int32_t (MB_CALL *mb_fn_b8b4735d5a4d30d4)(void *, uint32_t, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80cf243916816431cb9a52f(void * this_, uint32_t flags, int32_t key, void * psz_extra, void * phkey_out) {
  void *mb_entry_b8b4735d5a4d30d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b4735d5a4d30d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8b4735d5a4d30d4 == NULL) {
  return 0;
  }
  mb_fn_b8b4735d5a4d30d4 mb_target_b8b4735d5a4d30d4 = (mb_fn_b8b4735d5a4d30d4)mb_entry_b8b4735d5a4d30d4;
  int32_t mb_result_b8b4735d5a4d30d4 = mb_target_b8b4735d5a4d30d4(this_, flags, key, (uint16_t *)psz_extra, (void * *)phkey_out);
  return mb_result_b8b4735d5a4d30d4;
}

typedef int32_t (MB_CALL *mb_fn_17cc596c4679840e)(void *, uint32_t, int32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d07fc943dcf4dd01b958899(void * this_, uint32_t flags, int32_t str, void * psz_extra, void * psz_out, void * pcch_out) {
  void *mb_entry_17cc596c4679840e = NULL;
  if (this_ != NULL) {
    mb_entry_17cc596c4679840e = (*(void ***)this_)[7];
  }
  if (mb_entry_17cc596c4679840e == NULL) {
  return 0;
  }
  mb_fn_17cc596c4679840e mb_target_17cc596c4679840e = (mb_fn_17cc596c4679840e)mb_entry_17cc596c4679840e;
  int32_t mb_result_17cc596c4679840e = mb_target_17cc596c4679840e(this_, flags, str, (uint16_t *)psz_extra, (uint16_t *)psz_out, (uint32_t *)pcch_out);
  return mb_result_17cc596c4679840e;
}

typedef int32_t (MB_CALL *mb_fn_187bdf9339f9b7d2)(void *, uint32_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8577014ef46116a9b79e54d0(void * this_, uint32_t flags, void * psz_assoc, void * hk_progid, void * hwnd) {
  void *mb_entry_187bdf9339f9b7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_187bdf9339f9b7d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_187bdf9339f9b7d2 == NULL) {
  return 0;
  }
  mb_fn_187bdf9339f9b7d2 mb_target_187bdf9339f9b7d2 = (mb_fn_187bdf9339f9b7d2)mb_entry_187bdf9339f9b7d2;
  int32_t mb_result_187bdf9339f9b7d2 = mb_target_187bdf9339f9b7d2(this_, flags, (uint16_t *)psz_assoc, hk_progid, hwnd);
  return mb_result_187bdf9339f9b7d2;
}

typedef int32_t (MB_CALL *mb_fn_fa445a4bf6a265b6)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14436475e41f1fbed29759d3(void * this_, void * psz_path, uint32_t dw_content_type, void * psz_label, uint32_t dw_serial_number) {
  void *mb_entry_fa445a4bf6a265b6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa445a4bf6a265b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa445a4bf6a265b6 == NULL) {
  return 0;
  }
  mb_fn_fa445a4bf6a265b6 mb_target_fa445a4bf6a265b6 = (mb_fn_fa445a4bf6a265b6)mb_entry_fa445a4bf6a265b6;
  int32_t mb_result_fa445a4bf6a265b6 = mb_target_fa445a4bf6a265b6(this_, (uint16_t *)psz_path, dw_content_type, (uint16_t *)psz_label, dw_serial_number);
  return mb_result_fa445a4bf6a265b6;
}

typedef int32_t (MB_CALL *mb_fn_0e546a3d3e4ac110)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9433f86a5cdab2f57c7e00(void * this_, void * pui_code_page) {
  void *mb_entry_0e546a3d3e4ac110 = NULL;
  if (this_ != NULL) {
    mb_entry_0e546a3d3e4ac110 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e546a3d3e4ac110 == NULL) {
  return 0;
  }
  mb_fn_0e546a3d3e4ac110 mb_target_0e546a3d3e4ac110 = (mb_fn_0e546a3d3e4ac110)mb_entry_0e546a3d3e4ac110;
  int32_t mb_result_0e546a3d3e4ac110 = mb_target_0e546a3d3e4ac110(this_, (uint32_t *)pui_code_page);
  return mb_result_0e546a3d3e4ac110;
}

typedef int32_t (MB_CALL *mb_fn_6b91a4802b5c503b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb2f32a5449bd35a822b22b(void * this_, uint32_t ui_code_page) {
  void *mb_entry_6b91a4802b5c503b = NULL;
  if (this_ != NULL) {
    mb_entry_6b91a4802b5c503b = (*(void ***)this_)[7];
  }
  if (mb_entry_6b91a4802b5c503b == NULL) {
  return 0;
  }
  mb_fn_6b91a4802b5c503b mb_target_6b91a4802b5c503b = (mb_fn_6b91a4802b5c503b)mb_entry_6b91a4802b5c503b;
  int32_t mb_result_6b91a4802b5c503b = mb_target_6b91a4802b5c503b(this_, ui_code_page);
  return mb_result_6b91a4802b5c503b;
}

typedef int32_t (MB_CALL *mb_fn_d551d3c869597697)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240aa0a64fd7c660eff9ffe7(void * this_) {
  void *mb_entry_d551d3c869597697 = NULL;
  if (this_ != NULL) {
    mb_entry_d551d3c869597697 = (*(void ***)this_)[6];
  }
  if (mb_entry_d551d3c869597697 == NULL) {
  return 0;
  }
  mb_fn_d551d3c869597697 mb_target_d551d3c869597697 = (mb_fn_d551d3c869597697)mb_entry_d551d3c869597697;
  int32_t mb_result_d551d3c869597697 = mb_target_d551d3c869597697(this_);
  return mb_result_d551d3c869597697;
}

typedef int32_t (MB_CALL *mb_fn_6518756ab0119804)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94ffeb8a7c738540776d3a9(void * this_, void * psz) {
  void *mb_entry_6518756ab0119804 = NULL;
  if (this_ != NULL) {
    mb_entry_6518756ab0119804 = (*(void ***)this_)[7];
  }
  if (mb_entry_6518756ab0119804 == NULL) {
  return 0;
  }
  mb_fn_6518756ab0119804 mb_target_6518756ab0119804 = (mb_fn_6518756ab0119804)mb_entry_6518756ab0119804;
  int32_t mb_result_6518756ab0119804 = mb_target_6518756ab0119804(this_, (uint16_t *)psz);
  return mb_result_6518756ab0119804;
}

typedef int32_t (MB_CALL *mb_fn_eb22d6b42bff45d6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba63dde6b6c8ae827b27229(void * this_, void * pdw_flags) {
  void *mb_entry_eb22d6b42bff45d6 = NULL;
  if (this_ != NULL) {
    mb_entry_eb22d6b42bff45d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb22d6b42bff45d6 == NULL) {
  return 0;
  }
  mb_fn_eb22d6b42bff45d6 mb_target_eb22d6b42bff45d6 = (mb_fn_eb22d6b42bff45d6)mb_entry_eb22d6b42bff45d6;
  int32_t mb_result_eb22d6b42bff45d6 = mb_target_eb22d6b42bff45d6(this_, (uint32_t *)pdw_flags);
  return mb_result_eb22d6b42bff45d6;
}

typedef int32_t (MB_CALL *mb_fn_60a0cc8bc145467f)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb60b1a3f3179cc318d9ba65(void * this_, uint32_t dw_flags, void * ppwsz_tip) {
  void *mb_entry_60a0cc8bc145467f = NULL;
  if (this_ != NULL) {
    mb_entry_60a0cc8bc145467f = (*(void ***)this_)[6];
  }
  if (mb_entry_60a0cc8bc145467f == NULL) {
  return 0;
  }
  mb_fn_60a0cc8bc145467f mb_target_60a0cc8bc145467f = (mb_fn_60a0cc8bc145467f)mb_entry_60a0cc8bc145467f;
  int32_t mb_result_60a0cc8bc145467f = mb_target_60a0cc8bc145467f(this_, dw_flags, (uint16_t * *)ppwsz_tip);
  return mb_result_60a0cc8bc145467f;
}

typedef int32_t (MB_CALL *mb_fn_56391c37447dd4e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce44e365620be8dd84344ff4(void * this_, void * pb_check) {
  void *mb_entry_56391c37447dd4e3 = NULL;
  if (this_ != NULL) {
    mb_entry_56391c37447dd4e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_56391c37447dd4e3 == NULL) {
  return 0;
  }
  mb_fn_56391c37447dd4e3 mb_target_56391c37447dd4e3 = (mb_fn_56391c37447dd4e3)mb_entry_56391c37447dd4e3;
  int32_t mb_result_56391c37447dd4e3 = mb_target_56391c37447dd4e3(this_, (int32_t *)pb_check);
  return mb_result_56391c37447dd4e3;
}

typedef int32_t (MB_CALL *mb_fn_d8e42b21bce84864)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a8d4e6fd2942e3e562b248(void * this_, int32_t b_check) {
  void *mb_entry_d8e42b21bce84864 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e42b21bce84864 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8e42b21bce84864 == NULL) {
  return 0;
  }
  mb_fn_d8e42b21bce84864 mb_target_d8e42b21bce84864 = (mb_fn_d8e42b21bce84864)mb_entry_d8e42b21bce84864;
  int32_t mb_result_d8e42b21bce84864 = mb_target_d8e42b21bce84864(this_, b_check);
  return mb_result_d8e42b21bce84864;
}

typedef int32_t (MB_CALL *mb_fn_5e22a7fd7af5cbfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372b6928ca0a0e82d6536710(void * this_, void * ppsi) {
  void *mb_entry_5e22a7fd7af5cbfc = NULL;
  if (this_ != NULL) {
    mb_entry_5e22a7fd7af5cbfc = (*(void ***)this_)[7];
  }
  if (mb_entry_5e22a7fd7af5cbfc == NULL) {
  return 0;
  }
  mb_fn_5e22a7fd7af5cbfc mb_target_5e22a7fd7af5cbfc = (mb_fn_5e22a7fd7af5cbfc)mb_entry_5e22a7fd7af5cbfc;
  int32_t mb_result_5e22a7fd7af5cbfc = mb_target_5e22a7fd7af5cbfc(this_, (void * *)ppsi);
  return mb_result_5e22a7fd7af5cbfc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_f3fd18b614c6ec01_p1;
typedef char mb_assert_f3fd18b614c6ec01_p1[(sizeof(mb_agg_f3fd18b614c6ec01_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_f3fd18b614c6ec01_p1[(MB_ALIGNOF(mb_agg_f3fd18b614c6ec01_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3fd18b614c6ec01)(void *, mb_agg_f3fd18b614c6ec01_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1e6e55d736edfb5538e145(void * this_, void * ppidl) {
  void *mb_entry_f3fd18b614c6ec01 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fd18b614c6ec01 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3fd18b614c6ec01 == NULL) {
  return 0;
  }
  mb_fn_f3fd18b614c6ec01 mb_target_f3fd18b614c6ec01 = (mb_fn_f3fd18b614c6ec01)mb_entry_f3fd18b614c6ec01;
  int32_t mb_result_f3fd18b614c6ec01 = mb_target_f3fd18b614c6ec01(this_, (mb_agg_f3fd18b614c6ec01_p1 * *)ppidl);
  return mb_result_f3fd18b614c6ec01;
}

typedef int32_t (MB_CALL *mb_fn_fe83decbee5a6436)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c74440273f94b3602c95c96(void * this_, void * psz_machine, int32_t b_enumerating) {
  void *mb_entry_fe83decbee5a6436 = NULL;
  if (this_ != NULL) {
    mb_entry_fe83decbee5a6436 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe83decbee5a6436 == NULL) {
  return 0;
  }
  mb_fn_fe83decbee5a6436 mb_target_fe83decbee5a6436 = (mb_fn_fe83decbee5a6436)mb_entry_fe83decbee5a6436;
  int32_t mb_result_fe83decbee5a6436 = mb_target_fe83decbee5a6436(this_, (uint16_t *)psz_machine, b_enumerating);
  return mb_result_fe83decbee5a6436;
}

typedef int32_t (MB_CALL *mb_fn_e0597249cdfd87b2)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f504dc3e9666731b534fa9d9(void * this_, void * punk_link, void * hwnd, uint32_t f_flags) {
  void *mb_entry_e0597249cdfd87b2 = NULL;
  if (this_ != NULL) {
    mb_entry_e0597249cdfd87b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0597249cdfd87b2 == NULL) {
  return 0;
  }
  mb_fn_e0597249cdfd87b2 mb_target_e0597249cdfd87b2 = (mb_fn_e0597249cdfd87b2)mb_entry_e0597249cdfd87b2;
  int32_t mb_result_e0597249cdfd87b2 = mb_target_e0597249cdfd87b2(this_, punk_link, hwnd, f_flags);
  return mb_result_e0597249cdfd87b2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_502cb88f771a11ae_p1;
typedef char mb_assert_502cb88f771a11ae_p1[(sizeof(mb_agg_502cb88f771a11ae_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_502cb88f771a11ae_p1[(MB_ALIGNOF(mb_agg_502cb88f771a11ae_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_502cb88f771a11ae_p2;
typedef char mb_assert_502cb88f771a11ae_p2[(sizeof(mb_agg_502cb88f771a11ae_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_502cb88f771a11ae_p2[(MB_ALIGNOF(mb_agg_502cb88f771a11ae_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_502cb88f771a11ae)(void *, mb_agg_502cb88f771a11ae_p1 *, mb_agg_502cb88f771a11ae_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c945f90dc211fa235a2208(void * this_, void * pidl, void * ppidl_added) {
  void *mb_entry_502cb88f771a11ae = NULL;
  if (this_ != NULL) {
    mb_entry_502cb88f771a11ae = (*(void ***)this_)[7];
  }
  if (mb_entry_502cb88f771a11ae == NULL) {
  return 0;
  }
  mb_fn_502cb88f771a11ae mb_target_502cb88f771a11ae = (mb_fn_502cb88f771a11ae)mb_entry_502cb88f771a11ae;
  int32_t mb_result_502cb88f771a11ae = mb_target_502cb88f771a11ae(this_, (mb_agg_502cb88f771a11ae_p1 *)pidl, (mb_agg_502cb88f771a11ae_p2 * *)ppidl_added);
  return mb_result_502cb88f771a11ae;
}

typedef int32_t (MB_CALL *mb_fn_2f0279cc2c2c6b00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff77235d379911f5324e9a6(void * this_, void * psi) {
  void *mb_entry_2f0279cc2c2c6b00 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0279cc2c2c6b00 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f0279cc2c2c6b00 == NULL) {
  return 0;
  }
  mb_fn_2f0279cc2c2c6b00 mb_target_2f0279cc2c2c6b00 = (mb_fn_2f0279cc2c2c6b00)mb_entry_2f0279cc2c2c6b00;
  int32_t mb_result_2f0279cc2c2c6b00 = mb_target_2f0279cc2c2c6b00(this_, psi);
  return mb_result_2f0279cc2c2c6b00;
}

typedef int32_t (MB_CALL *mb_fn_0cff7f52bf2567ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33c2bab6efbfa45c3324669(void * this_) {
  void *mb_entry_0cff7f52bf2567ee = NULL;
  if (this_ != NULL) {
    mb_entry_0cff7f52bf2567ee = (*(void ***)this_)[10];
  }
  if (mb_entry_0cff7f52bf2567ee == NULL) {
  return 0;
  }
  mb_fn_0cff7f52bf2567ee mb_target_0cff7f52bf2567ee = (mb_fn_0cff7f52bf2567ee)mb_entry_0cff7f52bf2567ee;
  int32_t mb_result_0cff7f52bf2567ee = mb_target_0cff7f52bf2567ee(this_);
  return mb_result_0cff7f52bf2567ee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e5975bdb9dda0601_p1;
typedef char mb_assert_e5975bdb9dda0601_p1[(sizeof(mb_agg_e5975bdb9dda0601_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_e5975bdb9dda0601_p1[(MB_ALIGNOF(mb_agg_e5975bdb9dda0601_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5975bdb9dda0601)(void *, mb_agg_e5975bdb9dda0601_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61b4edfefff9b833c7e0392(void * this_, void * pidl) {
  void *mb_entry_e5975bdb9dda0601 = NULL;
  if (this_ != NULL) {
    mb_entry_e5975bdb9dda0601 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5975bdb9dda0601 == NULL) {
  return 0;
  }
  mb_fn_e5975bdb9dda0601 mb_target_e5975bdb9dda0601 = (mb_fn_e5975bdb9dda0601)mb_entry_e5975bdb9dda0601;
  int32_t mb_result_e5975bdb9dda0601 = mb_target_e5975bdb9dda0601(this_, (mb_agg_e5975bdb9dda0601_p1 *)pidl);
  return mb_result_e5975bdb9dda0601;
}

typedef int32_t (MB_CALL *mb_fn_ccf858e6e0a5c468)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf323f203304001e9d86525(void * this_, void * psi) {
  void *mb_entry_ccf858e6e0a5c468 = NULL;
  if (this_ != NULL) {
    mb_entry_ccf858e6e0a5c468 = (*(void ***)this_)[8];
  }
  if (mb_entry_ccf858e6e0a5c468 == NULL) {
  return 0;
  }
  mb_fn_ccf858e6e0a5c468 mb_target_ccf858e6e0a5c468 = (mb_fn_ccf858e6e0a5c468)mb_entry_ccf858e6e0a5c468;
  int32_t mb_result_ccf858e6e0a5c468 = mb_target_ccf858e6e0a5c468(this_, psi);
  return mb_result_ccf858e6e0a5c468;
}

typedef uint32_t (MB_CALL *mb_fn_2b49d9fa98a87ad4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2ae95c2e2d70a2e0fe07922(void * this_) {
  void *mb_entry_2b49d9fa98a87ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_2b49d9fa98a87ad4 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b49d9fa98a87ad4 == NULL) {
  return 0;
  }
  mb_fn_2b49d9fa98a87ad4 mb_target_2b49d9fa98a87ad4 = (mb_fn_2b49d9fa98a87ad4)mb_entry_2b49d9fa98a87ad4;
  uint32_t mb_result_2b49d9fa98a87ad4 = mb_target_2b49d9fa98a87ad4(this_);
  return mb_result_2b49d9fa98a87ad4;
}

typedef int32_t (MB_CALL *mb_fn_a82ace838fe740ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a867914e914b51154ac63108(void * this_, int32_t b_wait) {
  void *mb_entry_a82ace838fe740ab = NULL;
  if (this_ != NULL) {
    mb_entry_a82ace838fe740ab = (*(void ***)this_)[7];
  }
  if (mb_entry_a82ace838fe740ab == NULL) {
  return 0;
  }
  mb_fn_a82ace838fe740ab mb_target_a82ace838fe740ab = (mb_fn_a82ace838fe740ab)mb_entry_a82ace838fe740ab;
  int32_t mb_result_a82ace838fe740ab = mb_target_a82ace838fe740ab(this_, b_wait);
  return mb_result_a82ace838fe740ab;
}

typedef int32_t (MB_CALL *mb_fn_24012b41d27b8da0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed1fad56dd1e073c4ed1af5(void * this_) {
  void *mb_entry_24012b41d27b8da0 = NULL;
  if (this_ != NULL) {
    mb_entry_24012b41d27b8da0 = (*(void ***)this_)[9];
  }
  if (mb_entry_24012b41d27b8da0 == NULL) {
  return 0;
  }
  mb_fn_24012b41d27b8da0 mb_target_24012b41d27b8da0 = (mb_fn_24012b41d27b8da0)mb_entry_24012b41d27b8da0;
  int32_t mb_result_24012b41d27b8da0 = mb_target_24012b41d27b8da0(this_);
  return mb_result_24012b41d27b8da0;
}

typedef int32_t (MB_CALL *mb_fn_611a279ca1ebdd91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a763da86f5999c13e586409d(void * this_) {
  void *mb_entry_611a279ca1ebdd91 = NULL;
  if (this_ != NULL) {
    mb_entry_611a279ca1ebdd91 = (*(void ***)this_)[6];
  }
  if (mb_entry_611a279ca1ebdd91 == NULL) {
  return 0;
  }
  mb_fn_611a279ca1ebdd91 mb_target_611a279ca1ebdd91 = (mb_fn_611a279ca1ebdd91)mb_entry_611a279ca1ebdd91;
  int32_t mb_result_611a279ca1ebdd91 = mb_target_611a279ca1ebdd91(this_);
  return mb_result_611a279ca1ebdd91;
}

typedef int32_t (MB_CALL *mb_fn_a3f11801c1eee293)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8586818bb97cd444e85e14be(void * this_) {
  void *mb_entry_a3f11801c1eee293 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f11801c1eee293 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3f11801c1eee293 == NULL) {
  return 0;
  }
  mb_fn_a3f11801c1eee293 mb_target_a3f11801c1eee293 = (mb_fn_a3f11801c1eee293)mb_entry_a3f11801c1eee293;
  int32_t mb_result_a3f11801c1eee293 = mb_target_a3f11801c1eee293(this_);
  return mb_result_a3f11801c1eee293;
}

typedef int32_t (MB_CALL *mb_fn_87906b093f0c03c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bac6030f5adeea88e0e59aa(void * this_) {
  void *mb_entry_87906b093f0c03c7 = NULL;
  if (this_ != NULL) {
    mb_entry_87906b093f0c03c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_87906b093f0c03c7 == NULL) {
  return 0;
  }
  mb_fn_87906b093f0c03c7 mb_target_87906b093f0c03c7 = (mb_fn_87906b093f0c03c7)mb_entry_87906b093f0c03c7;
  int32_t mb_result_87906b093f0c03c7 = mb_target_87906b093f0c03c7(this_);
  return mb_result_87906b093f0c03c7;
}

typedef int32_t (MB_CALL *mb_fn_daaf4043e9b1e30c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515ac314e77730af0e47006f(void * this_, void * pf_can_advance) {
  void *mb_entry_daaf4043e9b1e30c = NULL;
  if (this_ != NULL) {
    mb_entry_daaf4043e9b1e30c = (*(void ***)this_)[12];
  }
  if (mb_entry_daaf4043e9b1e30c == NULL) {
  return 0;
  }
  mb_fn_daaf4043e9b1e30c mb_target_daaf4043e9b1e30c = (mb_fn_daaf4043e9b1e30c)mb_entry_daaf4043e9b1e30c;
  int32_t mb_result_daaf4043e9b1e30c = mb_target_daaf4043e9b1e30c(this_, (int32_t *)pf_can_advance);
  return mb_result_daaf4043e9b1e30c;
}

typedef int32_t (MB_CALL *mb_fn_4599dd1ae25e453b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_323338abf2802e981ae4db7e(void * this_, void * pf_can_retreat) {
  void *mb_entry_4599dd1ae25e453b = NULL;
  if (this_ != NULL) {
    mb_entry_4599dd1ae25e453b = (*(void ***)this_)[13];
  }
  if (mb_entry_4599dd1ae25e453b == NULL) {
  return 0;
  }
  mb_fn_4599dd1ae25e453b mb_target_4599dd1ae25e453b = (mb_fn_4599dd1ae25e453b)mb_entry_4599dd1ae25e453b;
  int32_t mb_result_4599dd1ae25e453b = mb_target_4599dd1ae25e453b(this_, (int32_t *)pf_can_retreat);
  return mb_result_4599dd1ae25e453b;
}

typedef int32_t (MB_CALL *mb_fn_a03ffaaff8a28367)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7378378cf13cdb391925c0d9(void * this_, void * pf_always_show_locked) {
  void *mb_entry_a03ffaaff8a28367 = NULL;
  if (this_ != NULL) {
    mb_entry_a03ffaaff8a28367 = (*(void ***)this_)[19];
  }
  if (mb_entry_a03ffaaff8a28367 == NULL) {
  return 0;
  }
  mb_fn_a03ffaaff8a28367 mb_target_a03ffaaff8a28367 = (mb_fn_a03ffaaff8a28367)mb_entry_a03ffaaff8a28367;
  int32_t mb_result_a03ffaaff8a28367 = mb_target_a03ffaaff8a28367(this_, (int32_t *)pf_always_show_locked);
  return mb_result_a03ffaaff8a28367;
}

typedef int32_t (MB_CALL *mb_fn_922e2d34b69af469)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012f06ceadab302889ca91a6(void * this_, void * pf_details_pane_open) {
  void *mb_entry_922e2d34b69af469 = NULL;
  if (this_ != NULL) {
    mb_entry_922e2d34b69af469 = (*(void ***)this_)[20];
  }
  if (mb_entry_922e2d34b69af469 == NULL) {
  return 0;
  }
  mb_fn_922e2d34b69af469 mb_target_922e2d34b69af469 = (mb_fn_922e2d34b69af469)mb_entry_922e2d34b69af469;
  int32_t mb_result_922e2d34b69af469 = mb_target_922e2d34b69af469(this_, (int32_t *)pf_details_pane_open);
  return mb_result_922e2d34b69af469;
}

typedef int32_t (MB_CALL *mb_fn_310ad000eaa2bcaf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7359020aa1a9c63c8d43a24d(void * this_, void * pl_char) {
  void *mb_entry_310ad000eaa2bcaf = NULL;
  if (this_ != NULL) {
    mb_entry_310ad000eaa2bcaf = (*(void ***)this_)[15];
  }
  if (mb_entry_310ad000eaa2bcaf == NULL) {
  return 0;
  }
  mb_fn_310ad000eaa2bcaf mb_target_310ad000eaa2bcaf = (mb_fn_310ad000eaa2bcaf)mb_entry_310ad000eaa2bcaf;
  int32_t mb_result_310ad000eaa2bcaf = mb_target_310ad000eaa2bcaf(this_, (int32_t *)pl_char);
  return mb_result_310ad000eaa2bcaf;
}

typedef int32_t (MB_CALL *mb_fn_dacb4b2425f02b01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8bb70d18c0502495b3c71c(void * this_, void * pl_code) {
  void *mb_entry_dacb4b2425f02b01 = NULL;
  if (this_ != NULL) {
    mb_entry_dacb4b2425f02b01 = (*(void ***)this_)[16];
  }
  if (mb_entry_dacb4b2425f02b01 == NULL) {
  return 0;
  }
  mb_fn_dacb4b2425f02b01 mb_target_dacb4b2425f02b01 = (mb_fn_dacb4b2425f02b01)mb_entry_dacb4b2425f02b01;
  int32_t mb_result_dacb4b2425f02b01 = mb_target_dacb4b2425f02b01(this_, (int32_t *)pl_code);
  return mb_result_dacb4b2425f02b01;
}

typedef int32_t (MB_CALL *mb_fn_8f5d413e6553c044)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b41f271730a4e61bf2480e(void * this_, void * pl_line) {
  void *mb_entry_8f5d413e6553c044 = NULL;
  if (this_ != NULL) {
    mb_entry_8f5d413e6553c044 = (*(void ***)this_)[14];
  }
  if (mb_entry_8f5d413e6553c044 == NULL) {
  return 0;
  }
  mb_fn_8f5d413e6553c044 mb_target_8f5d413e6553c044 = (mb_fn_8f5d413e6553c044)mb_entry_8f5d413e6553c044;
  int32_t mb_result_8f5d413e6553c044 = mb_target_8f5d413e6553c044(this_, (int32_t *)pl_line);
  return mb_result_8f5d413e6553c044;
}

typedef int32_t (MB_CALL *mb_fn_7be7d7ff322e9a57)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d0be08aa44b80cf0fd6fe2(void * this_, void * pstr) {
  void *mb_entry_7be7d7ff322e9a57 = NULL;
  if (this_ != NULL) {
    mb_entry_7be7d7ff322e9a57 = (*(void ***)this_)[17];
  }
  if (mb_entry_7be7d7ff322e9a57 == NULL) {
  return 0;
  }
  mb_fn_7be7d7ff322e9a57 mb_target_7be7d7ff322e9a57 = (mb_fn_7be7d7ff322e9a57)mb_entry_7be7d7ff322e9a57;
  int32_t mb_result_7be7d7ff322e9a57 = mb_target_7be7d7ff322e9a57(this_, (uint16_t * *)pstr);
  return mb_result_7be7d7ff322e9a57;
}

typedef int32_t (MB_CALL *mb_fn_a17c558830e3f06c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65ed2a06a22b5f337bd30bc(void * this_, void * pstr) {
  void *mb_entry_a17c558830e3f06c = NULL;
  if (this_ != NULL) {
    mb_entry_a17c558830e3f06c = (*(void ***)this_)[18];
  }
  if (mb_entry_a17c558830e3f06c == NULL) {
  return 0;
  }
  mb_fn_a17c558830e3f06c mb_target_a17c558830e3f06c = (mb_fn_a17c558830e3f06c)mb_entry_a17c558830e3f06c;
  int32_t mb_result_a17c558830e3f06c = mb_target_a17c558830e3f06c(this_, (uint16_t * *)pstr);
  return mb_result_a17c558830e3f06c;
}

typedef int32_t (MB_CALL *mb_fn_a9907a23c3d11497)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2be6d47004e269ece938e03(void * this_, void * pf_per_error_display) {
  void *mb_entry_a9907a23c3d11497 = NULL;
  if (this_ != NULL) {
    mb_entry_a9907a23c3d11497 = (*(void ***)this_)[22];
  }
  if (mb_entry_a9907a23c3d11497 == NULL) {
  return 0;
  }
  mb_fn_a9907a23c3d11497 mb_target_a9907a23c3d11497 = (mb_fn_a9907a23c3d11497)mb_entry_a9907a23c3d11497;
  int32_t mb_result_a9907a23c3d11497 = mb_target_a9907a23c3d11497(this_, (int32_t *)pf_per_error_display);
  return mb_result_a9907a23c3d11497;
}

typedef int32_t (MB_CALL *mb_fn_ff7c25df12eb271a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbf5660a6f9fd345bf4ed92(void * this_) {
  void *mb_entry_ff7c25df12eb271a = NULL;
  if (this_ != NULL) {
    mb_entry_ff7c25df12eb271a = (*(void ***)this_)[11];
  }
  if (mb_entry_ff7c25df12eb271a == NULL) {
  return 0;
  }
  mb_fn_ff7c25df12eb271a mb_target_ff7c25df12eb271a = (mb_fn_ff7c25df12eb271a)mb_entry_ff7c25df12eb271a;
  int32_t mb_result_ff7c25df12eb271a = mb_target_ff7c25df12eb271a(this_);
  return mb_result_ff7c25df12eb271a;
}

typedef int32_t (MB_CALL *mb_fn_382cb81332d9a029)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6236eaedbcc36ec44707b3(void * this_, int32_t f_details_pane_open) {
  void *mb_entry_382cb81332d9a029 = NULL;
  if (this_ != NULL) {
    mb_entry_382cb81332d9a029 = (*(void ***)this_)[21];
  }
  if (mb_entry_382cb81332d9a029 == NULL) {
  return 0;
  }
  mb_fn_382cb81332d9a029 mb_target_382cb81332d9a029 = (mb_fn_382cb81332d9a029)mb_entry_382cb81332d9a029;
  int32_t mb_result_382cb81332d9a029 = mb_target_382cb81332d9a029(this_, f_details_pane_open);
  return mb_result_382cb81332d9a029;
}

typedef int32_t (MB_CALL *mb_fn_48142ebc7a48556b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0bdd4025f29f4b10d4b0d3(void * this_, int32_t f_per_error_display) {
  void *mb_entry_48142ebc7a48556b = NULL;
  if (this_ != NULL) {
    mb_entry_48142ebc7a48556b = (*(void ***)this_)[23];
  }
  if (mb_entry_48142ebc7a48556b == NULL) {
  return 0;
  }
  mb_fn_48142ebc7a48556b mb_target_48142ebc7a48556b = (mb_fn_48142ebc7a48556b)mb_entry_48142ebc7a48556b;
  int32_t mb_result_48142ebc7a48556b = mb_target_48142ebc7a48556b(this_, f_per_error_display);
  return mb_result_48142ebc7a48556b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8133710009456d19_p1;
typedef char mb_assert_8133710009456d19_p1[(sizeof(mb_agg_8133710009456d19_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8133710009456d19_p1[(MB_ALIGNOF(mb_agg_8133710009456d19_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8133710009456d19)(void *, mb_agg_8133710009456d19_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c8119edf890fb09c270198(void * this_, void * riid, void * ppv) {
  void *mb_entry_8133710009456d19 = NULL;
  if (this_ != NULL) {
    mb_entry_8133710009456d19 = (*(void ***)this_)[6];
  }
  if (mb_entry_8133710009456d19 == NULL) {
  return 0;
  }
  mb_fn_8133710009456d19 mb_target_8133710009456d19 = (mb_fn_8133710009456d19)mb_entry_8133710009456d19;
  int32_t mb_result_8133710009456d19 = mb_target_8133710009456d19(this_, (mb_agg_8133710009456d19_p1 *)riid, (void * *)ppv);
  return mb_result_8133710009456d19;
}

typedef int32_t (MB_CALL *mb_fn_5d7960d5d4f60d59)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6fe7d53f0395f48cfd56a6(void * this_, void * ppsz) {
  void *mb_entry_5d7960d5d4f60d59 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7960d5d4f60d59 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d7960d5d4f60d59 == NULL) {
  return 0;
  }
  mb_fn_5d7960d5d4f60d59 mb_target_5d7960d5d4f60d59 = (mb_fn_5d7960d5d4f60d59)mb_entry_5d7960d5d4f60d59;
  int32_t mb_result_5d7960d5d4f60d59 = mb_target_5d7960d5d4f60d59(this_, (uint16_t * *)ppsz);
  return mb_result_5d7960d5d4f60d59;
}

typedef int32_t (MB_CALL *mb_fn_79ed72f17b75d21c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbbe7bb8a6abaab2bbe978f(void * this_, void * pdw_search_style) {
  void *mb_entry_79ed72f17b75d21c = NULL;
  if (this_ != NULL) {
    mb_entry_79ed72f17b75d21c = (*(void ***)this_)[8];
  }
  if (mb_entry_79ed72f17b75d21c == NULL) {
  return 0;
  }
  mb_fn_79ed72f17b75d21c mb_target_79ed72f17b75d21c = (mb_fn_79ed72f17b75d21c)mb_entry_79ed72f17b75d21c;
  int32_t mb_result_79ed72f17b75d21c = mb_target_79ed72f17b75d21c(this_, (uint32_t *)pdw_search_style);
  return mb_result_79ed72f17b75d21c;
}

typedef int32_t (MB_CALL *mb_fn_bafdb2b9cea0ca27)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e14a7029c81645667359b1f(void * this_, void * pbstr_search_text) {
  void *mb_entry_bafdb2b9cea0ca27 = NULL;
  if (this_ != NULL) {
    mb_entry_bafdb2b9cea0ca27 = (*(void ***)this_)[7];
  }
  if (mb_entry_bafdb2b9cea0ca27 == NULL) {
  return 0;
  }
  mb_fn_bafdb2b9cea0ca27 mb_target_bafdb2b9cea0ca27 = (mb_fn_bafdb2b9cea0ca27)mb_entry_bafdb2b9cea0ca27;
  int32_t mb_result_bafdb2b9cea0ca27 = mb_target_bafdb2b9cea0ca27(this_, (uint16_t * *)pbstr_search_text);
  return mb_result_bafdb2b9cea0ca27;
}

typedef int32_t (MB_CALL *mb_fn_8d4e7ec48e3979ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bf30ea3d9a0e75358477ba(void * this_, void * pbstr_search_url) {
  void *mb_entry_8d4e7ec48e3979ba = NULL;
  if (this_ != NULL) {
    mb_entry_8d4e7ec48e3979ba = (*(void ***)this_)[6];
  }
  if (mb_entry_8d4e7ec48e3979ba == NULL) {
  return 0;
  }
  mb_fn_8d4e7ec48e3979ba mb_target_8d4e7ec48e3979ba = (mb_fn_8d4e7ec48e3979ba)mb_entry_8d4e7ec48e3979ba;
  int32_t mb_result_8d4e7ec48e3979ba = mb_target_8d4e7ec48e3979ba(this_, (uint16_t * *)pbstr_search_url);
  return mb_result_8d4e7ec48e3979ba;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_9f13bdf79efb73f4_p1;
typedef char mb_assert_9f13bdf79efb73f4_p1[(sizeof(mb_agg_9f13bdf79efb73f4_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_9f13bdf79efb73f4_p1[(MB_ALIGNOF(mb_agg_9f13bdf79efb73f4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f13bdf79efb73f4)(void *, mb_agg_9f13bdf79efb73f4_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2c97299100e295eb906919(void * this_, void * ppidl) {
  void *mb_entry_9f13bdf79efb73f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f13bdf79efb73f4 = (*(void ***)this_)[17];
  }
  if (mb_entry_9f13bdf79efb73f4 == NULL) {
  return 0;
  }
  mb_fn_9f13bdf79efb73f4 mb_target_9f13bdf79efb73f4 = (mb_fn_9f13bdf79efb73f4)mb_entry_9f13bdf79efb73f4;
  int32_t mb_result_9f13bdf79efb73f4 = mb_target_9f13bdf79efb73f4(this_, (mb_agg_9f13bdf79efb73f4_p1 * *)ppidl);
  return mb_result_9f13bdf79efb73f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4809d1eae73f155_p1;
typedef char mb_assert_b4809d1eae73f155_p1[(sizeof(mb_agg_b4809d1eae73f155_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b4809d1eae73f155_p1[(MB_ALIGNOF(mb_agg_b4809d1eae73f155_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4809d1eae73f155)(void *, mb_agg_b4809d1eae73f155_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531f2ab2d6325de0f496a09c(void * this_, void * riid, void * ppv) {
  void *mb_entry_b4809d1eae73f155 = NULL;
  if (this_ != NULL) {
    mb_entry_b4809d1eae73f155 = (*(void ***)this_)[16];
  }
  if (mb_entry_b4809d1eae73f155 == NULL) {
  return 0;
  }
  mb_fn_b4809d1eae73f155 mb_target_b4809d1eae73f155 = (mb_fn_b4809d1eae73f155)mb_entry_b4809d1eae73f155;
  int32_t mb_result_b4809d1eae73f155 = mb_target_b4809d1eae73f155(this_, (mb_agg_b4809d1eae73f155_p1 *)riid, (void * *)ppv);
  return mb_result_b4809d1eae73f155;
}

typedef int32_t (MB_CALL *mb_fn_cae56ec1a0534c39)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87d653e40547cceb504a7c1(void * this_, void * p_condition) {
  void *mb_entry_cae56ec1a0534c39 = NULL;
  if (this_ != NULL) {
    mb_entry_cae56ec1a0534c39 = (*(void ***)this_)[15];
  }
  if (mb_entry_cae56ec1a0534c39 == NULL) {
  return 0;
  }
  mb_fn_cae56ec1a0534c39 mb_target_cae56ec1a0534c39 = (mb_fn_cae56ec1a0534c39)mb_entry_cae56ec1a0534c39;
  int32_t mb_result_cae56ec1a0534c39 = mb_target_cae56ec1a0534c39(this_, p_condition);
  return mb_result_cae56ec1a0534c39;
}

typedef int32_t (MB_CALL *mb_fn_29ba9af8bc961845)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4c75e8475df73ea862514f(void * this_, void * psz_display_name) {
  void *mb_entry_29ba9af8bc961845 = NULL;
  if (this_ != NULL) {
    mb_entry_29ba9af8bc961845 = (*(void ***)this_)[6];
  }
  if (mb_entry_29ba9af8bc961845 == NULL) {
  return 0;
  }
  mb_fn_29ba9af8bc961845 mb_target_29ba9af8bc961845 = (mb_fn_29ba9af8bc961845)mb_entry_29ba9af8bc961845;
  int32_t mb_result_29ba9af8bc961845 = mb_target_29ba9af8bc961845(this_, (uint16_t *)psz_display_name);
  return mb_result_29ba9af8bc961845;
}

typedef int32_t (MB_CALL *mb_fn_ca578941d2907074)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8914903bbcabdafd78c15d55(void * this_, int32_t flvm) {
  void *mb_entry_ca578941d2907074 = NULL;
  if (this_ != NULL) {
    mb_entry_ca578941d2907074 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca578941d2907074 == NULL) {
  return 0;
  }
  mb_fn_ca578941d2907074 mb_target_ca578941d2907074 = (mb_fn_ca578941d2907074)mb_entry_ca578941d2907074;
  int32_t mb_result_ca578941d2907074 = mb_target_ca578941d2907074(this_, flvm);
  return mb_result_ca578941d2907074;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02deb31072a79b9b_p1;
typedef char mb_assert_02deb31072a79b9b_p1[(sizeof(mb_agg_02deb31072a79b9b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_02deb31072a79b9b_p1[(MB_ALIGNOF(mb_agg_02deb31072a79b9b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02deb31072a79b9b)(void *, mb_agg_02deb31072a79b9b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b746ec1adfe57e96989c1918(void * this_, moonbit_bytes_t ftid) {
  if (Moonbit_array_length(ftid) < 16) {
  return 0;
  }
  mb_agg_02deb31072a79b9b_p1 mb_converted_02deb31072a79b9b_1;
  memcpy(&mb_converted_02deb31072a79b9b_1, ftid, 16);
  void *mb_entry_02deb31072a79b9b = NULL;
  if (this_ != NULL) {
    mb_entry_02deb31072a79b9b = (*(void ***)this_)[7];
  }
  if (mb_entry_02deb31072a79b9b == NULL) {
  return 0;
  }
  mb_fn_02deb31072a79b9b mb_target_02deb31072a79b9b = (mb_fn_02deb31072a79b9b)mb_entry_02deb31072a79b9b;
  int32_t mb_result_02deb31072a79b9b = mb_target_02deb31072a79b9b(this_, mb_converted_02deb31072a79b9b_1);
  return mb_result_02deb31072a79b9b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_b0f8a1773f77460e_p1;
typedef char mb_assert_b0f8a1773f77460e_p1[(sizeof(mb_agg_b0f8a1773f77460e_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_b0f8a1773f77460e_p1[(MB_ALIGNOF(mb_agg_b0f8a1773f77460e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0f8a1773f77460e)(void *, mb_agg_b0f8a1773f77460e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3518023ae593491709d328(void * this_, void * key_group) {
  void *mb_entry_b0f8a1773f77460e = NULL;
  if (this_ != NULL) {
    mb_entry_b0f8a1773f77460e = (*(void ***)this_)[12];
  }
  if (mb_entry_b0f8a1773f77460e == NULL) {
  return 0;
  }
  mb_fn_b0f8a1773f77460e mb_target_b0f8a1773f77460e = (mb_fn_b0f8a1773f77460e)mb_entry_b0f8a1773f77460e;
  int32_t mb_result_b0f8a1773f77460e = mb_target_b0f8a1773f77460e(this_, (mb_agg_b0f8a1773f77460e_p1 *)key_group);
  return mb_result_b0f8a1773f77460e;
}

typedef int32_t (MB_CALL *mb_fn_b0e097cbceb12f69)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5902335e56085fff3e0203(void * this_, int32_t i_icon_size) {
  void *mb_entry_b0e097cbceb12f69 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e097cbceb12f69 = (*(void ***)this_)[9];
  }
  if (mb_entry_b0e097cbceb12f69 == NULL) {
  return 0;
  }
  mb_fn_b0e097cbceb12f69 mb_target_b0e097cbceb12f69 = (mb_fn_b0e097cbceb12f69)mb_entry_b0e097cbceb12f69;
  int32_t mb_result_b0e097cbceb12f69 = mb_target_b0e097cbceb12f69(this_, i_icon_size);
  return mb_result_b0e097cbceb12f69;
}

typedef int32_t (MB_CALL *mb_fn_9706fa65c9fd6833)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe926484e74dc47ba56b546(void * this_, void * psia_scope) {
  void *mb_entry_9706fa65c9fd6833 = NULL;
  if (this_ != NULL) {
    mb_entry_9706fa65c9fd6833 = (*(void ***)this_)[14];
  }
  if (mb_entry_9706fa65c9fd6833 == NULL) {
  return 0;
  }
  mb_fn_9706fa65c9fd6833 mb_target_9706fa65c9fd6833 = (mb_fn_9706fa65c9fd6833)mb_entry_9706fa65c9fd6833;
  int32_t mb_result_9706fa65c9fd6833 = mb_target_9706fa65c9fd6833(this_, psia_scope);
  return mb_result_9706fa65c9fd6833;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_9cce9726ccfe2fa1_p2;
typedef char mb_assert_9cce9726ccfe2fa1_p2[(sizeof(mb_agg_9cce9726ccfe2fa1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9cce9726ccfe2fa1_p2[(MB_ALIGNOF(mb_agg_9cce9726ccfe2fa1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cce9726ccfe2fa1)(void *, uint32_t, mb_agg_9cce9726ccfe2fa1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36eb9154e0f07ae6c95bf97(void * this_, uint32_t c_sort_columns, void * rg_sort_columns) {
  void *mb_entry_9cce9726ccfe2fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_9cce9726ccfe2fa1 = (*(void ***)this_)[11];
  }
  if (mb_entry_9cce9726ccfe2fa1 == NULL) {
  return 0;
  }
  mb_fn_9cce9726ccfe2fa1 mb_target_9cce9726ccfe2fa1 = (mb_fn_9cce9726ccfe2fa1)mb_entry_9cce9726ccfe2fa1;
  int32_t mb_result_9cce9726ccfe2fa1 = mb_target_9cce9726ccfe2fa1(this_, c_sort_columns, (mb_agg_9cce9726ccfe2fa1_p2 *)rg_sort_columns);
  return mb_result_9cce9726ccfe2fa1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_77aa1167b58f2ecc_p2;
typedef char mb_assert_77aa1167b58f2ecc_p2[(sizeof(mb_agg_77aa1167b58f2ecc_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_77aa1167b58f2ecc_p2[(MB_ALIGNOF(mb_agg_77aa1167b58f2ecc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77aa1167b58f2ecc)(void *, uint32_t, mb_agg_77aa1167b58f2ecc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727df54a03e75b764ae2d809(void * this_, uint32_t c_stack_keys, void * rg_stack_keys) {
  void *mb_entry_77aa1167b58f2ecc = NULL;
  if (this_ != NULL) {
    mb_entry_77aa1167b58f2ecc = (*(void ***)this_)[13];
  }
  if (mb_entry_77aa1167b58f2ecc == NULL) {
  return 0;
  }
  mb_fn_77aa1167b58f2ecc mb_target_77aa1167b58f2ecc = (mb_fn_77aa1167b58f2ecc)mb_entry_77aa1167b58f2ecc;
  int32_t mb_result_77aa1167b58f2ecc = mb_target_77aa1167b58f2ecc(this_, c_stack_keys, (mb_agg_77aa1167b58f2ecc_p2 *)rg_stack_keys);
  return mb_result_77aa1167b58f2ecc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7886528816ba749e_p2;
typedef char mb_assert_7886528816ba749e_p2[(sizeof(mb_agg_7886528816ba749e_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_7886528816ba749e_p2[(MB_ALIGNOF(mb_agg_7886528816ba749e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7886528816ba749e)(void *, uint32_t, mb_agg_7886528816ba749e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f392053095fc39232c87ed3e(void * this_, uint32_t c_visible_columns, void * rg_key) {
  void *mb_entry_7886528816ba749e = NULL;
  if (this_ != NULL) {
    mb_entry_7886528816ba749e = (*(void ***)this_)[10];
  }
  if (mb_entry_7886528816ba749e == NULL) {
  return 0;
  }
  mb_fn_7886528816ba749e mb_target_7886528816ba749e = (mb_fn_7886528816ba749e)mb_entry_7886528816ba749e;
  int32_t mb_result_7886528816ba749e = mb_target_7886528816ba749e(this_, c_visible_columns, (mb_agg_7886528816ba749e_p2 *)rg_key);
  return mb_result_7886528816ba749e;
}

typedef int32_t (MB_CALL *mb_fn_2fee903458a360c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ee867bccd1e16d80d7d8dc(void * this_, void * phbm) {
  void *mb_entry_2fee903458a360c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2fee903458a360c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_2fee903458a360c0 == NULL) {
  return 0;
  }
  mb_fn_2fee903458a360c0 mb_target_2fee903458a360c0 = (mb_fn_2fee903458a360c0)mb_entry_2fee903458a360c0;
  int32_t mb_result_2fee903458a360c0 = mb_target_2fee903458a360c0(this_, (void * *)phbm);
  return mb_result_2fee903458a360c0;
}

typedef int32_t (MB_CALL *mb_fn_fe1cb672525d9bc3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c456378587a5768f86b8b9e(void * this_, void * pat) {
  void *mb_entry_fe1cb672525d9bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe1cb672525d9bc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe1cb672525d9bc3 == NULL) {
  return 0;
  }
  mb_fn_fe1cb672525d9bc3 mb_target_fe1cb672525d9bc3 = (mb_fn_fe1cb672525d9bc3)mb_entry_fe1cb672525d9bc3;
  int32_t mb_result_fe1cb672525d9bc3 = mb_target_fe1cb672525d9bc3(this_, (int32_t *)pat);
  return mb_result_fe1cb672525d9bc3;
}

typedef int32_t (MB_CALL *mb_fn_d96d04bcdf3b26a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427c843b5bed154144b1c246(void * this_, void * phbm) {
  void *mb_entry_d96d04bcdf3b26a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d96d04bcdf3b26a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d96d04bcdf3b26a2 == NULL) {
  return 0;
  }
  mb_fn_d96d04bcdf3b26a2 mb_target_d96d04bcdf3b26a2 = (mb_fn_d96d04bcdf3b26a2)mb_entry_d96d04bcdf3b26a2;
  int32_t mb_result_d96d04bcdf3b26a2 = mb_target_d96d04bcdf3b26a2(this_, (void * *)phbm);
  return mb_result_d96d04bcdf3b26a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_07d6a4d258abf607_p1;
typedef char mb_assert_07d6a4d258abf607_p1[(sizeof(mb_agg_07d6a4d258abf607_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_07d6a4d258abf607_p1[(MB_ALIGNOF(mb_agg_07d6a4d258abf607_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07d6a4d258abf607)(void *, mb_agg_07d6a4d258abf607_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5a6816eb011a8f9242a047(void * this_, void * p_size) {
  void *mb_entry_07d6a4d258abf607 = NULL;
  if (this_ != NULL) {
    mb_entry_07d6a4d258abf607 = (*(void ***)this_)[7];
  }
  if (mb_entry_07d6a4d258abf607 == NULL) {
  return 0;
  }
  mb_fn_07d6a4d258abf607 mb_target_07d6a4d258abf607 = (mb_fn_07d6a4d258abf607)mb_entry_07d6a4d258abf607;
  int32_t mb_result_07d6a4d258abf607 = mb_target_07d6a4d258abf607(this_, (mb_agg_07d6a4d258abf607_p1 *)p_size);
  return mb_result_07d6a4d258abf607;
}

typedef int32_t (MB_CALL *mb_fn_4633d5f968b43ef1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe091cd9785d2d787337e14(void * this_, void * hbm, int32_t wts_at) {
  void *mb_entry_4633d5f968b43ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_4633d5f968b43ef1 = (*(void ***)this_)[9];
  }
  if (mb_entry_4633d5f968b43ef1 == NULL) {
  return 0;
  }
  mb_fn_4633d5f968b43ef1 mb_target_4633d5f968b43ef1 = (mb_fn_4633d5f968b43ef1)mb_entry_4633d5f968b43ef1;
  int32_t mb_result_4633d5f968b43ef1 = mb_target_4633d5f968b43ef1(this_, hbm, wts_at);
  return mb_result_4633d5f968b43ef1;
}

typedef int32_t (MB_CALL *mb_fn_66cb5d349a419e71)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a87afb991c7996a4d00831a(void * this_) {
  void *mb_entry_66cb5d349a419e71 = NULL;
  if (this_ != NULL) {
    mb_entry_66cb5d349a419e71 = (*(void ***)this_)[12];
  }
  if (mb_entry_66cb5d349a419e71 == NULL) {
  return 0;
  }
  mb_fn_66cb5d349a419e71 mb_target_66cb5d349a419e71 = (mb_fn_66cb5d349a419e71)mb_entry_66cb5d349a419e71;
  int32_t mb_result_66cb5d349a419e71 = mb_target_66cb5d349a419e71(this_);
  return mb_result_66cb5d349a419e71;
}

typedef int32_t (MB_CALL *mb_fn_26a77d815a9d417d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f45fcb659ec6c9e757fb05(void * this_, int32_t dsid, int32_t role) {
  void *mb_entry_26a77d815a9d417d = NULL;
  if (this_ != NULL) {
    mb_entry_26a77d815a9d417d = (*(void ***)this_)[6];
  }
  if (mb_entry_26a77d815a9d417d == NULL) {
  return 0;
  }
  mb_fn_26a77d815a9d417d mb_target_26a77d815a9d417d = (mb_fn_26a77d815a9d417d)mb_entry_26a77d815a9d417d;
  int32_t mb_result_26a77d815a9d417d = mb_target_26a77d815a9d417d(this_, dsid, role);
  return mb_result_26a77d815a9d417d;
}

typedef int32_t (MB_CALL *mb_fn_e7dd25addf9dc408)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9bf98d65832260123aa2fa1(void * this_, int32_t dsid) {
  void *mb_entry_e7dd25addf9dc408 = NULL;
  if (this_ != NULL) {
    mb_entry_e7dd25addf9dc408 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7dd25addf9dc408 == NULL) {
  return 0;
  }
  mb_fn_e7dd25addf9dc408 mb_target_e7dd25addf9dc408 = (mb_fn_e7dd25addf9dc408)mb_entry_e7dd25addf9dc408;
  int32_t mb_result_e7dd25addf9dc408 = mb_target_e7dd25addf9dc408(this_, dsid);
  return mb_result_e7dd25addf9dc408;
}

typedef int32_t (MB_CALL *mb_fn_6574df583e827952)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2637b0c6b07351e440f08c15(void * this_, int32_t dsid, void * p_role) {
  void *mb_entry_6574df583e827952 = NULL;
  if (this_ != NULL) {
    mb_entry_6574df583e827952 = (*(void ***)this_)[9];
  }
  if (mb_entry_6574df583e827952 == NULL) {
  return 0;
  }
  mb_fn_6574df583e827952 mb_target_6574df583e827952 = (mb_fn_6574df583e827952)mb_entry_6574df583e827952;
  int32_t mb_result_6574df583e827952 = mb_target_6574df583e827952(this_, dsid, (int32_t *)p_role);
  return mb_result_6574df583e827952;
}

typedef int32_t (MB_CALL *mb_fn_2e80e0695d1d759c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277b6c41d009063cf08ede58(void * this_, int32_t dsid) {
  void *mb_entry_2e80e0695d1d759c = NULL;
  if (this_ != NULL) {
    mb_entry_2e80e0695d1d759c = (*(void ***)this_)[8];
  }
  if (mb_entry_2e80e0695d1d759c == NULL) {
  return 0;
  }
  mb_fn_2e80e0695d1d759c mb_target_2e80e0695d1d759c = (mb_fn_2e80e0695d1d759c)mb_entry_2e80e0695d1d759c;
  int32_t mb_result_2e80e0695d1d759c = mb_target_2e80e0695d1d759c(this_, dsid);
  return mb_result_2e80e0695d1d759c;
}

typedef int32_t (MB_CALL *mb_fn_0962cf46aa147c13)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8690a14c01c21b79a68b2b21(void * this_) {
  void *mb_entry_0962cf46aa147c13 = NULL;
  if (this_ != NULL) {
    mb_entry_0962cf46aa147c13 = (*(void ***)this_)[10];
  }
  if (mb_entry_0962cf46aa147c13 == NULL) {
  return 0;
  }
  mb_fn_0962cf46aa147c13 mb_target_0962cf46aa147c13 = (mb_fn_0962cf46aa147c13)mb_entry_0962cf46aa147c13;
  int32_t mb_result_0962cf46aa147c13 = mb_target_0962cf46aa147c13(this_);
  return mb_result_0962cf46aa147c13;
}

typedef int32_t (MB_CALL *mb_fn_4b3fde23108dcc2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18719f2383a6b1b0dce53217(void * this_) {
  void *mb_entry_4b3fde23108dcc2a = NULL;
  if (this_ != NULL) {
    mb_entry_4b3fde23108dcc2a = (*(void ***)this_)[11];
  }
  if (mb_entry_4b3fde23108dcc2a == NULL) {
  return 0;
  }
  mb_fn_4b3fde23108dcc2a mb_target_4b3fde23108dcc2a = (mb_fn_4b3fde23108dcc2a)mb_entry_4b3fde23108dcc2a;
  int32_t mb_result_4b3fde23108dcc2a = mb_target_4b3fde23108dcc2a(this_);
  return mb_result_4b3fde23108dcc2a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_6b13b367062c3cf6_p1;
typedef char mb_assert_6b13b367062c3cf6_p1[(sizeof(mb_agg_6b13b367062c3cf6_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_6b13b367062c3cf6_p1[(MB_ALIGNOF(mb_agg_6b13b367062c3cf6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b13b367062c3cf6)(void *, mb_agg_6b13b367062c3cf6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f56f16c8f9cb66f9b41004(void * this_, void * pai) {
  void *mb_entry_6b13b367062c3cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_6b13b367062c3cf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b13b367062c3cf6 == NULL) {
  return 0;
  }
  mb_fn_6b13b367062c3cf6 mb_target_6b13b367062c3cf6 = (mb_fn_6b13b367062c3cf6)mb_entry_6b13b367062c3cf6;
  int32_t mb_result_6b13b367062c3cf6 = mb_target_6b13b367062c3cf6(this_, (mb_agg_6b13b367062c3cf6_p1 *)pai);
  return mb_result_6b13b367062c3cf6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82ebe58bc09b3e48_p1;
typedef char mb_assert_82ebe58bc09b3e48_p1[(sizeof(mb_agg_82ebe58bc09b3e48_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_82ebe58bc09b3e48_p1[(MB_ALIGNOF(mb_agg_82ebe58bc09b3e48_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82ebe58bc09b3e48)(void *, mb_agg_82ebe58bc09b3e48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835a98f0777b2b45cd334c81(void * this_, void * psaid) {
  void *mb_entry_82ebe58bc09b3e48 = NULL;
  if (this_ != NULL) {
    mb_entry_82ebe58bc09b3e48 = (*(void ***)this_)[9];
  }
  if (mb_entry_82ebe58bc09b3e48 == NULL) {
  return 0;
  }
  mb_fn_82ebe58bc09b3e48 mb_target_82ebe58bc09b3e48 = (mb_fn_82ebe58bc09b3e48)mb_entry_82ebe58bc09b3e48;
  int32_t mb_result_82ebe58bc09b3e48 = mb_target_82ebe58bc09b3e48(this_, (mb_agg_82ebe58bc09b3e48_p1 *)psaid);
  return mb_result_82ebe58bc09b3e48;
}

