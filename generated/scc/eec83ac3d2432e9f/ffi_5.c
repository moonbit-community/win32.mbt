#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_79e92d17547b697a)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06a53a2810bc4d9678acb35(void * this_, uint32_t celt, void * ppprop, void * pcelt) {
  void *mb_entry_79e92d17547b697a = NULL;
  if (this_ != NULL) {
    mb_entry_79e92d17547b697a = (*(void ***)this_)[6];
  }
  if (mb_entry_79e92d17547b697a == NULL) {
  return 0;
  }
  mb_fn_79e92d17547b697a mb_target_79e92d17547b697a = (mb_fn_79e92d17547b697a)mb_entry_79e92d17547b697a;
  int32_t mb_result_79e92d17547b697a = mb_target_79e92d17547b697a(this_, celt, (void * *)ppprop, (uint32_t *)pcelt);
  return mb_result_79e92d17547b697a;
}

typedef int32_t (MB_CALL *mb_fn_466144b717e9a733)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d060186f7c845d9ae49cd8a3(void * this_) {
  void *mb_entry_466144b717e9a733 = NULL;
  if (this_ != NULL) {
    mb_entry_466144b717e9a733 = (*(void ***)this_)[8];
  }
  if (mb_entry_466144b717e9a733 == NULL) {
  return 0;
  }
  mb_fn_466144b717e9a733 mb_target_466144b717e9a733 = (mb_fn_466144b717e9a733)mb_entry_466144b717e9a733;
  int32_t mb_result_466144b717e9a733 = mb_target_466144b717e9a733(this_);
  return mb_result_466144b717e9a733;
}

typedef int32_t (MB_CALL *mb_fn_7ace2a4cebddd090)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad4339a2b332735017812b3(void * this_, uint32_t celt) {
  void *mb_entry_7ace2a4cebddd090 = NULL;
  if (this_ != NULL) {
    mb_entry_7ace2a4cebddd090 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ace2a4cebddd090 == NULL) {
  return 0;
  }
  mb_fn_7ace2a4cebddd090 mb_target_7ace2a4cebddd090 = (mb_fn_7ace2a4cebddd090)mb_entry_7ace2a4cebddd090;
  int32_t mb_result_7ace2a4cebddd090 = mb_target_7ace2a4cebddd090(this_, celt);
  return mb_result_7ace2a4cebddd090;
}

typedef int32_t (MB_CALL *mb_fn_59ac2b8d3b764883)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8cf8f477b800156fe1bb9c9(void * this_, void * ppenum) {
  void *mb_entry_59ac2b8d3b764883 = NULL;
  if (this_ != NULL) {
    mb_entry_59ac2b8d3b764883 = (*(void ***)this_)[9];
  }
  if (mb_entry_59ac2b8d3b764883 == NULL) {
  return 0;
  }
  mb_fn_59ac2b8d3b764883 mb_target_59ac2b8d3b764883 = (mb_fn_59ac2b8d3b764883)mb_entry_59ac2b8d3b764883;
  int32_t mb_result_59ac2b8d3b764883 = mb_target_59ac2b8d3b764883(this_, (void * *)ppenum);
  return mb_result_59ac2b8d3b764883;
}

typedef int32_t (MB_CALL *mb_fn_9551823457986594)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901be5b6ba4398be3e1d9d1a(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_9551823457986594 = NULL;
  if (this_ != NULL) {
    mb_entry_9551823457986594 = (*(void ***)this_)[6];
  }
  if (mb_entry_9551823457986594 == NULL) {
  return 0;
  }
  mb_fn_9551823457986594 mb_target_9551823457986594 = (mb_fn_9551823457986594)mb_entry_9551823457986594;
  int32_t mb_result_9551823457986594 = mb_target_9551823457986594(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_9551823457986594;
}

typedef int32_t (MB_CALL *mb_fn_f7444356e60691c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4f5b76082e8c6ea6fd0db8(void * this_) {
  void *mb_entry_f7444356e60691c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f7444356e60691c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f7444356e60691c9 == NULL) {
  return 0;
  }
  mb_fn_f7444356e60691c9 mb_target_f7444356e60691c9 = (mb_fn_f7444356e60691c9)mb_entry_f7444356e60691c9;
  int32_t mb_result_f7444356e60691c9 = mb_target_f7444356e60691c9(this_);
  return mb_result_f7444356e60691c9;
}

typedef int32_t (MB_CALL *mb_fn_7f4a83442f527440)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae863d3acffba037781990ad(void * this_, uint32_t celt) {
  void *mb_entry_7f4a83442f527440 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4a83442f527440 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f4a83442f527440 == NULL) {
  return 0;
  }
  mb_fn_7f4a83442f527440 mb_target_7f4a83442f527440 = (mb_fn_7f4a83442f527440)mb_entry_7f4a83442f527440;
  int32_t mb_result_7f4a83442f527440 = mb_target_7f4a83442f527440(this_, celt);
  return mb_result_7f4a83442f527440;
}

typedef int32_t (MB_CALL *mb_fn_53e03b86efcaf493)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bec40e3ed418cdafc26e93c(void * this_, void * pp_i_enum_stream_buffer_attrib) {
  void *mb_entry_53e03b86efcaf493 = NULL;
  if (this_ != NULL) {
    mb_entry_53e03b86efcaf493 = (*(void ***)this_)[9];
  }
  if (mb_entry_53e03b86efcaf493 == NULL) {
  return 0;
  }
  mb_fn_53e03b86efcaf493 mb_target_53e03b86efcaf493 = (mb_fn_53e03b86efcaf493)mb_entry_53e03b86efcaf493;
  int32_t mb_result_53e03b86efcaf493 = mb_target_53e03b86efcaf493(this_, (void * *)pp_i_enum_stream_buffer_attrib);
  return mb_result_53e03b86efcaf493;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_107718c1063df588_p2;
typedef char mb_assert_107718c1063df588_p2[(sizeof(mb_agg_107718c1063df588_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_107718c1063df588_p2[(MB_ALIGNOF(mb_agg_107718c1063df588_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_107718c1063df588)(void *, uint32_t, mb_agg_107718c1063df588_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1886b63925f80229ce6f7a4c(void * this_, uint32_t c_request, void * p_stream_buffer_attribute, void * pc_received) {
  void *mb_entry_107718c1063df588 = NULL;
  if (this_ != NULL) {
    mb_entry_107718c1063df588 = (*(void ***)this_)[6];
  }
  if (mb_entry_107718c1063df588 == NULL) {
  return 0;
  }
  mb_fn_107718c1063df588 mb_target_107718c1063df588 = (mb_fn_107718c1063df588)mb_entry_107718c1063df588;
  int32_t mb_result_107718c1063df588 = mb_target_107718c1063df588(this_, c_request, (mb_agg_107718c1063df588_p2 *)p_stream_buffer_attribute, (uint32_t *)pc_received);
  return mb_result_107718c1063df588;
}

typedef int32_t (MB_CALL *mb_fn_0e5ee3d669a249c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b746ee898e89c6955a5f84(void * this_) {
  void *mb_entry_0e5ee3d669a249c9 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5ee3d669a249c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e5ee3d669a249c9 == NULL) {
  return 0;
  }
  mb_fn_0e5ee3d669a249c9 mb_target_0e5ee3d669a249c9 = (mb_fn_0e5ee3d669a249c9)mb_entry_0e5ee3d669a249c9;
  int32_t mb_result_0e5ee3d669a249c9 = mb_target_0e5ee3d669a249c9(this_);
  return mb_result_0e5ee3d669a249c9;
}

typedef int32_t (MB_CALL *mb_fn_46408b57222a0014)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02848af7f081c1a8be69c966(void * this_, uint32_t c_records) {
  void *mb_entry_46408b57222a0014 = NULL;
  if (this_ != NULL) {
    mb_entry_46408b57222a0014 = (*(void ***)this_)[7];
  }
  if (mb_entry_46408b57222a0014 == NULL) {
  return 0;
  }
  mb_fn_46408b57222a0014 mb_target_46408b57222a0014 = (mb_fn_46408b57222a0014)mb_entry_46408b57222a0014;
  int32_t mb_result_46408b57222a0014 = mb_target_46408b57222a0014(this_, c_records);
  return mb_result_46408b57222a0014;
}

typedef int32_t (MB_CALL *mb_fn_eb775496484409b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ed4ee9362767fc0bb7c82f(void * this_, void * ppenum) {
  void *mb_entry_eb775496484409b3 = NULL;
  if (this_ != NULL) {
    mb_entry_eb775496484409b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb775496484409b3 == NULL) {
  return 0;
  }
  mb_fn_eb775496484409b3 mb_target_eb775496484409b3 = (mb_fn_eb775496484409b3)mb_entry_eb775496484409b3;
  int32_t mb_result_eb775496484409b3 = mb_target_eb775496484409b3(this_, (void * *)ppenum);
  return mb_result_eb775496484409b3;
}

typedef int32_t (MB_CALL *mb_fn_633231562fd92454)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c64f5e530c731620b46526(void * this_, uint32_t celt, void * ppprop, void * pcelt) {
  void *mb_entry_633231562fd92454 = NULL;
  if (this_ != NULL) {
    mb_entry_633231562fd92454 = (*(void ***)this_)[6];
  }
  if (mb_entry_633231562fd92454 == NULL) {
  return 0;
  }
  mb_fn_633231562fd92454 mb_target_633231562fd92454 = (mb_fn_633231562fd92454)mb_entry_633231562fd92454;
  int32_t mb_result_633231562fd92454 = mb_target_633231562fd92454(this_, celt, (void * *)ppprop, (uint32_t *)pcelt);
  return mb_result_633231562fd92454;
}

typedef int32_t (MB_CALL *mb_fn_950a09b6085aea5b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3255ae6132a7b22615855367(void * this_) {
  void *mb_entry_950a09b6085aea5b = NULL;
  if (this_ != NULL) {
    mb_entry_950a09b6085aea5b = (*(void ***)this_)[8];
  }
  if (mb_entry_950a09b6085aea5b == NULL) {
  return 0;
  }
  mb_fn_950a09b6085aea5b mb_target_950a09b6085aea5b = (mb_fn_950a09b6085aea5b)mb_entry_950a09b6085aea5b;
  int32_t mb_result_950a09b6085aea5b = mb_target_950a09b6085aea5b(this_);
  return mb_result_950a09b6085aea5b;
}

typedef int32_t (MB_CALL *mb_fn_f9da00b26935f2da)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c829fe260a51f3b472b29c1(void * this_, uint32_t celt) {
  void *mb_entry_f9da00b26935f2da = NULL;
  if (this_ != NULL) {
    mb_entry_f9da00b26935f2da = (*(void ***)this_)[7];
  }
  if (mb_entry_f9da00b26935f2da == NULL) {
  return 0;
  }
  mb_fn_f9da00b26935f2da mb_target_f9da00b26935f2da = (mb_fn_f9da00b26935f2da)mb_entry_f9da00b26935f2da;
  int32_t mb_result_f9da00b26935f2da = mb_target_f9da00b26935f2da(this_, celt);
  return mb_result_f9da00b26935f2da;
}

typedef int32_t (MB_CALL *mb_fn_ec35dc309c51e80a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6431f48ae822e320d50b42(void * this_, void * pp_enum) {
  void *mb_entry_ec35dc309c51e80a = NULL;
  if (this_ != NULL) {
    mb_entry_ec35dc309c51e80a = (*(void ***)this_)[9];
  }
  if (mb_entry_ec35dc309c51e80a == NULL) {
  return 0;
  }
  mb_fn_ec35dc309c51e80a mb_target_ec35dc309c51e80a = (mb_fn_ec35dc309c51e80a)mb_entry_ec35dc309c51e80a;
  int32_t mb_result_ec35dc309c51e80a = mb_target_ec35dc309c51e80a(this_, (void * *)pp_enum);
  return mb_result_ec35dc309c51e80a;
}

typedef int32_t (MB_CALL *mb_fn_ddc9bec5af650ad1)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431b3b201a5c44239403c69a(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_ddc9bec5af650ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc9bec5af650ad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddc9bec5af650ad1 == NULL) {
  return 0;
  }
  mb_fn_ddc9bec5af650ad1 mb_target_ddc9bec5af650ad1 = (mb_fn_ddc9bec5af650ad1)mb_entry_ddc9bec5af650ad1;
  int32_t mb_result_ddc9bec5af650ad1 = mb_target_ddc9bec5af650ad1(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_ddc9bec5af650ad1;
}

typedef int32_t (MB_CALL *mb_fn_dbedd27eabd470af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fccaccc5db9c217479b446(void * this_) {
  void *mb_entry_dbedd27eabd470af = NULL;
  if (this_ != NULL) {
    mb_entry_dbedd27eabd470af = (*(void ***)this_)[8];
  }
  if (mb_entry_dbedd27eabd470af == NULL) {
  return 0;
  }
  mb_fn_dbedd27eabd470af mb_target_dbedd27eabd470af = (mb_fn_dbedd27eabd470af)mb_entry_dbedd27eabd470af;
  int32_t mb_result_dbedd27eabd470af = mb_target_dbedd27eabd470af(this_);
  return mb_result_dbedd27eabd470af;
}

typedef int32_t (MB_CALL *mb_fn_29832c86502bf183)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bc6c3d8ca747e9cd2d553c(void * this_, uint32_t celt) {
  void *mb_entry_29832c86502bf183 = NULL;
  if (this_ != NULL) {
    mb_entry_29832c86502bf183 = (*(void ***)this_)[7];
  }
  if (mb_entry_29832c86502bf183 == NULL) {
  return 0;
  }
  mb_fn_29832c86502bf183 mb_target_29832c86502bf183 = (mb_fn_29832c86502bf183)mb_entry_29832c86502bf183;
  int32_t mb_result_29832c86502bf183 = mb_target_29832c86502bf183(this_, celt);
  return mb_result_29832c86502bf183;
}

typedef int32_t (MB_CALL *mb_fn_62906d56dc1842f9)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab780ac398de94e19f09d760(void * this_, int32_t en_system1, int32_t en_en_level1, int32_t lbf_en_attr1, int32_t en_system2, int32_t en_en_level2, int32_t lbf_en_attr2, void * pen_system, void * pen_en_level, void * plbf_en_attr) {
  void *mb_entry_62906d56dc1842f9 = NULL;
  if (this_ != NULL) {
    mb_entry_62906d56dc1842f9 = (*(void ***)this_)[14];
  }
  if (mb_entry_62906d56dc1842f9 == NULL) {
  return 0;
  }
  mb_fn_62906d56dc1842f9 mb_target_62906d56dc1842f9 = (mb_fn_62906d56dc1842f9)mb_entry_62906d56dc1842f9;
  int32_t mb_result_62906d56dc1842f9 = mb_target_62906d56dc1842f9(this_, en_system1, en_en_level1, lbf_en_attr1, en_system2, en_en_level2, lbf_en_attr2, (int32_t *)pen_system, (int32_t *)pen_en_level, (int32_t *)plbf_en_attr);
  return mb_result_62906d56dc1842f9;
}

typedef int32_t (MB_CALL *mb_fn_a4f0a74ac69cd74e)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987bbe9bc27f3925119d161d(void * this_, int32_t en_show_system, int32_t en_show_level, int32_t lbf_en_show_attributes) {
  void *mb_entry_a4f0a74ac69cd74e = NULL;
  if (this_ != NULL) {
    mb_entry_a4f0a74ac69cd74e = (*(void ***)this_)[15];
  }
  if (mb_entry_a4f0a74ac69cd74e == NULL) {
  return 0;
  }
  mb_fn_a4f0a74ac69cd74e mb_target_a4f0a74ac69cd74e = (mb_fn_a4f0a74ac69cd74e)mb_entry_a4f0a74ac69cd74e;
  int32_t mb_result_a4f0a74ac69cd74e = mb_target_a4f0a74ac69cd74e(this_, en_show_system, en_show_level, lbf_en_show_attributes);
  return mb_result_a4f0a74ac69cd74e;
}

typedef int32_t (MB_CALL *mb_fn_108a093d4ed4e3b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6143af724bf60cf8173df86(void * this_, void * pf_block_un_rated_shows) {
  void *mb_entry_108a093d4ed4e3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_108a093d4ed4e3b9 = (*(void ***)this_)[12];
  }
  if (mb_entry_108a093d4ed4e3b9 == NULL) {
  return 0;
  }
  mb_fn_108a093d4ed4e3b9 mb_target_108a093d4ed4e3b9 = (mb_fn_108a093d4ed4e3b9)mb_entry_108a093d4ed4e3b9;
  int32_t mb_result_108a093d4ed4e3b9 = mb_target_108a093d4ed4e3b9(this_, (int32_t *)pf_block_un_rated_shows);
  return mb_result_108a093d4ed4e3b9;
}

typedef int32_t (MB_CALL *mb_fn_21fd336e7c9cccee)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c600e64df1e2f558256ba3c5(void * this_, int32_t en_system, int32_t en_level, void * plbf_attrs) {
  void *mb_entry_21fd336e7c9cccee = NULL;
  if (this_ != NULL) {
    mb_entry_21fd336e7c9cccee = (*(void ***)this_)[10];
  }
  if (mb_entry_21fd336e7c9cccee == NULL) {
  return 0;
  }
  mb_fn_21fd336e7c9cccee mb_target_21fd336e7c9cccee = (mb_fn_21fd336e7c9cccee)mb_entry_21fd336e7c9cccee;
  int32_t mb_result_21fd336e7c9cccee = mb_target_21fd336e7c9cccee(this_, en_system, en_level, (int32_t *)plbf_attrs);
  return mb_result_21fd336e7c9cccee;
}

typedef int32_t (MB_CALL *mb_fn_f905324faa99c83d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee274dbe742c9e9ce9da3b5(void * this_, int32_t f_block_un_rated_shows) {
  void *mb_entry_f905324faa99c83d = NULL;
  if (this_ != NULL) {
    mb_entry_f905324faa99c83d = (*(void ***)this_)[13];
  }
  if (mb_entry_f905324faa99c83d == NULL) {
  return 0;
  }
  mb_fn_f905324faa99c83d mb_target_f905324faa99c83d = (mb_fn_f905324faa99c83d)mb_entry_f905324faa99c83d;
  int32_t mb_result_f905324faa99c83d = mb_target_f905324faa99c83d(this_, f_block_un_rated_shows);
  return mb_result_f905324faa99c83d;
}

typedef int32_t (MB_CALL *mb_fn_7993ab9200cc57b7)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52511ad0c23375306c130d5(void * this_, int32_t en_system, int32_t en_level, int32_t lbf_attrs) {
  void *mb_entry_7993ab9200cc57b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7993ab9200cc57b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7993ab9200cc57b7 == NULL) {
  return 0;
  }
  mb_fn_7993ab9200cc57b7 mb_target_7993ab9200cc57b7 = (mb_fn_7993ab9200cc57b7)mb_entry_7993ab9200cc57b7;
  int32_t mb_result_7993ab9200cc57b7 = mb_target_7993ab9200cc57b7(this_, en_system, en_level, lbf_attrs);
  return mb_result_7993ab9200cc57b7;
}

typedef int32_t (MB_CALL *mb_fn_995c5e95720924f3)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f47fd7780252c928dca605f(void * this_, void * ppb_val) {
  void *mb_entry_995c5e95720924f3 = NULL;
  if (this_ != NULL) {
    mb_entry_995c5e95720924f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_995c5e95720924f3 == NULL) {
  return 0;
  }
  mb_fn_995c5e95720924f3 mb_target_995c5e95720924f3 = (mb_fn_995c5e95720924f3)mb_entry_995c5e95720924f3;
  int32_t mb_result_995c5e95720924f3 = mb_target_995c5e95720924f3(this_, (uint8_t * *)ppb_val);
  return mb_result_995c5e95720924f3;
}

typedef int32_t (MB_CALL *mb_fn_589c27bf5c5bdf3d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1982c96b3862f13e893715bb(void * this_, void * pb_val) {
  void *mb_entry_589c27bf5c5bdf3d = NULL;
  if (this_ != NULL) {
    mb_entry_589c27bf5c5bdf3d = (*(void ***)this_)[8];
  }
  if (mb_entry_589c27bf5c5bdf3d == NULL) {
  return 0;
  }
  mb_fn_589c27bf5c5bdf3d mb_target_589c27bf5c5bdf3d = (mb_fn_589c27bf5c5bdf3d)mb_entry_589c27bf5c5bdf3d;
  int32_t mb_result_589c27bf5c5bdf3d = mb_target_589c27bf5c5bdf3d(this_, (uint8_t *)pb_val);
  return mb_result_589c27bf5c5bdf3d;
}

typedef int32_t (MB_CALL *mb_fn_6961e25738278069)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa7be634144362919e6933e(void * this_, void * pb_val) {
  void *mb_entry_6961e25738278069 = NULL;
  if (this_ != NULL) {
    mb_entry_6961e25738278069 = (*(void ***)this_)[7];
  }
  if (mb_entry_6961e25738278069 == NULL) {
  return 0;
  }
  mb_fn_6961e25738278069 mb_target_6961e25738278069 = (mb_fn_6961e25738278069)mb_entry_6961e25738278069;
  int32_t mb_result_6961e25738278069 = mb_target_6961e25738278069(this_, (uint8_t *)pb_val);
  return mb_result_6961e25738278069;
}

typedef int32_t (MB_CALL *mb_fn_195c1bc98d2fa866)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ffb7c89c667a8b75be00ffb(void * this_, void * pb_desc, int32_t b_count) {
  void *mb_entry_195c1bc98d2fa866 = NULL;
  if (this_ != NULL) {
    mb_entry_195c1bc98d2fa866 = (*(void ***)this_)[6];
  }
  if (mb_entry_195c1bc98d2fa866 == NULL) {
  return 0;
  }
  mb_fn_195c1bc98d2fa866 mb_target_195c1bc98d2fa866 = (mb_fn_195c1bc98d2fa866)mb_entry_195c1bc98d2fa866;
  int32_t mb_result_195c1bc98d2fa866 = mb_target_195c1bc98d2fa866(this_, (uint8_t *)pb_desc, b_count);
  return mb_result_195c1bc98d2fa866;
}

typedef int32_t (MB_CALL *mb_fn_f9071e6ea0261a17)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933e92e44fdf8c80671fb637(void * this_, void * pw_val) {
  void *mb_entry_f9071e6ea0261a17 = NULL;
  if (this_ != NULL) {
    mb_entry_f9071e6ea0261a17 = (*(void ***)this_)[11];
  }
  if (mb_entry_f9071e6ea0261a17 == NULL) {
  return 0;
  }
  mb_fn_f9071e6ea0261a17 mb_target_f9071e6ea0261a17 = (mb_fn_f9071e6ea0261a17)mb_entry_f9071e6ea0261a17;
  int32_t mb_result_f9071e6ea0261a17 = mb_target_f9071e6ea0261a17(this_, (uint16_t *)pw_val);
  return mb_result_f9071e6ea0261a17;
}

typedef int32_t (MB_CALL *mb_fn_21b2435e1a5877ff)(void *, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81aae9684d0502ee3480ebd(void * this_, void * pb_desc, uint32_t w_count) {
  void *mb_entry_21b2435e1a5877ff = NULL;
  if (this_ != NULL) {
    mb_entry_21b2435e1a5877ff = (*(void ***)this_)[10];
  }
  if (mb_entry_21b2435e1a5877ff == NULL) {
  return 0;
  }
  mb_fn_21b2435e1a5877ff mb_target_21b2435e1a5877ff = (mb_fn_21b2435e1a5877ff)mb_entry_21b2435e1a5877ff;
  int32_t mb_result_21b2435e1a5877ff = mb_target_21b2435e1a5877ff(this_, (uint8_t *)pb_desc, w_count);
  return mb_result_21b2435e1a5877ff;
}

typedef int32_t (MB_CALL *mb_fn_ba87955937261208)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d04317d100fe2b0e928344(void * this_, void * pbstr_name) {
  void *mb_entry_ba87955937261208 = NULL;
  if (this_ != NULL) {
    mb_entry_ba87955937261208 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba87955937261208 == NULL) {
  return 0;
  }
  mb_fn_ba87955937261208 mb_target_ba87955937261208 = (mb_fn_ba87955937261208)mb_entry_ba87955937261208;
  int32_t mb_result_ba87955937261208 = mb_target_ba87955937261208(this_, (uint16_t * *)pbstr_name);
  return mb_result_ba87955937261208;
}

typedef int32_t (MB_CALL *mb_fn_999b1b6c2100e352)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961b78342bb54dc4cc2fb434(void * this_, void * p_enum_programs) {
  void *mb_entry_999b1b6c2100e352 = NULL;
  if (this_ != NULL) {
    mb_entry_999b1b6c2100e352 = (*(void ***)this_)[8];
  }
  if (mb_entry_999b1b6c2100e352 == NULL) {
  return 0;
  }
  mb_fn_999b1b6c2100e352 mb_target_999b1b6c2100e352 = (mb_fn_999b1b6c2100e352)mb_entry_999b1b6c2100e352;
  int32_t mb_result_999b1b6c2100e352 = mb_target_999b1b6c2100e352(this_, (void * *)p_enum_programs);
  return mb_result_999b1b6c2100e352;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8f559afa2cb8c562_p1;
typedef char mb_assert_8f559afa2cb8c562_p1[(sizeof(mb_agg_8f559afa2cb8c562_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8f559afa2cb8c562_p1[(MB_ALIGNOF(mb_agg_8f559afa2cb8c562_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f559afa2cb8c562)(void *, mb_agg_8f559afa2cb8c562_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18820a8b91a1de4de1641398(void * this_, moonbit_bytes_t var_program_description_id, void * pp_enum_properties) {
  if (Moonbit_array_length(var_program_description_id) < 24) {
  return 0;
  }
  mb_agg_8f559afa2cb8c562_p1 mb_converted_8f559afa2cb8c562_1;
  memcpy(&mb_converted_8f559afa2cb8c562_1, var_program_description_id, 24);
  void *mb_entry_8f559afa2cb8c562 = NULL;
  if (this_ != NULL) {
    mb_entry_8f559afa2cb8c562 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f559afa2cb8c562 == NULL) {
  return 0;
  }
  mb_fn_8f559afa2cb8c562 mb_target_8f559afa2cb8c562 = (mb_fn_8f559afa2cb8c562)mb_entry_8f559afa2cb8c562;
  int32_t mb_result_8f559afa2cb8c562 = mb_target_8f559afa2cb8c562(this_, mb_converted_8f559afa2cb8c562_1, (void * *)pp_enum_properties);
  return mb_result_8f559afa2cb8c562;
}

typedef int32_t (MB_CALL *mb_fn_281a16ed9424f232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ed78666c945c63c011dfc8(void * this_, void * p_enum_schedule_entries) {
  void *mb_entry_281a16ed9424f232 = NULL;
  if (this_ != NULL) {
    mb_entry_281a16ed9424f232 = (*(void ***)this_)[10];
  }
  if (mb_entry_281a16ed9424f232 == NULL) {
  return 0;
  }
  mb_fn_281a16ed9424f232 mb_target_281a16ed9424f232 = (mb_fn_281a16ed9424f232)mb_entry_281a16ed9424f232;
  int32_t mb_result_281a16ed9424f232 = mb_target_281a16ed9424f232(this_, (void * *)p_enum_schedule_entries);
  return mb_result_281a16ed9424f232;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_77531daf304b452c_p1;
typedef char mb_assert_77531daf304b452c_p1[(sizeof(mb_agg_77531daf304b452c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_77531daf304b452c_p1[(MB_ALIGNOF(mb_agg_77531daf304b452c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77531daf304b452c)(void *, mb_agg_77531daf304b452c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d574892ad7ba287c1ec8ed8e(void * this_, moonbit_bytes_t var_schedule_entry_description_id, void * pp_enum_properties) {
  if (Moonbit_array_length(var_schedule_entry_description_id) < 24) {
  return 0;
  }
  mb_agg_77531daf304b452c_p1 mb_converted_77531daf304b452c_1;
  memcpy(&mb_converted_77531daf304b452c_1, var_schedule_entry_description_id, 24);
  void *mb_entry_77531daf304b452c = NULL;
  if (this_ != NULL) {
    mb_entry_77531daf304b452c = (*(void ***)this_)[11];
  }
  if (mb_entry_77531daf304b452c == NULL) {
  return 0;
  }
  mb_fn_77531daf304b452c mb_target_77531daf304b452c = (mb_fn_77531daf304b452c)mb_entry_77531daf304b452c;
  int32_t mb_result_77531daf304b452c = mb_target_77531daf304b452c(this_, mb_converted_77531daf304b452c_1, (void * *)pp_enum_properties);
  return mb_result_77531daf304b452c;
}

typedef int32_t (MB_CALL *mb_fn_ed4b2d14a61fdbea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f5e6a101ea80900155a4f1(void * this_, void * p_tune_request, void * pp_enum_properties) {
  void *mb_entry_ed4b2d14a61fdbea = NULL;
  if (this_ != NULL) {
    mb_entry_ed4b2d14a61fdbea = (*(void ***)this_)[7];
  }
  if (mb_entry_ed4b2d14a61fdbea == NULL) {
  return 0;
  }
  mb_fn_ed4b2d14a61fdbea mb_target_ed4b2d14a61fdbea = (mb_fn_ed4b2d14a61fdbea)mb_entry_ed4b2d14a61fdbea;
  int32_t mb_result_ed4b2d14a61fdbea = mb_target_ed4b2d14a61fdbea(this_, p_tune_request, (void * *)pp_enum_properties);
  return mb_result_ed4b2d14a61fdbea;
}

typedef int32_t (MB_CALL *mb_fn_d7374931932254f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08588ccb79e43c14b461530(void * this_, void * pp_enum_tune_requests) {
  void *mb_entry_d7374931932254f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d7374931932254f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7374931932254f3 == NULL) {
  return 0;
  }
  mb_fn_d7374931932254f3 mb_target_d7374931932254f3 = (mb_fn_d7374931932254f3)mb_entry_d7374931932254f3;
  int32_t mb_result_d7374931932254f3 = mb_target_d7374931932254f3(this_, (void * *)pp_enum_tune_requests);
  return mb_result_d7374931932254f3;
}

typedef int32_t (MB_CALL *mb_fn_6248dba5281206bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c5f07ec79968f6168cf7ad(void * this_) {
  void *mb_entry_6248dba5281206bb = NULL;
  if (this_ != NULL) {
    mb_entry_6248dba5281206bb = (*(void ***)this_)[6];
  }
  if (mb_entry_6248dba5281206bb == NULL) {
  return 0;
  }
  mb_fn_6248dba5281206bb mb_target_6248dba5281206bb = (mb_fn_6248dba5281206bb)mb_entry_6248dba5281206bb;
  int32_t mb_result_6248dba5281206bb = mb_target_6248dba5281206bb(this_);
  return mb_result_6248dba5281206bb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c35865f5b3c1db9a_p1;
typedef char mb_assert_c35865f5b3c1db9a_p1[(sizeof(mb_agg_c35865f5b3c1db9a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c35865f5b3c1db9a_p1[(MB_ALIGNOF(mb_agg_c35865f5b3c1db9a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c35865f5b3c1db9a)(void *, mb_agg_c35865f5b3c1db9a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a734327c5c3226a3295c7db(void * this_, moonbit_bytes_t var_program_description_id) {
  if (Moonbit_array_length(var_program_description_id) < 24) {
  return 0;
  }
  mb_agg_c35865f5b3c1db9a_p1 mb_converted_c35865f5b3c1db9a_1;
  memcpy(&mb_converted_c35865f5b3c1db9a_1, var_program_description_id, 24);
  void *mb_entry_c35865f5b3c1db9a = NULL;
  if (this_ != NULL) {
    mb_entry_c35865f5b3c1db9a = (*(void ***)this_)[7];
  }
  if (mb_entry_c35865f5b3c1db9a == NULL) {
  return 0;
  }
  mb_fn_c35865f5b3c1db9a mb_target_c35865f5b3c1db9a = (mb_fn_c35865f5b3c1db9a)mb_entry_c35865f5b3c1db9a;
  int32_t mb_result_c35865f5b3c1db9a = mb_target_c35865f5b3c1db9a(this_, mb_converted_c35865f5b3c1db9a_1);
  return mb_result_c35865f5b3c1db9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_200de2a12b8cdd63_p1;
typedef char mb_assert_200de2a12b8cdd63_p1[(sizeof(mb_agg_200de2a12b8cdd63_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_200de2a12b8cdd63_p1[(MB_ALIGNOF(mb_agg_200de2a12b8cdd63_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_200de2a12b8cdd63)(void *, mb_agg_200de2a12b8cdd63_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16874a42909ecdb247891c18(void * this_, moonbit_bytes_t var_program_description_id) {
  if (Moonbit_array_length(var_program_description_id) < 24) {
  return 0;
  }
  mb_agg_200de2a12b8cdd63_p1 mb_converted_200de2a12b8cdd63_1;
  memcpy(&mb_converted_200de2a12b8cdd63_1, var_program_description_id, 24);
  void *mb_entry_200de2a12b8cdd63 = NULL;
  if (this_ != NULL) {
    mb_entry_200de2a12b8cdd63 = (*(void ***)this_)[10];
  }
  if (mb_entry_200de2a12b8cdd63 == NULL) {
  return 0;
  }
  mb_fn_200de2a12b8cdd63 mb_target_200de2a12b8cdd63 = (mb_fn_200de2a12b8cdd63)mb_entry_200de2a12b8cdd63;
  int32_t mb_result_200de2a12b8cdd63 = mb_target_200de2a12b8cdd63(this_, mb_converted_200de2a12b8cdd63_1);
  return mb_result_200de2a12b8cdd63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_647a6398f4399758_p1;
typedef char mb_assert_647a6398f4399758_p1[(sizeof(mb_agg_647a6398f4399758_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_647a6398f4399758_p1[(MB_ALIGNOF(mb_agg_647a6398f4399758_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_647a6398f4399758)(void *, mb_agg_647a6398f4399758_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc869d13805655a6037fbbac(void * this_, moonbit_bytes_t var_schedule_entry_description_id) {
  if (Moonbit_array_length(var_schedule_entry_description_id) < 24) {
  return 0;
  }
  mb_agg_647a6398f4399758_p1 mb_converted_647a6398f4399758_1;
  memcpy(&mb_converted_647a6398f4399758_1, var_schedule_entry_description_id, 24);
  void *mb_entry_647a6398f4399758 = NULL;
  if (this_ != NULL) {
    mb_entry_647a6398f4399758 = (*(void ***)this_)[12];
  }
  if (mb_entry_647a6398f4399758 == NULL) {
  return 0;
  }
  mb_fn_647a6398f4399758 mb_target_647a6398f4399758 = (mb_fn_647a6398f4399758)mb_entry_647a6398f4399758;
  int32_t mb_result_647a6398f4399758 = mb_target_647a6398f4399758(this_, mb_converted_647a6398f4399758_1);
  return mb_result_647a6398f4399758;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cdaa4da5af29b45b_p1;
typedef char mb_assert_cdaa4da5af29b45b_p1[(sizeof(mb_agg_cdaa4da5af29b45b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cdaa4da5af29b45b_p1[(MB_ALIGNOF(mb_agg_cdaa4da5af29b45b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdaa4da5af29b45b)(void *, mb_agg_cdaa4da5af29b45b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f6add47086b4d2cd425a4a(void * this_, moonbit_bytes_t var_schedule_entry_description_id) {
  if (Moonbit_array_length(var_schedule_entry_description_id) < 24) {
  return 0;
  }
  mb_agg_cdaa4da5af29b45b_p1 mb_converted_cdaa4da5af29b45b_1;
  memcpy(&mb_converted_cdaa4da5af29b45b_1, var_schedule_entry_description_id, 24);
  void *mb_entry_cdaa4da5af29b45b = NULL;
  if (this_ != NULL) {
    mb_entry_cdaa4da5af29b45b = (*(void ***)this_)[9];
  }
  if (mb_entry_cdaa4da5af29b45b == NULL) {
  return 0;
  }
  mb_fn_cdaa4da5af29b45b mb_target_cdaa4da5af29b45b = (mb_fn_cdaa4da5af29b45b)mb_entry_cdaa4da5af29b45b;
  int32_t mb_result_cdaa4da5af29b45b = mb_target_cdaa4da5af29b45b(this_, mb_converted_cdaa4da5af29b45b_1);
  return mb_result_cdaa4da5af29b45b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cd885cbcdb162dfa_p1;
typedef char mb_assert_cd885cbcdb162dfa_p1[(sizeof(mb_agg_cd885cbcdb162dfa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cd885cbcdb162dfa_p1[(MB_ALIGNOF(mb_agg_cd885cbcdb162dfa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd885cbcdb162dfa)(void *, mb_agg_cd885cbcdb162dfa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2135a67c24ca3f9929c3e66(void * this_, moonbit_bytes_t var_service_description_id) {
  if (Moonbit_array_length(var_service_description_id) < 24) {
  return 0;
  }
  mb_agg_cd885cbcdb162dfa_p1 mb_converted_cd885cbcdb162dfa_1;
  memcpy(&mb_converted_cd885cbcdb162dfa_1, var_service_description_id, 24);
  void *mb_entry_cd885cbcdb162dfa = NULL;
  if (this_ != NULL) {
    mb_entry_cd885cbcdb162dfa = (*(void ***)this_)[8];
  }
  if (mb_entry_cd885cbcdb162dfa == NULL) {
  return 0;
  }
  mb_fn_cd885cbcdb162dfa mb_target_cd885cbcdb162dfa = (mb_fn_cd885cbcdb162dfa)mb_entry_cd885cbcdb162dfa;
  int32_t mb_result_cd885cbcdb162dfa = mb_target_cd885cbcdb162dfa(this_, mb_converted_cd885cbcdb162dfa_1);
  return mb_result_cd885cbcdb162dfa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1fe25a8284c3eb2c_p1;
typedef char mb_assert_1fe25a8284c3eb2c_p1[(sizeof(mb_agg_1fe25a8284c3eb2c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1fe25a8284c3eb2c_p1[(MB_ALIGNOF(mb_agg_1fe25a8284c3eb2c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fe25a8284c3eb2c)(void *, mb_agg_1fe25a8284c3eb2c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53f35a71080d4f64a10c9e4(void * this_, moonbit_bytes_t var_service_description_id) {
  if (Moonbit_array_length(var_service_description_id) < 24) {
  return 0;
  }
  mb_agg_1fe25a8284c3eb2c_p1 mb_converted_1fe25a8284c3eb2c_1;
  memcpy(&mb_converted_1fe25a8284c3eb2c_1, var_service_description_id, 24);
  void *mb_entry_1fe25a8284c3eb2c = NULL;
  if (this_ != NULL) {
    mb_entry_1fe25a8284c3eb2c = (*(void ***)this_)[11];
  }
  if (mb_entry_1fe25a8284c3eb2c == NULL) {
  return 0;
  }
  mb_fn_1fe25a8284c3eb2c mb_target_1fe25a8284c3eb2c = (mb_fn_1fe25a8284c3eb2c)mb_entry_1fe25a8284c3eb2c;
  int32_t mb_result_1fe25a8284c3eb2c = mb_target_1fe25a8284c3eb2c(this_, mb_converted_1fe25a8284c3eb2c_1);
  return mb_result_1fe25a8284c3eb2c;
}

typedef int32_t (MB_CALL *mb_fn_c2de001ea7db676b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dd97af69585d76642c6b04(void * this_, void * p_guide_store) {
  void *mb_entry_c2de001ea7db676b = NULL;
  if (this_ != NULL) {
    mb_entry_c2de001ea7db676b = (*(void ***)this_)[6];
  }
  if (mb_entry_c2de001ea7db676b == NULL) {
  return 0;
  }
  mb_fn_c2de001ea7db676b mb_target_c2de001ea7db676b = (mb_fn_c2de001ea7db676b)mb_entry_c2de001ea7db676b;
  int32_t mb_result_c2de001ea7db676b = mb_target_c2de001ea7db676b(this_, p_guide_store);
  return mb_result_c2de001ea7db676b;
}

typedef int32_t (MB_CALL *mb_fn_89a1ba37985f57ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c96abff1af280693698d3f(void * this_) {
  void *mb_entry_89a1ba37985f57ea = NULL;
  if (this_ != NULL) {
    mb_entry_89a1ba37985f57ea = (*(void ***)this_)[7];
  }
  if (mb_entry_89a1ba37985f57ea == NULL) {
  return 0;
  }
  mb_fn_89a1ba37985f57ea mb_target_89a1ba37985f57ea = (mb_fn_89a1ba37985f57ea)mb_entry_89a1ba37985f57ea;
  int32_t mb_result_89a1ba37985f57ea = mb_target_89a1ba37985f57ea(this_);
  return mb_result_89a1ba37985f57ea;
}

typedef int32_t (MB_CALL *mb_fn_a9336536afb71382)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633a3b875e148bd5d183b428(void * this_, void * id_lang) {
  void *mb_entry_a9336536afb71382 = NULL;
  if (this_ != NULL) {
    mb_entry_a9336536afb71382 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9336536afb71382 == NULL) {
  return 0;
  }
  mb_fn_a9336536afb71382 mb_target_a9336536afb71382 = (mb_fn_a9336536afb71382)mb_entry_a9336536afb71382;
  int32_t mb_result_a9336536afb71382 = mb_target_a9336536afb71382(this_, (int32_t *)id_lang);
  return mb_result_a9336536afb71382;
}

typedef int32_t (MB_CALL *mb_fn_b8ad5b62715513a9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91149e558451748f3e3adb8b(void * this_, void * pbstr_name) {
  void *mb_entry_b8ad5b62715513a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ad5b62715513a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8ad5b62715513a9 == NULL) {
  return 0;
  }
  mb_fn_b8ad5b62715513a9 mb_target_b8ad5b62715513a9 = (mb_fn_b8ad5b62715513a9)mb_entry_b8ad5b62715513a9;
  int32_t mb_result_b8ad5b62715513a9 = mb_target_b8ad5b62715513a9(this_, (uint16_t * *)pbstr_name);
  return mb_result_b8ad5b62715513a9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1dd374482bf1b7af_p1;
typedef char mb_assert_1dd374482bf1b7af_p1[(sizeof(mb_agg_1dd374482bf1b7af_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1dd374482bf1b7af_p1[(MB_ALIGNOF(mb_agg_1dd374482bf1b7af_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dd374482bf1b7af)(void *, mb_agg_1dd374482bf1b7af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152faf105dbb69a66e931f5b(void * this_, void * pvar) {
  void *mb_entry_1dd374482bf1b7af = NULL;
  if (this_ != NULL) {
    mb_entry_1dd374482bf1b7af = (*(void ***)this_)[8];
  }
  if (mb_entry_1dd374482bf1b7af == NULL) {
  return 0;
  }
  mb_fn_1dd374482bf1b7af mb_target_1dd374482bf1b7af = (mb_fn_1dd374482bf1b7af)mb_entry_1dd374482bf1b7af;
  int32_t mb_result_1dd374482bf1b7af = mb_target_1dd374482bf1b7af(this_, (mb_agg_1dd374482bf1b7af_p1 *)pvar);
  return mb_result_1dd374482bf1b7af;
}

typedef int32_t (MB_CALL *mb_fn_2ea9c3d6376dc359)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6950a4af1e71bad17b8d431a(void * this_, void * pb_val) {
  void *mb_entry_2ea9c3d6376dc359 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea9c3d6376dc359 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ea9c3d6376dc359 == NULL) {
  return 0;
  }
  mb_fn_2ea9c3d6376dc359 mb_target_2ea9c3d6376dc359 = (mb_fn_2ea9c3d6376dc359)mb_entry_2ea9c3d6376dc359;
  int32_t mb_result_2ea9c3d6376dc359 = mb_target_2ea9c3d6376dc359(this_, (uint8_t *)pb_val);
  return mb_result_2ea9c3d6376dc359;
}

typedef int32_t (MB_CALL *mb_fn_2025632c7a1c4e42)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ceda9458b8c7813b653a6aa(void * this_, void * pdw_val) {
  void *mb_entry_2025632c7a1c4e42 = NULL;
  if (this_ != NULL) {
    mb_entry_2025632c7a1c4e42 = (*(void ***)this_)[13];
  }
  if (mb_entry_2025632c7a1c4e42 == NULL) {
  return 0;
  }
  mb_fn_2025632c7a1c4e42 mb_target_2025632c7a1c4e42 = (mb_fn_2025632c7a1c4e42)mb_entry_2025632c7a1c4e42;
  int32_t mb_result_2025632c7a1c4e42 = mb_target_2025632c7a1c4e42(this_, (uint32_t *)pdw_val);
  return mb_result_2025632c7a1c4e42;
}

typedef int32_t (MB_CALL *mb_fn_f87de4b82a735a82)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59680b36993b4aa2f53dafd(void * this_, void * pdw_val) {
  void *mb_entry_f87de4b82a735a82 = NULL;
  if (this_ != NULL) {
    mb_entry_f87de4b82a735a82 = (*(void ***)this_)[10];
  }
  if (mb_entry_f87de4b82a735a82 == NULL) {
  return 0;
  }
  mb_fn_f87de4b82a735a82 mb_target_f87de4b82a735a82 = (mb_fn_f87de4b82a735a82)mb_entry_f87de4b82a735a82;
  int32_t mb_result_f87de4b82a735a82 = mb_target_f87de4b82a735a82(this_, (uint32_t *)pdw_val);
  return mb_result_f87de4b82a735a82;
}

typedef int32_t (MB_CALL *mb_fn_23e22f75240c2400)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ad5a82939b258390fdad92(void * this_, void * pw_val) {
  void *mb_entry_23e22f75240c2400 = NULL;
  if (this_ != NULL) {
    mb_entry_23e22f75240c2400 = (*(void ***)this_)[8];
  }
  if (mb_entry_23e22f75240c2400 == NULL) {
  return 0;
  }
  mb_fn_23e22f75240c2400 mb_target_23e22f75240c2400 = (mb_fn_23e22f75240c2400)mb_entry_23e22f75240c2400;
  int32_t mb_result_23e22f75240c2400 = mb_target_23e22f75240c2400(this_, (uint16_t *)pw_val);
  return mb_result_23e22f75240c2400;
}

typedef int32_t (MB_CALL *mb_fn_4648d47e131e193b)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fcdd8d2e8dedf74eeabc3e(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_4648d47e131e193b = NULL;
  if (this_ != NULL) {
    mb_entry_4648d47e131e193b = (*(void ***)this_)[14];
  }
  if (mb_entry_4648d47e131e193b == NULL) {
  return 0;
  }
  mb_fn_4648d47e131e193b mb_target_4648d47e131e193b = (mb_fn_4648d47e131e193b)mb_entry_4648d47e131e193b;
  int32_t mb_result_4648d47e131e193b = mb_target_4648d47e131e193b(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_4648d47e131e193b;
}

typedef int32_t (MB_CALL *mb_fn_7b0886baf992853f)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe4e0949b8d0e000ccc35ae(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_7b0886baf992853f = NULL;
  if (this_ != NULL) {
    mb_entry_7b0886baf992853f = (*(void ***)this_)[15];
  }
  if (mb_entry_7b0886baf992853f == NULL) {
  return 0;
  }
  mb_fn_7b0886baf992853f mb_target_7b0886baf992853f = (mb_fn_7b0886baf992853f)mb_entry_7b0886baf992853f;
  int32_t mb_result_7b0886baf992853f = mb_target_7b0886baf992853f(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_7b0886baf992853f;
}

typedef int32_t (MB_CALL *mb_fn_95aaf68faf304fdf)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ab3604aa5e878e561559e1(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_95aaf68faf304fdf = NULL;
  if (this_ != NULL) {
    mb_entry_95aaf68faf304fdf = (*(void ***)this_)[16];
  }
  if (mb_entry_95aaf68faf304fdf == NULL) {
  return 0;
  }
  mb_fn_95aaf68faf304fdf mb_target_95aaf68faf304fdf = (mb_fn_95aaf68faf304fdf)mb_entry_95aaf68faf304fdf;
  int32_t mb_result_95aaf68faf304fdf = mb_target_95aaf68faf304fdf(this_, dw_record_index, dw_index, (void * *)pp_descriptor);
  return mb_result_95aaf68faf304fdf;
}

typedef int32_t (MB_CALL *mb_fn_3913f7016eb08f1f)(void *, uint32_t, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10414307b6808fafb9705018(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_3913f7016eb08f1f = NULL;
  if (this_ != NULL) {
    mb_entry_3913f7016eb08f1f = (*(void ***)this_)[17];
  }
  if (mb_entry_3913f7016eb08f1f == NULL) {
  return 0;
  }
  mb_fn_3913f7016eb08f1f mb_target_3913f7016eb08f1f = (mb_fn_3913f7016eb08f1f)mb_entry_3913f7016eb08f1f;
  int32_t mb_result_3913f7016eb08f1f = mb_target_3913f7016eb08f1f(this_, dw_record_index, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_3913f7016eb08f1f;
}

typedef int32_t (MB_CALL *mb_fn_86d4e22870244cdb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43af075b6dcb21076f35b8f(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_86d4e22870244cdb = NULL;
  if (this_ != NULL) {
    mb_entry_86d4e22870244cdb = (*(void ***)this_)[11];
  }
  if (mb_entry_86d4e22870244cdb == NULL) {
  return 0;
  }
  mb_fn_86d4e22870244cdb mb_target_86d4e22870244cdb = (mb_fn_86d4e22870244cdb)mb_entry_86d4e22870244cdb;
  int32_t mb_result_86d4e22870244cdb = mb_target_86d4e22870244cdb(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_86d4e22870244cdb;
}

typedef int32_t (MB_CALL *mb_fn_7d5e10bc60df38fe)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744cdd4c25fbe2a2b9d75e98(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_7d5e10bc60df38fe = NULL;
  if (this_ != NULL) {
    mb_entry_7d5e10bc60df38fe = (*(void ***)this_)[12];
  }
  if (mb_entry_7d5e10bc60df38fe == NULL) {
  return 0;
  }
  mb_fn_7d5e10bc60df38fe mb_target_7d5e10bc60df38fe = (mb_fn_7d5e10bc60df38fe)mb_entry_7d5e10bc60df38fe;
  int32_t mb_result_7d5e10bc60df38fe = mb_target_7d5e10bc60df38fe(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_7d5e10bc60df38fe;
}

typedef int32_t (MB_CALL *mb_fn_d6373c27a9d8547d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823bb138f837b651e677ec73(void * this_, void * pdw_version_hash) {
  void *mb_entry_d6373c27a9d8547d = NULL;
  if (this_ != NULL) {
    mb_entry_d6373c27a9d8547d = (*(void ***)this_)[18];
  }
  if (mb_entry_d6373c27a9d8547d == NULL) {
  return 0;
  }
  mb_fn_d6373c27a9d8547d mb_target_d6373c27a9d8547d = (mb_fn_d6373c27a9d8547d)mb_entry_d6373c27a9d8547d;
  int32_t mb_result_d6373c27a9d8547d = mb_target_d6373c27a9d8547d(this_, (uint32_t *)pdw_version_hash);
  return mb_result_d6373c27a9d8547d;
}

typedef int32_t (MB_CALL *mb_fn_f51d83bfb8d54687)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1eae351a92e27cd908af4f(void * this_, void * pb_val) {
  void *mb_entry_f51d83bfb8d54687 = NULL;
  if (this_ != NULL) {
    mb_entry_f51d83bfb8d54687 = (*(void ***)this_)[7];
  }
  if (mb_entry_f51d83bfb8d54687 == NULL) {
  return 0;
  }
  mb_fn_f51d83bfb8d54687 mb_target_f51d83bfb8d54687 = (mb_fn_f51d83bfb8d54687)mb_entry_f51d83bfb8d54687;
  int32_t mb_result_f51d83bfb8d54687 = mb_target_f51d83bfb8d54687(this_, (uint8_t *)pb_val);
  return mb_result_f51d83bfb8d54687;
}

typedef int32_t (MB_CALL *mb_fn_dbf8353d94771423)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d46733ca03e04466d5395d(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_dbf8353d94771423 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf8353d94771423 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbf8353d94771423 == NULL) {
  return 0;
  }
  mb_fn_dbf8353d94771423 mb_target_dbf8353d94771423 = (mb_fn_dbf8353d94771423)mb_entry_dbf8353d94771423;
  int32_t mb_result_dbf8353d94771423 = mb_target_dbf8353d94771423(this_, p_section_list, p_mpeg_data);
  return mb_result_dbf8353d94771423;
}

typedef int32_t (MB_CALL *mb_fn_f616741eaad6a018)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f80100152f82985305c97d9(void * this_, void * pdw_val) {
  void *mb_entry_f616741eaad6a018 = NULL;
  if (this_ != NULL) {
    mb_entry_f616741eaad6a018 = (*(void ***)this_)[12];
  }
  if (mb_entry_f616741eaad6a018 == NULL) {
  return 0;
  }
  mb_fn_f616741eaad6a018 mb_target_f616741eaad6a018 = (mb_fn_f616741eaad6a018)mb_entry_f616741eaad6a018;
  int32_t mb_result_f616741eaad6a018 = mb_target_f616741eaad6a018(this_, (uint32_t *)pdw_val);
  return mb_result_f616741eaad6a018;
}

typedef int32_t (MB_CALL *mb_fn_500b1763c6558b2c)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6b1601c572b0974677a72a(void * this_, void * pb_data) {
  void *mb_entry_500b1763c6558b2c = NULL;
  if (this_ != NULL) {
    mb_entry_500b1763c6558b2c = (*(void ***)this_)[16];
  }
  if (mb_entry_500b1763c6558b2c == NULL) {
  return 0;
  }
  mb_fn_500b1763c6558b2c mb_target_500b1763c6558b2c = (mb_fn_500b1763c6558b2c)mb_entry_500b1763c6558b2c;
  int32_t mb_result_500b1763c6558b2c = mb_target_500b1763c6558b2c(this_, (uint8_t * *)pb_data);
  return mb_result_500b1763c6558b2c;
}

typedef int32_t (MB_CALL *mb_fn_2c106e6f9359e300)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e05c2c4b02d56f4b7b2c52(void * this_, void * pb_val) {
  void *mb_entry_2c106e6f9359e300 = NULL;
  if (this_ != NULL) {
    mb_entry_2c106e6f9359e300 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c106e6f9359e300 == NULL) {
  return 0;
  }
  mb_fn_2c106e6f9359e300 mb_target_2c106e6f9359e300 = (mb_fn_2c106e6f9359e300)mb_entry_2c106e6f9359e300;
  int32_t mb_result_2c106e6f9359e300 = mb_target_2c106e6f9359e300(this_, (uint8_t *)pb_val);
  return mb_result_2c106e6f9359e300;
}

typedef int32_t (MB_CALL *mb_fn_ae2d24d49037ee4d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ac69d07d4cdcb4c3253616(void * this_, void * pw_val) {
  void *mb_entry_ae2d24d49037ee4d = NULL;
  if (this_ != NULL) {
    mb_entry_ae2d24d49037ee4d = (*(void ***)this_)[8];
  }
  if (mb_entry_ae2d24d49037ee4d == NULL) {
  return 0;
  }
  mb_fn_ae2d24d49037ee4d mb_target_ae2d24d49037ee4d = (mb_fn_ae2d24d49037ee4d)mb_entry_ae2d24d49037ee4d;
  int32_t mb_result_ae2d24d49037ee4d = mb_target_ae2d24d49037ee4d(this_, (uint16_t *)pw_val);
  return mb_result_ae2d24d49037ee4d;
}

typedef int32_t (MB_CALL *mb_fn_9de87e930ec512f6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee6780bba21ea4cfbe2b97c(void * this_, void * pw_val) {
  void *mb_entry_9de87e930ec512f6 = NULL;
  if (this_ != NULL) {
    mb_entry_9de87e930ec512f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_9de87e930ec512f6 == NULL) {
  return 0;
  }
  mb_fn_9de87e930ec512f6 mb_target_9de87e930ec512f6 = (mb_fn_9de87e930ec512f6)mb_entry_9de87e930ec512f6;
  int32_t mb_result_9de87e930ec512f6 = mb_target_9de87e930ec512f6(this_, (uint16_t *)pw_val);
  return mb_result_9de87e930ec512f6;
}

typedef int32_t (MB_CALL *mb_fn_2299f3904895765c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038d2796c34f2dcf03d9fb12(void * this_, void * pb_val) {
  void *mb_entry_2299f3904895765c = NULL;
  if (this_ != NULL) {
    mb_entry_2299f3904895765c = (*(void ***)this_)[9];
  }
  if (mb_entry_2299f3904895765c == NULL) {
  return 0;
  }
  mb_fn_2299f3904895765c mb_target_2299f3904895765c = (mb_fn_2299f3904895765c)mb_entry_2299f3904895765c;
  int32_t mb_result_2299f3904895765c = mb_target_2299f3904895765c(this_, (uint8_t *)pb_val);
  return mb_result_2299f3904895765c;
}

typedef int32_t (MB_CALL *mb_fn_31259afb8179b167)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd560676d5d3732b421fd81f(void * this_, void * pdw_val) {
  void *mb_entry_31259afb8179b167 = NULL;
  if (this_ != NULL) {
    mb_entry_31259afb8179b167 = (*(void ***)this_)[15];
  }
  if (mb_entry_31259afb8179b167 == NULL) {
  return 0;
  }
  mb_fn_31259afb8179b167 mb_target_31259afb8179b167 = (mb_fn_31259afb8179b167)mb_entry_31259afb8179b167;
  int32_t mb_result_31259afb8179b167 = mb_target_31259afb8179b167(this_, (uint32_t *)pdw_val);
  return mb_result_31259afb8179b167;
}

typedef int32_t (MB_CALL *mb_fn_a04fd8aaa394544d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8318f6aa6cbeb1348ee417(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_a04fd8aaa394544d = NULL;
  if (this_ != NULL) {
    mb_entry_a04fd8aaa394544d = (*(void ***)this_)[13];
  }
  if (mb_entry_a04fd8aaa394544d == NULL) {
  return 0;
  }
  mb_fn_a04fd8aaa394544d mb_target_a04fd8aaa394544d = (mb_fn_a04fd8aaa394544d)mb_entry_a04fd8aaa394544d;
  int32_t mb_result_a04fd8aaa394544d = mb_target_a04fd8aaa394544d(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_a04fd8aaa394544d;
}

typedef int32_t (MB_CALL *mb_fn_4252fc589bbf3273)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d500f19edb1e1365e6a51f(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_4252fc589bbf3273 = NULL;
  if (this_ != NULL) {
    mb_entry_4252fc589bbf3273 = (*(void ***)this_)[14];
  }
  if (mb_entry_4252fc589bbf3273 == NULL) {
  return 0;
  }
  mb_fn_4252fc589bbf3273 mb_target_4252fc589bbf3273 = (mb_fn_4252fc589bbf3273)mb_entry_4252fc589bbf3273;
  int32_t mb_result_4252fc589bbf3273 = mb_target_4252fc589bbf3273(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_4252fc589bbf3273;
}

typedef int32_t (MB_CALL *mb_fn_c1fbef614dca8631)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013da1d1f9e2ac9d8e42ab8e(void * this_, void * pdw_version_hash) {
  void *mb_entry_c1fbef614dca8631 = NULL;
  if (this_ != NULL) {
    mb_entry_c1fbef614dca8631 = (*(void ***)this_)[17];
  }
  if (mb_entry_c1fbef614dca8631 == NULL) {
  return 0;
  }
  mb_fn_c1fbef614dca8631 mb_target_c1fbef614dca8631 = (mb_fn_c1fbef614dca8631)mb_entry_c1fbef614dca8631;
  int32_t mb_result_c1fbef614dca8631 = mb_target_c1fbef614dca8631(this_, (uint32_t *)pdw_version_hash);
  return mb_result_c1fbef614dca8631;
}

typedef int32_t (MB_CALL *mb_fn_968347a82033bb87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3a2949b7d840041de1dded(void * this_, void * pb_val) {
  void *mb_entry_968347a82033bb87 = NULL;
  if (this_ != NULL) {
    mb_entry_968347a82033bb87 = (*(void ***)this_)[7];
  }
  if (mb_entry_968347a82033bb87 == NULL) {
  return 0;
  }
  mb_fn_968347a82033bb87 mb_target_968347a82033bb87 = (mb_fn_968347a82033bb87)mb_entry_968347a82033bb87;
  int32_t mb_result_968347a82033bb87 = mb_target_968347a82033bb87(this_, (uint8_t *)pb_val);
  return mb_result_968347a82033bb87;
}

typedef int32_t (MB_CALL *mb_fn_e64ceb0483224ee1)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5202d46ec3199ae60b508146(void * this_, void * p_section_list, void * p_mpeg_data, uint32_t b_section_number) {
  void *mb_entry_e64ceb0483224ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_e64ceb0483224ee1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e64ceb0483224ee1 == NULL) {
  return 0;
  }
  mb_fn_e64ceb0483224ee1 mb_target_e64ceb0483224ee1 = (mb_fn_e64ceb0483224ee1)mb_entry_e64ceb0483224ee1;
  int32_t mb_result_e64ceb0483224ee1 = mb_target_e64ceb0483224ee1(this_, p_section_list, p_mpeg_data, b_section_number);
  return mb_result_e64ceb0483224ee1;
}

typedef int32_t (MB_CALL *mb_fn_bbbcfd6f26ebe9b5)(void *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49e3d19a7999a034c518dc8(void * this_, void * pw_buffer_length, void * pb_buffer) {
  void *mb_entry_bbbcfd6f26ebe9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_bbbcfd6f26ebe9b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_bbbcfd6f26ebe9b5 == NULL) {
  return 0;
  }
  mb_fn_bbbcfd6f26ebe9b5 mb_target_bbbcfd6f26ebe9b5 = (mb_fn_bbbcfd6f26ebe9b5)mb_entry_bbbcfd6f26ebe9b5;
  int32_t mb_result_bbbcfd6f26ebe9b5 = mb_target_bbbcfd6f26ebe9b5(this_, (uint16_t *)pw_buffer_length, (uint8_t *)pb_buffer);
  return mb_result_bbbcfd6f26ebe9b5;
}

typedef int32_t (MB_CALL *mb_fn_4183bbfdc46a1561)(void *, void *, uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57eb4c6d71baa1bd1bf85981(void * this_, void * p_unknown, void * pw_length, void * ppb_message) {
  void *mb_entry_4183bbfdc46a1561 = NULL;
  if (this_ != NULL) {
    mb_entry_4183bbfdc46a1561 = (*(void ***)this_)[11];
  }
  if (mb_entry_4183bbfdc46a1561 == NULL) {
  return 0;
  }
  mb_fn_4183bbfdc46a1561 mb_target_4183bbfdc46a1561 = (mb_fn_4183bbfdc46a1561)mb_entry_4183bbfdc46a1561;
  int32_t mb_result_4183bbfdc46a1561 = mb_target_4183bbfdc46a1561(this_, p_unknown, (uint16_t *)pw_length, (uint8_t * *)ppb_message);
  return mb_result_4183bbfdc46a1561;
}

typedef int32_t (MB_CALL *mb_fn_3420ff033caac6e8)(void *, uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8fdf4c059a86fad8416645(void * this_, void * pw_length, void * ppb_message) {
  void *mb_entry_3420ff033caac6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3420ff033caac6e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_3420ff033caac6e8 == NULL) {
  return 0;
  }
  mb_fn_3420ff033caac6e8 mb_target_3420ff033caac6e8 = (mb_fn_3420ff033caac6e8)mb_entry_3420ff033caac6e8;
  int32_t mb_result_3420ff033caac6e8 = mb_target_3420ff033caac6e8(this_, (uint16_t *)pw_length, (uint8_t * *)ppb_message);
  return mb_result_3420ff033caac6e8;
}

typedef int32_t (MB_CALL *mb_fn_e01013327375498a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f2c1289316b2823b85cf00(void * this_, void * pw_val) {
  void *mb_entry_e01013327375498a = NULL;
  if (this_ != NULL) {
    mb_entry_e01013327375498a = (*(void ***)this_)[8];
  }
  if (mb_entry_e01013327375498a == NULL) {
  return 0;
  }
  mb_fn_e01013327375498a mb_target_e01013327375498a = (mb_fn_e01013327375498a)mb_entry_e01013327375498a;
  int32_t mb_result_e01013327375498a = mb_target_e01013327375498a(this_, (uint16_t *)pw_val);
  return mb_result_e01013327375498a;
}

typedef int32_t (MB_CALL *mb_fn_7af6e348854e4e4c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9174d3ee5a211e6c1a419608(void * this_, void * pdw_version_hash) {
  void *mb_entry_7af6e348854e4e4c = NULL;
  if (this_ != NULL) {
    mb_entry_7af6e348854e4e4c = (*(void ***)this_)[12];
  }
  if (mb_entry_7af6e348854e4e4c == NULL) {
  return 0;
  }
  mb_fn_7af6e348854e4e4c mb_target_7af6e348854e4e4c = (mb_fn_7af6e348854e4e4c)mb_entry_7af6e348854e4e4c;
  int32_t mb_result_7af6e348854e4e4c = mb_target_7af6e348854e4e4c(this_, (uint32_t *)pdw_version_hash);
  return mb_result_7af6e348854e4e4c;
}

typedef int32_t (MB_CALL *mb_fn_a161ac6c2845323b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f72d220f264fa86e9c224cd(void * this_, void * pb_val) {
  void *mb_entry_a161ac6c2845323b = NULL;
  if (this_ != NULL) {
    mb_entry_a161ac6c2845323b = (*(void ***)this_)[7];
  }
  if (mb_entry_a161ac6c2845323b == NULL) {
  return 0;
  }
  mb_fn_a161ac6c2845323b mb_target_a161ac6c2845323b = (mb_fn_a161ac6c2845323b)mb_entry_a161ac6c2845323b;
  int32_t mb_result_a161ac6c2845323b = mb_target_a161ac6c2845323b(this_, (uint8_t *)pb_val);
  return mb_result_a161ac6c2845323b;
}

typedef int32_t (MB_CALL *mb_fn_0347871fb3bdd162)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b7d6a6699de1ab79890c61(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_0347871fb3bdd162 = NULL;
  if (this_ != NULL) {
    mb_entry_0347871fb3bdd162 = (*(void ***)this_)[6];
  }
  if (mb_entry_0347871fb3bdd162 == NULL) {
  return 0;
  }
  mb_fn_0347871fb3bdd162 mb_target_0347871fb3bdd162 = (mb_fn_0347871fb3bdd162)mb_entry_0347871fb3bdd162;
  int32_t mb_result_0347871fb3bdd162 = mb_target_0347871fb3bdd162(this_, p_section_list, p_mpeg_data);
  return mb_result_0347871fb3bdd162;
}

typedef int32_t (MB_CALL *mb_fn_c34ef9bf61b6cb3e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1371dbb6cf76ecaa2dbaaf31(void * this_, void * pdw_val) {
  void *mb_entry_c34ef9bf61b6cb3e = NULL;
  if (this_ != NULL) {
    mb_entry_c34ef9bf61b6cb3e = (*(void ***)this_)[11];
  }
  if (mb_entry_c34ef9bf61b6cb3e == NULL) {
  return 0;
  }
  mb_fn_c34ef9bf61b6cb3e mb_target_c34ef9bf61b6cb3e = (mb_fn_c34ef9bf61b6cb3e)mb_entry_c34ef9bf61b6cb3e;
  int32_t mb_result_c34ef9bf61b6cb3e = mb_target_c34ef9bf61b6cb3e(this_, (uint32_t *)pdw_val);
  return mb_result_c34ef9bf61b6cb3e;
}

typedef int32_t (MB_CALL *mb_fn_1227c482b7c9b162)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4d2204d151ec0c06a34b2b(void * this_, void * pw_val) {
  void *mb_entry_1227c482b7c9b162 = NULL;
  if (this_ != NULL) {
    mb_entry_1227c482b7c9b162 = (*(void ***)this_)[10];
  }
  if (mb_entry_1227c482b7c9b162 == NULL) {
  return 0;
  }
  mb_fn_1227c482b7c9b162 mb_target_1227c482b7c9b162 = (mb_fn_1227c482b7c9b162)mb_entry_1227c482b7c9b162;
  int32_t mb_result_1227c482b7c9b162 = mb_target_1227c482b7c9b162(this_, (uint16_t *)pw_val);
  return mb_result_1227c482b7c9b162;
}

typedef int32_t (MB_CALL *mb_fn_506852c8136f0e65)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f8263e8c4dc91492c14404(void * this_, void * pw_val) {
  void *mb_entry_506852c8136f0e65 = NULL;
  if (this_ != NULL) {
    mb_entry_506852c8136f0e65 = (*(void ***)this_)[8];
  }
  if (mb_entry_506852c8136f0e65 == NULL) {
  return 0;
  }
  mb_fn_506852c8136f0e65 mb_target_506852c8136f0e65 = (mb_fn_506852c8136f0e65)mb_entry_506852c8136f0e65;
  int32_t mb_result_506852c8136f0e65 = mb_target_506852c8136f0e65(this_, (uint16_t *)pw_val);
  return mb_result_506852c8136f0e65;
}

typedef int32_t (MB_CALL *mb_fn_5520b9552d24e8e1)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41093eb1349807aa1df92eec(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_5520b9552d24e8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5520b9552d24e8e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_5520b9552d24e8e1 == NULL) {
  return 0;
  }
  mb_fn_5520b9552d24e8e1 mb_target_5520b9552d24e8e1 = (mb_fn_5520b9552d24e8e1)mb_entry_5520b9552d24e8e1;
  int32_t mb_result_5520b9552d24e8e1 = mb_target_5520b9552d24e8e1(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_5520b9552d24e8e1;
}

typedef int32_t (MB_CALL *mb_fn_f1f738990bb53dd3)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9a18179b027280dd4eafa0(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_f1f738990bb53dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f738990bb53dd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1f738990bb53dd3 == NULL) {
  return 0;
  }
  mb_fn_f1f738990bb53dd3 mb_target_f1f738990bb53dd3 = (mb_fn_f1f738990bb53dd3)mb_entry_f1f738990bb53dd3;
  int32_t mb_result_f1f738990bb53dd3 = mb_target_f1f738990bb53dd3(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_f1f738990bb53dd3;
}

typedef int32_t (MB_CALL *mb_fn_a5e3dcde7bfb74be)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7e2a3a9f17b43d21863b87(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_a5e3dcde7bfb74be = NULL;
  if (this_ != NULL) {
    mb_entry_a5e3dcde7bfb74be = (*(void ***)this_)[14];
  }
  if (mb_entry_a5e3dcde7bfb74be == NULL) {
  return 0;
  }
  mb_fn_a5e3dcde7bfb74be mb_target_a5e3dcde7bfb74be = (mb_fn_a5e3dcde7bfb74be)mb_entry_a5e3dcde7bfb74be;
  int32_t mb_result_a5e3dcde7bfb74be = mb_target_a5e3dcde7bfb74be(this_, dw_record_index, dw_index, (void * *)pp_descriptor);
  return mb_result_a5e3dcde7bfb74be;
}

typedef int32_t (MB_CALL *mb_fn_d442d7825b1c95d6)(void *, uint32_t, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e28f4b369a0413aeb5be3ea(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_d442d7825b1c95d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d442d7825b1c95d6 = (*(void ***)this_)[15];
  }
  if (mb_entry_d442d7825b1c95d6 == NULL) {
  return 0;
  }
  mb_fn_d442d7825b1c95d6 mb_target_d442d7825b1c95d6 = (mb_fn_d442d7825b1c95d6)mb_entry_d442d7825b1c95d6;
  int32_t mb_result_d442d7825b1c95d6 = mb_target_d442d7825b1c95d6(this_, dw_record_index, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_d442d7825b1c95d6;
}

typedef int32_t (MB_CALL *mb_fn_e6d5f2a4285eb7a4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f8ffad58b58beb9869de1e(void * this_, void * pw_val) {
  void *mb_entry_e6d5f2a4285eb7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d5f2a4285eb7a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6d5f2a4285eb7a4 == NULL) {
  return 0;
  }
  mb_fn_e6d5f2a4285eb7a4 mb_target_e6d5f2a4285eb7a4 = (mb_fn_e6d5f2a4285eb7a4)mb_entry_e6d5f2a4285eb7a4;
  int32_t mb_result_e6d5f2a4285eb7a4 = mb_target_e6d5f2a4285eb7a4(this_, (uint16_t *)pw_val);
  return mb_result_e6d5f2a4285eb7a4;
}

typedef int32_t (MB_CALL *mb_fn_a1747ab5702352fa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee0eae05a77a5c5edacb19b(void * this_, void * pdw_version_hash) {
  void *mb_entry_a1747ab5702352fa = NULL;
  if (this_ != NULL) {
    mb_entry_a1747ab5702352fa = (*(void ***)this_)[16];
  }
  if (mb_entry_a1747ab5702352fa == NULL) {
  return 0;
  }
  mb_fn_a1747ab5702352fa mb_target_a1747ab5702352fa = (mb_fn_a1747ab5702352fa)mb_entry_a1747ab5702352fa;
  int32_t mb_result_a1747ab5702352fa = mb_target_a1747ab5702352fa(this_, (uint32_t *)pdw_version_hash);
  return mb_result_a1747ab5702352fa;
}

typedef int32_t (MB_CALL *mb_fn_7e6d8c74ad40f640)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60eac9fb97880fd42c3e3099(void * this_, void * pb_val) {
  void *mb_entry_7e6d8c74ad40f640 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6d8c74ad40f640 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e6d8c74ad40f640 == NULL) {
  return 0;
  }
  mb_fn_7e6d8c74ad40f640 mb_target_7e6d8c74ad40f640 = (mb_fn_7e6d8c74ad40f640)mb_entry_7e6d8c74ad40f640;
  int32_t mb_result_7e6d8c74ad40f640 = mb_target_7e6d8c74ad40f640(this_, (uint8_t *)pb_val);
  return mb_result_7e6d8c74ad40f640;
}

typedef int32_t (MB_CALL *mb_fn_0ff061f9cb84d71f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc23360c49b699fea135951(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_0ff061f9cb84d71f = NULL;
  if (this_ != NULL) {
    mb_entry_0ff061f9cb84d71f = (*(void ***)this_)[6];
  }
  if (mb_entry_0ff061f9cb84d71f == NULL) {
  return 0;
  }
  mb_fn_0ff061f9cb84d71f mb_target_0ff061f9cb84d71f = (mb_fn_0ff061f9cb84d71f)mb_entry_0ff061f9cb84d71f;
  int32_t mb_result_0ff061f9cb84d71f = mb_target_0ff061f9cb84d71f(this_, p_section_list, p_mpeg_data);
  return mb_result_0ff061f9cb84d71f;
}

typedef int32_t (MB_CALL *mb_fn_23567bd2177ef4be)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65de93eeb039b7f6ba32767(void * this_, void * pdw_val) {
  void *mb_entry_23567bd2177ef4be = NULL;
  if (this_ != NULL) {
    mb_entry_23567bd2177ef4be = (*(void ***)this_)[9];
  }
  if (mb_entry_23567bd2177ef4be == NULL) {
  return 0;
  }
  mb_fn_23567bd2177ef4be mb_target_23567bd2177ef4be = (mb_fn_23567bd2177ef4be)mb_entry_23567bd2177ef4be;
  int32_t mb_result_23567bd2177ef4be = mb_target_23567bd2177ef4be(this_, (uint32_t *)pdw_val);
  return mb_result_23567bd2177ef4be;
}

typedef int32_t (MB_CALL *mb_fn_a7fc8734facb26ee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95f721a7e5279eb3f5223647(void * this_, void * pw_val) {
  void *mb_entry_a7fc8734facb26ee = NULL;
  if (this_ != NULL) {
    mb_entry_a7fc8734facb26ee = (*(void ***)this_)[8];
  }
  if (mb_entry_a7fc8734facb26ee == NULL) {
  return 0;
  }
  mb_fn_a7fc8734facb26ee mb_target_a7fc8734facb26ee = (mb_fn_a7fc8734facb26ee)mb_entry_a7fc8734facb26ee;
  int32_t mb_result_a7fc8734facb26ee = mb_target_a7fc8734facb26ee(this_, (uint16_t *)pw_val);
  return mb_result_a7fc8734facb26ee;
}

typedef int32_t (MB_CALL *mb_fn_d62882a2e15e97f3)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b661793a61a4dcbc30237f87(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_d62882a2e15e97f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d62882a2e15e97f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_d62882a2e15e97f3 == NULL) {
  return 0;
  }
  mb_fn_d62882a2e15e97f3 mb_target_d62882a2e15e97f3 = (mb_fn_d62882a2e15e97f3)mb_entry_d62882a2e15e97f3;
  int32_t mb_result_d62882a2e15e97f3 = mb_target_d62882a2e15e97f3(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_d62882a2e15e97f3;
}

typedef int32_t (MB_CALL *mb_fn_1dbc73ab46326261)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857f0c62f12d2dcb42156ce3(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_1dbc73ab46326261 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbc73ab46326261 = (*(void ***)this_)[12];
  }
  if (mb_entry_1dbc73ab46326261 == NULL) {
  return 0;
  }
  mb_fn_1dbc73ab46326261 mb_target_1dbc73ab46326261 = (mb_fn_1dbc73ab46326261)mb_entry_1dbc73ab46326261;
  int32_t mb_result_1dbc73ab46326261 = mb_target_1dbc73ab46326261(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_1dbc73ab46326261;
}

typedef int32_t (MB_CALL *mb_fn_a8a7916a736a64f2)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4084746c6e7ebc33fc20623f(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_a8a7916a736a64f2 = NULL;
  if (this_ != NULL) {
    mb_entry_a8a7916a736a64f2 = (*(void ***)this_)[18];
  }
  if (mb_entry_a8a7916a736a64f2 == NULL) {
  return 0;
  }
  mb_fn_a8a7916a736a64f2 mb_target_a8a7916a736a64f2 = (mb_fn_a8a7916a736a64f2)mb_entry_a8a7916a736a64f2;
  int32_t mb_result_a8a7916a736a64f2 = mb_target_a8a7916a736a64f2(this_, dw_record_index, dw_index, (void * *)pp_descriptor);
  return mb_result_a8a7916a736a64f2;
}

typedef int32_t (MB_CALL *mb_fn_81303cd7ad405448)(void *, uint32_t, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56fa3677060eee42570a32d5(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_81303cd7ad405448 = NULL;
  if (this_ != NULL) {
    mb_entry_81303cd7ad405448 = (*(void ***)this_)[19];
  }
  if (mb_entry_81303cd7ad405448 == NULL) {
  return 0;
  }
  mb_fn_81303cd7ad405448 mb_target_81303cd7ad405448 = (mb_fn_81303cd7ad405448)mb_entry_81303cd7ad405448;
  int32_t mb_result_81303cd7ad405448 = mb_target_81303cd7ad405448(this_, dw_record_index, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_81303cd7ad405448;
}

typedef int32_t (MB_CALL *mb_fn_dfd55ff86a3ee9b1)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb29e34c32052230ee7b4e1f(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_dfd55ff86a3ee9b1 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd55ff86a3ee9b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfd55ff86a3ee9b1 == NULL) {
  return 0;
  }
  mb_fn_dfd55ff86a3ee9b1 mb_target_dfd55ff86a3ee9b1 = (mb_fn_dfd55ff86a3ee9b1)mb_entry_dfd55ff86a3ee9b1;
  int32_t mb_result_dfd55ff86a3ee9b1 = mb_target_dfd55ff86a3ee9b1(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_dfd55ff86a3ee9b1;
}

typedef int32_t (MB_CALL *mb_fn_8fea7b63de8c35ff)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61aef0883d31f359f0badce9(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_8fea7b63de8c35ff = NULL;
  if (this_ != NULL) {
    mb_entry_8fea7b63de8c35ff = (*(void ***)this_)[11];
  }
  if (mb_entry_8fea7b63de8c35ff == NULL) {
  return 0;
  }
  mb_fn_8fea7b63de8c35ff mb_target_8fea7b63de8c35ff = (mb_fn_8fea7b63de8c35ff)mb_entry_8fea7b63de8c35ff;
  int32_t mb_result_8fea7b63de8c35ff = mb_target_8fea7b63de8c35ff(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_8fea7b63de8c35ff;
}

typedef int32_t (MB_CALL *mb_fn_21cabd75243daa0d)(void *, uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363650ee02f4dd8f0c6be685(void * this_, uint32_t dw_record_index, void * pb_keys) {
  void *mb_entry_21cabd75243daa0d = NULL;
  if (this_ != NULL) {
    mb_entry_21cabd75243daa0d = (*(void ***)this_)[16];
  }
  if (mb_entry_21cabd75243daa0d == NULL) {
  return 0;
  }
  mb_fn_21cabd75243daa0d mb_target_21cabd75243daa0d = (mb_fn_21cabd75243daa0d)mb_entry_21cabd75243daa0d;
  int32_t mb_result_21cabd75243daa0d = mb_target_21cabd75243daa0d(this_, dw_record_index, (uint8_t * *)pb_keys);
  return mb_result_21cabd75243daa0d;
}

typedef int32_t (MB_CALL *mb_fn_8397dfcc23e3f3ad)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eaeb829ca93f141f0e2c333(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_8397dfcc23e3f3ad = NULL;
  if (this_ != NULL) {
    mb_entry_8397dfcc23e3f3ad = (*(void ***)this_)[13];
  }
  if (mb_entry_8397dfcc23e3f3ad == NULL) {
  return 0;
  }
  mb_fn_8397dfcc23e3f3ad mb_target_8397dfcc23e3f3ad = (mb_fn_8397dfcc23e3f3ad)mb_entry_8397dfcc23e3f3ad;
  int32_t mb_result_8397dfcc23e3f3ad = mb_target_8397dfcc23e3f3ad(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_8397dfcc23e3f3ad;
}

typedef int32_t (MB_CALL *mb_fn_342c56cb4c567715)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adbf42b989c6936ce9de629e(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_342c56cb4c567715 = NULL;
  if (this_ != NULL) {
    mb_entry_342c56cb4c567715 = (*(void ***)this_)[15];
  }
  if (mb_entry_342c56cb4c567715 == NULL) {
  return 0;
  }
  mb_fn_342c56cb4c567715 mb_target_342c56cb4c567715 = (mb_fn_342c56cb4c567715)mb_entry_342c56cb4c567715;
  int32_t mb_result_342c56cb4c567715 = mb_target_342c56cb4c567715(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_342c56cb4c567715;
}

typedef int32_t (MB_CALL *mb_fn_92cc576356031874)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8099b98651127e37dd9e1575(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_92cc576356031874 = NULL;
  if (this_ != NULL) {
    mb_entry_92cc576356031874 = (*(void ***)this_)[14];
  }
  if (mb_entry_92cc576356031874 == NULL) {
  return 0;
  }
  mb_fn_92cc576356031874 mb_target_92cc576356031874 = (mb_fn_92cc576356031874)mb_entry_92cc576356031874;
  int32_t mb_result_92cc576356031874 = mb_target_92cc576356031874(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_92cc576356031874;
}

typedef int32_t (MB_CALL *mb_fn_1f608f2343f192f7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587d6ca08f53122a11811d6f(void * this_, void * pdw_version_hash) {
  void *mb_entry_1f608f2343f192f7 = NULL;
  if (this_ != NULL) {
    mb_entry_1f608f2343f192f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_1f608f2343f192f7 == NULL) {
  return 0;
  }
  mb_fn_1f608f2343f192f7 mb_target_1f608f2343f192f7 = (mb_fn_1f608f2343f192f7)mb_entry_1f608f2343f192f7;
  int32_t mb_result_1f608f2343f192f7 = mb_target_1f608f2343f192f7(this_, (uint32_t *)pdw_version_hash);
  return mb_result_1f608f2343f192f7;
}

typedef int32_t (MB_CALL *mb_fn_ea48fbe8da6a2128)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a19d88634c2ea1dc223a008(void * this_, void * pb_val) {
  void *mb_entry_ea48fbe8da6a2128 = NULL;
  if (this_ != NULL) {
    mb_entry_ea48fbe8da6a2128 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea48fbe8da6a2128 == NULL) {
  return 0;
  }
  mb_fn_ea48fbe8da6a2128 mb_target_ea48fbe8da6a2128 = (mb_fn_ea48fbe8da6a2128)mb_entry_ea48fbe8da6a2128;
  int32_t mb_result_ea48fbe8da6a2128 = mb_target_ea48fbe8da6a2128(this_, (uint8_t *)pb_val);
  return mb_result_ea48fbe8da6a2128;
}

typedef int32_t (MB_CALL *mb_fn_dd10ad6748aa5cac)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acc65825aa040508998adda(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_dd10ad6748aa5cac = NULL;
  if (this_ != NULL) {
    mb_entry_dd10ad6748aa5cac = (*(void ***)this_)[6];
  }
  if (mb_entry_dd10ad6748aa5cac == NULL) {
  return 0;
  }
  mb_fn_dd10ad6748aa5cac mb_target_dd10ad6748aa5cac = (mb_fn_dd10ad6748aa5cac)mb_entry_dd10ad6748aa5cac;
  int32_t mb_result_dd10ad6748aa5cac = mb_target_dd10ad6748aa5cac(this_, p_section_list, p_mpeg_data);
  return mb_result_dd10ad6748aa5cac;
}

typedef int32_t (MB_CALL *mb_fn_aacf1b4789eee2f6)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4fe90a8bc14766415d9df9(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_aacf1b4789eee2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_aacf1b4789eee2f6 = (*(void ***)this_)[24];
  }
  if (mb_entry_aacf1b4789eee2f6 == NULL) {
  return 0;
  }
  mb_fn_aacf1b4789eee2f6 mb_target_aacf1b4789eee2f6 = (mb_fn_aacf1b4789eee2f6)mb_entry_aacf1b4789eee2f6;
  int32_t mb_result_aacf1b4789eee2f6 = mb_target_aacf1b4789eee2f6(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_aacf1b4789eee2f6;
}

typedef int32_t (MB_CALL *mb_fn_e44210c43e0dab3b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296eba88c0c38e534c84bab0(void * this_, void * pdw_val) {
  void *mb_entry_e44210c43e0dab3b = NULL;
  if (this_ != NULL) {
    mb_entry_e44210c43e0dab3b = (*(void ***)this_)[12];
  }
  if (mb_entry_e44210c43e0dab3b == NULL) {
  return 0;
  }
  mb_fn_e44210c43e0dab3b mb_target_e44210c43e0dab3b = (mb_fn_e44210c43e0dab3b)mb_entry_e44210c43e0dab3b;
  int32_t mb_result_e44210c43e0dab3b = mb_target_e44210c43e0dab3b(this_, (uint32_t *)pdw_val);
  return mb_result_e44210c43e0dab3b;
}

typedef int32_t (MB_CALL *mb_fn_c5dc70d45b12851a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a554fab10bbce6eb5405dfc(void * this_, void * pw_val) {
  void *mb_entry_c5dc70d45b12851a = NULL;
  if (this_ != NULL) {
    mb_entry_c5dc70d45b12851a = (*(void ***)this_)[10];
  }
  if (mb_entry_c5dc70d45b12851a == NULL) {
  return 0;
  }
  mb_fn_c5dc70d45b12851a mb_target_c5dc70d45b12851a = (mb_fn_c5dc70d45b12851a)mb_entry_c5dc70d45b12851a;
  int32_t mb_result_c5dc70d45b12851a = mb_target_c5dc70d45b12851a(this_, (uint16_t *)pw_val);
  return mb_result_c5dc70d45b12851a;
}

typedef int32_t (MB_CALL *mb_fn_b808dad3223a7a50)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ab0fbbd2e7c81ebf50b843(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_b808dad3223a7a50 = NULL;
  if (this_ != NULL) {
    mb_entry_b808dad3223a7a50 = (*(void ***)this_)[22];
  }
  if (mb_entry_b808dad3223a7a50 == NULL) {
  return 0;
  }
  mb_fn_b808dad3223a7a50 mb_target_b808dad3223a7a50 = (mb_fn_b808dad3223a7a50)mb_entry_b808dad3223a7a50;
  int32_t mb_result_b808dad3223a7a50 = mb_target_b808dad3223a7a50(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_b808dad3223a7a50;
}

typedef int32_t (MB_CALL *mb_fn_86fcbcf4812b690d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3dece20c39b0fde382574b(void * this_, uint32_t dw_record_index, void * pdw_val) {
  void *mb_entry_86fcbcf4812b690d = NULL;
  if (this_ != NULL) {
    mb_entry_86fcbcf4812b690d = (*(void ***)this_)[19];
  }
  if (mb_entry_86fcbcf4812b690d == NULL) {
  return 0;
  }
  mb_fn_86fcbcf4812b690d mb_target_86fcbcf4812b690d = (mb_fn_86fcbcf4812b690d)mb_entry_86fcbcf4812b690d;
  int32_t mb_result_86fcbcf4812b690d = mb_target_86fcbcf4812b690d(this_, dw_record_index, (uint32_t *)pdw_val);
  return mb_result_86fcbcf4812b690d;
}

typedef int32_t (MB_CALL *mb_fn_48ca7eaccc6f8cc7)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225e158e05010ec917825d77(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_48ca7eaccc6f8cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_48ca7eaccc6f8cc7 = (*(void ***)this_)[23];
  }
  if (mb_entry_48ca7eaccc6f8cc7 == NULL) {
  return 0;
  }
  mb_fn_48ca7eaccc6f8cc7 mb_target_48ca7eaccc6f8cc7 = (mb_fn_48ca7eaccc6f8cc7)mb_entry_48ca7eaccc6f8cc7;
  int32_t mb_result_48ca7eaccc6f8cc7 = mb_target_48ca7eaccc6f8cc7(this_, dw_record_index, dw_index, (void * *)pp_descriptor);
  return mb_result_48ca7eaccc6f8cc7;
}

typedef int32_t (MB_CALL *mb_fn_210ee7cbe727c66a)(void *, uint32_t, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d86c609557bd1575f274c66(void * this_, uint32_t dw_record_index, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_210ee7cbe727c66a = NULL;
  if (this_ != NULL) {
    mb_entry_210ee7cbe727c66a = (*(void ***)this_)[24];
  }
  if (mb_entry_210ee7cbe727c66a == NULL) {
  return 0;
  }
  mb_fn_210ee7cbe727c66a mb_target_210ee7cbe727c66a = (mb_fn_210ee7cbe727c66a)mb_entry_210ee7cbe727c66a;
  int32_t mb_result_210ee7cbe727c66a = mb_target_210ee7cbe727c66a(this_, dw_record_index, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_210ee7cbe727c66a;
}

typedef int32_t (MB_CALL *mb_fn_519ab7c171ecd878)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0d947bcc39110310086691(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_519ab7c171ecd878 = NULL;
  if (this_ != NULL) {
    mb_entry_519ab7c171ecd878 = (*(void ***)this_)[16];
  }
  if (mb_entry_519ab7c171ecd878 == NULL) {
  return 0;
  }
  mb_fn_519ab7c171ecd878 mb_target_519ab7c171ecd878 = (mb_fn_519ab7c171ecd878)mb_entry_519ab7c171ecd878;
  int32_t mb_result_519ab7c171ecd878 = mb_target_519ab7c171ecd878(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_519ab7c171ecd878;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_7d150a20144f096c_p3;
typedef char mb_assert_7d150a20144f096c_p3[(sizeof(mb_agg_7d150a20144f096c_p3) == 3) ? 1 : -1];
typedef char mb_assert_align_7d150a20144f096c_p3[(MB_ALIGNOF(mb_agg_7d150a20144f096c_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d150a20144f096c)(void *, uint32_t, uint32_t, mb_agg_7d150a20144f096c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79000d1d16b6a7085b3f82d(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pmd_val) {
  void *mb_entry_7d150a20144f096c = NULL;
  if (this_ != NULL) {
    mb_entry_7d150a20144f096c = (*(void ***)this_)[21];
  }
  if (mb_entry_7d150a20144f096c == NULL) {
  return 0;
  }
  mb_fn_7d150a20144f096c mb_target_7d150a20144f096c = (mb_fn_7d150a20144f096c)mb_entry_7d150a20144f096c;
  int32_t mb_result_7d150a20144f096c = mb_target_7d150a20144f096c(this_, dw_record_index, dw_index, (mb_agg_7d150a20144f096c_p3 *)pmd_val);
  return mb_result_7d150a20144f096c;
}

typedef int32_t (MB_CALL *mb_fn_fd9fbdcc2c2b40c3)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a069d245034db0e8bbeda8ef(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_fd9fbdcc2c2b40c3 = NULL;
  if (this_ != NULL) {
    mb_entry_fd9fbdcc2c2b40c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd9fbdcc2c2b40c3 == NULL) {
  return 0;
  }
  mb_fn_fd9fbdcc2c2b40c3 mb_target_fd9fbdcc2c2b40c3 = (mb_fn_fd9fbdcc2c2b40c3)mb_entry_fd9fbdcc2c2b40c3;
  int32_t mb_result_fd9fbdcc2c2b40c3 = mb_target_fd9fbdcc2c2b40c3(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_fd9fbdcc2c2b40c3;
}

typedef int32_t (MB_CALL *mb_fn_f7d953bd195552f7)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366d50f936230a6d7c06288d(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_f7d953bd195552f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f7d953bd195552f7 = (*(void ***)this_)[15];
  }
  if (mb_entry_f7d953bd195552f7 == NULL) {
  return 0;
  }
  mb_fn_f7d953bd195552f7 mb_target_f7d953bd195552f7 = (mb_fn_f7d953bd195552f7)mb_entry_f7d953bd195552f7;
  int32_t mb_result_f7d953bd195552f7 = mb_target_f7d953bd195552f7(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_f7d953bd195552f7;
}

typedef int32_t (MB_CALL *mb_fn_d00b9a7c279ea322)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f646c4815b54e9c5e8c9e6bb(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_d00b9a7c279ea322 = NULL;
  if (this_ != NULL) {
    mb_entry_d00b9a7c279ea322 = (*(void ***)this_)[18];
  }
  if (mb_entry_d00b9a7c279ea322 == NULL) {
  return 0;
  }
  mb_fn_d00b9a7c279ea322 mb_target_d00b9a7c279ea322 = (mb_fn_d00b9a7c279ea322)mb_entry_d00b9a7c279ea322;
  int32_t mb_result_d00b9a7c279ea322 = mb_target_d00b9a7c279ea322(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_d00b9a7c279ea322;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[7]; } mb_agg_8aac567c492e4fe4_p3;
typedef char mb_assert_8aac567c492e4fe4_p3[(sizeof(mb_agg_8aac567c492e4fe4_p3) == 7) ? 1 : -1];
typedef char mb_assert_align_8aac567c492e4fe4_p3[(MB_ALIGNOF(mb_agg_8aac567c492e4fe4_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aac567c492e4fe4)(void *, uint32_t, uint32_t, mb_agg_8aac567c492e4fe4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa4c3f70e46f78466247b82(void * this_, uint32_t dw_record_index, uint32_t dw_index, void * pmdt_val) {
  void *mb_entry_8aac567c492e4fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_8aac567c492e4fe4 = (*(void ***)this_)[20];
  }
  if (mb_entry_8aac567c492e4fe4 == NULL) {
  return 0;
  }
  mb_fn_8aac567c492e4fe4 mb_target_8aac567c492e4fe4 = (mb_fn_8aac567c492e4fe4)mb_entry_8aac567c492e4fe4;
  int32_t mb_result_8aac567c492e4fe4 = mb_target_8aac567c492e4fe4(this_, dw_record_index, dw_index, (mb_agg_8aac567c492e4fe4_p3 *)pmdt_val);
  return mb_result_8aac567c492e4fe4;
}

typedef int32_t (MB_CALL *mb_fn_435b97bf84cc74e3)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba3430d9d7200891d47de3b(void * this_, uint32_t dw_record_index, void * pw_val) {
  void *mb_entry_435b97bf84cc74e3 = NULL;
  if (this_ != NULL) {
    mb_entry_435b97bf84cc74e3 = (*(void ***)this_)[14];
  }
  if (mb_entry_435b97bf84cc74e3 == NULL) {
  return 0;
  }
  mb_fn_435b97bf84cc74e3 mb_target_435b97bf84cc74e3 = (mb_fn_435b97bf84cc74e3)mb_entry_435b97bf84cc74e3;
  int32_t mb_result_435b97bf84cc74e3 = mb_target_435b97bf84cc74e3(this_, dw_record_index, (uint16_t *)pw_val);
  return mb_result_435b97bf84cc74e3;
}

typedef int32_t (MB_CALL *mb_fn_6d66f139d21a5aa9)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55dcd71ae1ca91dc89e493f8(void * this_, uint32_t dw_record_index, void * pb_val) {
  void *mb_entry_6d66f139d21a5aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d66f139d21a5aa9 = (*(void ***)this_)[17];
  }
  if (mb_entry_6d66f139d21a5aa9 == NULL) {
  return 0;
  }
  mb_fn_6d66f139d21a5aa9 mb_target_6d66f139d21a5aa9 = (mb_fn_6d66f139d21a5aa9)mb_entry_6d66f139d21a5aa9;
  int32_t mb_result_6d66f139d21a5aa9 = mb_target_6d66f139d21a5aa9(this_, dw_record_index, (uint8_t *)pb_val);
  return mb_result_6d66f139d21a5aa9;
}

typedef int32_t (MB_CALL *mb_fn_87eda13e6042089d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5135e8269c6fc85e683ccc(void * this_, void * pw_val) {
  void *mb_entry_87eda13e6042089d = NULL;
  if (this_ != NULL) {
    mb_entry_87eda13e6042089d = (*(void ***)this_)[11];
  }
  if (mb_entry_87eda13e6042089d == NULL) {
  return 0;
  }
  mb_fn_87eda13e6042089d mb_target_87eda13e6042089d = (mb_fn_87eda13e6042089d)mb_entry_87eda13e6042089d;
  int32_t mb_result_87eda13e6042089d = mb_target_87eda13e6042089d(this_, (uint16_t *)pw_val);
  return mb_result_87eda13e6042089d;
}

typedef int32_t (MB_CALL *mb_fn_0090637a105a3fa9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9898f2f4ef0e2ba7a40865e1(void * this_, void * pw_val) {
  void *mb_entry_0090637a105a3fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_0090637a105a3fa9 = (*(void ***)this_)[8];
  }
  if (mb_entry_0090637a105a3fa9 == NULL) {
  return 0;
  }
  mb_fn_0090637a105a3fa9 mb_target_0090637a105a3fa9 = (mb_fn_0090637a105a3fa9)mb_entry_0090637a105a3fa9;
  int32_t mb_result_0090637a105a3fa9 = mb_target_0090637a105a3fa9(this_, (uint16_t *)pw_val);
  return mb_result_0090637a105a3fa9;
}

typedef int32_t (MB_CALL *mb_fn_ea71c9f7105aa4ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b37e183c7cae658dad7c0dd(void * this_, void * pw_val) {
  void *mb_entry_ea71c9f7105aa4ba = NULL;
  if (this_ != NULL) {
    mb_entry_ea71c9f7105aa4ba = (*(void ***)this_)[9];
  }
  if (mb_entry_ea71c9f7105aa4ba == NULL) {
  return 0;
  }
  mb_fn_ea71c9f7105aa4ba mb_target_ea71c9f7105aa4ba = (mb_fn_ea71c9f7105aa4ba)mb_entry_ea71c9f7105aa4ba;
  int32_t mb_result_ea71c9f7105aa4ba = mb_target_ea71c9f7105aa4ba(this_, (uint16_t *)pw_val);
  return mb_result_ea71c9f7105aa4ba;
}

typedef int32_t (MB_CALL *mb_fn_b0b9d2ab01511bdf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f832933d84f9727eb7b64d0c(void * this_, void * pdw_version_hash) {
  void *mb_entry_b0b9d2ab01511bdf = NULL;
  if (this_ != NULL) {
    mb_entry_b0b9d2ab01511bdf = (*(void ***)this_)[25];
  }
  if (mb_entry_b0b9d2ab01511bdf == NULL) {
  return 0;
  }
  mb_fn_b0b9d2ab01511bdf mb_target_b0b9d2ab01511bdf = (mb_fn_b0b9d2ab01511bdf)mb_entry_b0b9d2ab01511bdf;
  int32_t mb_result_b0b9d2ab01511bdf = mb_target_b0b9d2ab01511bdf(this_, (uint32_t *)pdw_version_hash);
  return mb_result_b0b9d2ab01511bdf;
}

typedef int32_t (MB_CALL *mb_fn_c9676115e6377968)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd459d037445c7ec7bfaa24(void * this_, void * pb_val) {
  void *mb_entry_c9676115e6377968 = NULL;
  if (this_ != NULL) {
    mb_entry_c9676115e6377968 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9676115e6377968 == NULL) {
  return 0;
  }
  mb_fn_c9676115e6377968 mb_target_c9676115e6377968 = (mb_fn_c9676115e6377968)mb_entry_c9676115e6377968;
  int32_t mb_result_c9676115e6377968 = mb_target_c9676115e6377968(this_, (uint8_t *)pb_val);
  return mb_result_c9676115e6377968;
}

