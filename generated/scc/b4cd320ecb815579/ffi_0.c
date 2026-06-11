#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_11eb105c114b741f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cbd30bf1174fe4caf1cdb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11eb105c114b741f = NULL;
  if (this_ != NULL) {
    mb_entry_11eb105c114b741f = (*(void ***)this_)[9];
  }
  if (mb_entry_11eb105c114b741f == NULL) {
  return 0;
  }
  mb_fn_11eb105c114b741f mb_target_11eb105c114b741f = (mb_fn_11eb105c114b741f)mb_entry_11eb105c114b741f;
  int32_t mb_result_11eb105c114b741f = mb_target_11eb105c114b741f(this_, (uint8_t *)result_out);
  return mb_result_11eb105c114b741f;
}

typedef int32_t (MB_CALL *mb_fn_3b5e11654cfa4eb6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a70d862c738db04ac99db25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b5e11654cfa4eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5e11654cfa4eb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b5e11654cfa4eb6 == NULL) {
  return 0;
  }
  mb_fn_3b5e11654cfa4eb6 mb_target_3b5e11654cfa4eb6 = (mb_fn_3b5e11654cfa4eb6)mb_entry_3b5e11654cfa4eb6;
  int32_t mb_result_3b5e11654cfa4eb6 = mb_target_3b5e11654cfa4eb6(this_, (uint8_t *)result_out);
  return mb_result_3b5e11654cfa4eb6;
}

typedef int32_t (MB_CALL *mb_fn_6c14e47ebc17e21c)(void *, uint8_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674c1a5adf83eeb7599c8187(void * this_, uint32_t channel, uint32_t pressure, uint64_t * result_out) {
  void *mb_entry_6c14e47ebc17e21c = NULL;
  if (this_ != NULL) {
    mb_entry_6c14e47ebc17e21c = (*(void ***)this_)[6];
  }
  if (mb_entry_6c14e47ebc17e21c == NULL) {
  return 0;
  }
  mb_fn_6c14e47ebc17e21c mb_target_6c14e47ebc17e21c = (mb_fn_6c14e47ebc17e21c)mb_entry_6c14e47ebc17e21c;
  int32_t mb_result_6c14e47ebc17e21c = mb_target_6c14e47ebc17e21c(this_, channel, pressure, (void * *)result_out);
  return mb_result_6c14e47ebc17e21c;
}

typedef int32_t (MB_CALL *mb_fn_ef5b9d171ececb0e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8a554e68eb4eeac260ea01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef5b9d171ececb0e = NULL;
  if (this_ != NULL) {
    mb_entry_ef5b9d171ececb0e = (*(void ***)this_)[9];
  }
  if (mb_entry_ef5b9d171ececb0e == NULL) {
  return 0;
  }
  mb_fn_ef5b9d171ececb0e mb_target_ef5b9d171ececb0e = (mb_fn_ef5b9d171ececb0e)mb_entry_ef5b9d171ececb0e;
  int32_t mb_result_ef5b9d171ececb0e = mb_target_ef5b9d171ececb0e(this_, (uint8_t *)result_out);
  return mb_result_ef5b9d171ececb0e;
}

typedef int32_t (MB_CALL *mb_fn_da94b372bedcdb39)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b41ba4d2d5d41f479dccf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da94b372bedcdb39 = NULL;
  if (this_ != NULL) {
    mb_entry_da94b372bedcdb39 = (*(void ***)this_)[11];
  }
  if (mb_entry_da94b372bedcdb39 == NULL) {
  return 0;
  }
  mb_fn_da94b372bedcdb39 mb_target_da94b372bedcdb39 = (mb_fn_da94b372bedcdb39)mb_entry_da94b372bedcdb39;
  int32_t mb_result_da94b372bedcdb39 = mb_target_da94b372bedcdb39(this_, (uint8_t *)result_out);
  return mb_result_da94b372bedcdb39;
}

typedef int32_t (MB_CALL *mb_fn_a4f65b8b1cb64d49)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4652e90d0219a63ccb984ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4f65b8b1cb64d49 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f65b8b1cb64d49 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4f65b8b1cb64d49 == NULL) {
  return 0;
  }
  mb_fn_a4f65b8b1cb64d49 mb_target_a4f65b8b1cb64d49 = (mb_fn_a4f65b8b1cb64d49)mb_entry_a4f65b8b1cb64d49;
  int32_t mb_result_a4f65b8b1cb64d49 = mb_target_a4f65b8b1cb64d49(this_, (uint8_t *)result_out);
  return mb_result_a4f65b8b1cb64d49;
}

typedef int32_t (MB_CALL *mb_fn_1f68a422d7858ba4)(void *, uint8_t, uint8_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb8f7432a262f156bdfbed1(void * this_, uint32_t channel, uint32_t controller, uint32_t control_value, uint64_t * result_out) {
  void *mb_entry_1f68a422d7858ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_1f68a422d7858ba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f68a422d7858ba4 == NULL) {
  return 0;
  }
  mb_fn_1f68a422d7858ba4 mb_target_1f68a422d7858ba4 = (mb_fn_1f68a422d7858ba4)mb_entry_1f68a422d7858ba4;
  int32_t mb_result_1f68a422d7858ba4 = mb_target_1f68a422d7858ba4(this_, channel, controller, control_value, (void * *)result_out);
  return mb_result_1f68a422d7858ba4;
}

typedef int32_t (MB_CALL *mb_fn_40f34159ed0ddc95)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf0551fef99de426d72929b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40f34159ed0ddc95 = NULL;
  if (this_ != NULL) {
    mb_entry_40f34159ed0ddc95 = (*(void ***)this_)[7];
  }
  if (mb_entry_40f34159ed0ddc95 == NULL) {
  return 0;
  }
  mb_fn_40f34159ed0ddc95 mb_target_40f34159ed0ddc95 = (mb_fn_40f34159ed0ddc95)mb_entry_40f34159ed0ddc95;
  int32_t mb_result_40f34159ed0ddc95 = mb_target_40f34159ed0ddc95(this_, handler, result_out);
  return mb_result_40f34159ed0ddc95;
}

typedef int32_t (MB_CALL *mb_fn_926229b7f9a992c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891709a4f135d7a213232555(void * this_, uint64_t * result_out) {
  void *mb_entry_926229b7f9a992c8 = NULL;
  if (this_ != NULL) {
    mb_entry_926229b7f9a992c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_926229b7f9a992c8 == NULL) {
  return 0;
  }
  mb_fn_926229b7f9a992c8 mb_target_926229b7f9a992c8 = (mb_fn_926229b7f9a992c8)mb_entry_926229b7f9a992c8;
  int32_t mb_result_926229b7f9a992c8 = mb_target_926229b7f9a992c8(this_, (void * *)result_out);
  return mb_result_926229b7f9a992c8;
}

typedef int32_t (MB_CALL *mb_fn_b0dffd1a2a75356f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb1b3126c8bbcac79af99d6(void * this_, int64_t token) {
  void *mb_entry_b0dffd1a2a75356f = NULL;
  if (this_ != NULL) {
    mb_entry_b0dffd1a2a75356f = (*(void ***)this_)[8];
  }
  if (mb_entry_b0dffd1a2a75356f == NULL) {
  return 0;
  }
  mb_fn_b0dffd1a2a75356f mb_target_b0dffd1a2a75356f = (mb_fn_b0dffd1a2a75356f)mb_entry_b0dffd1a2a75356f;
  int32_t mb_result_b0dffd1a2a75356f = mb_target_b0dffd1a2a75356f(this_, token);
  return mb_result_b0dffd1a2a75356f;
}

typedef int32_t (MB_CALL *mb_fn_b679a65ceb26a822)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a763acbf8da67b5f962dbdbd(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_b679a65ceb26a822 = NULL;
  if (this_ != NULL) {
    mb_entry_b679a65ceb26a822 = (*(void ***)this_)[6];
  }
  if (mb_entry_b679a65ceb26a822 == NULL) {
  return 0;
  }
  mb_fn_b679a65ceb26a822 mb_target_b679a65ceb26a822 = (mb_fn_b679a65ceb26a822)mb_entry_b679a65ceb26a822;
  int32_t mb_result_b679a65ceb26a822 = mb_target_b679a65ceb26a822(this_, device_id, (void * *)result_out);
  return mb_result_b679a65ceb26a822;
}

typedef int32_t (MB_CALL *mb_fn_f10b9c39447cbd80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8717b385513cc4ece39fbc4(void * this_, uint64_t * result_out) {
  void *mb_entry_f10b9c39447cbd80 = NULL;
  if (this_ != NULL) {
    mb_entry_f10b9c39447cbd80 = (*(void ***)this_)[7];
  }
  if (mb_entry_f10b9c39447cbd80 == NULL) {
  return 0;
  }
  mb_fn_f10b9c39447cbd80 mb_target_f10b9c39447cbd80 = (mb_fn_f10b9c39447cbd80)mb_entry_f10b9c39447cbd80;
  int32_t mb_result_f10b9c39447cbd80 = mb_target_f10b9c39447cbd80(this_, (void * *)result_out);
  return mb_result_f10b9c39447cbd80;
}

typedef int32_t (MB_CALL *mb_fn_4628be5f09e418a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea585646a11b2e3eaa8b4d26(void * this_, uint64_t * result_out) {
  void *mb_entry_4628be5f09e418a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4628be5f09e418a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_4628be5f09e418a1 == NULL) {
  return 0;
  }
  mb_fn_4628be5f09e418a1 mb_target_4628be5f09e418a1 = (mb_fn_4628be5f09e418a1)mb_entry_4628be5f09e418a1;
  int32_t mb_result_4628be5f09e418a1 = mb_target_4628be5f09e418a1(this_, (void * *)result_out);
  return mb_result_4628be5f09e418a1;
}

typedef int32_t (MB_CALL *mb_fn_6dafdd0c5234cbed)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97934b439be74a8c6702da61(void * this_, int64_t * result_out) {
  void *mb_entry_6dafdd0c5234cbed = NULL;
  if (this_ != NULL) {
    mb_entry_6dafdd0c5234cbed = (*(void ***)this_)[6];
  }
  if (mb_entry_6dafdd0c5234cbed == NULL) {
  return 0;
  }
  mb_fn_6dafdd0c5234cbed mb_target_6dafdd0c5234cbed = (mb_fn_6dafdd0c5234cbed)mb_entry_6dafdd0c5234cbed;
  int32_t mb_result_6dafdd0c5234cbed = mb_target_6dafdd0c5234cbed(this_, result_out);
  return mb_result_6dafdd0c5234cbed;
}

typedef int32_t (MB_CALL *mb_fn_436656660186c68c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cd7e13494624c14605162a(void * this_, int32_t * result_out) {
  void *mb_entry_436656660186c68c = NULL;
  if (this_ != NULL) {
    mb_entry_436656660186c68c = (*(void ***)this_)[8];
  }
  if (mb_entry_436656660186c68c == NULL) {
  return 0;
  }
  mb_fn_436656660186c68c mb_target_436656660186c68c = (mb_fn_436656660186c68c)mb_entry_436656660186c68c;
  int32_t mb_result_436656660186c68c = mb_target_436656660186c68c(this_, result_out);
  return mb_result_436656660186c68c;
}

typedef int32_t (MB_CALL *mb_fn_f9542a930e097a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb589b72f6c66712a2a31590(void * this_, uint64_t * result_out) {
  void *mb_entry_f9542a930e097a3a = NULL;
  if (this_ != NULL) {
    mb_entry_f9542a930e097a3a = (*(void ***)this_)[6];
  }
  if (mb_entry_f9542a930e097a3a == NULL) {
  return 0;
  }
  mb_fn_f9542a930e097a3a mb_target_f9542a930e097a3a = (mb_fn_f9542a930e097a3a)mb_entry_f9542a930e097a3a;
  int32_t mb_result_f9542a930e097a3a = mb_target_f9542a930e097a3a(this_, (void * *)result_out);
  return mb_result_f9542a930e097a3a;
}

typedef int32_t (MB_CALL *mb_fn_fba0fc657cc5c3ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c91a24dafc395a3547d19a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fba0fc657cc5c3ea = NULL;
  if (this_ != NULL) {
    mb_entry_fba0fc657cc5c3ea = (*(void ***)this_)[9];
  }
  if (mb_entry_fba0fc657cc5c3ea == NULL) {
  return 0;
  }
  mb_fn_fba0fc657cc5c3ea mb_target_fba0fc657cc5c3ea = (mb_fn_fba0fc657cc5c3ea)mb_entry_fba0fc657cc5c3ea;
  int32_t mb_result_fba0fc657cc5c3ea = mb_target_fba0fc657cc5c3ea(this_, (uint8_t *)result_out);
  return mb_result_fba0fc657cc5c3ea;
}

typedef int32_t (MB_CALL *mb_fn_5e83ce8a1c8b39db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e523f1239308fcca549dfcc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e83ce8a1c8b39db = NULL;
  if (this_ != NULL) {
    mb_entry_5e83ce8a1c8b39db = (*(void ***)this_)[10];
  }
  if (mb_entry_5e83ce8a1c8b39db == NULL) {
  return 0;
  }
  mb_fn_5e83ce8a1c8b39db mb_target_5e83ce8a1c8b39db = (mb_fn_5e83ce8a1c8b39db)mb_entry_5e83ce8a1c8b39db;
  int32_t mb_result_5e83ce8a1c8b39db = mb_target_5e83ce8a1c8b39db(this_, (uint8_t *)result_out);
  return mb_result_5e83ce8a1c8b39db;
}

typedef int32_t (MB_CALL *mb_fn_d8bb577d582cedd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f150ef133225da57f00a07dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8bb577d582cedd5 = NULL;
  if (this_ != NULL) {
    mb_entry_d8bb577d582cedd5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8bb577d582cedd5 == NULL) {
  return 0;
  }
  mb_fn_d8bb577d582cedd5 mb_target_d8bb577d582cedd5 = (mb_fn_d8bb577d582cedd5)mb_entry_d8bb577d582cedd5;
  int32_t mb_result_d8bb577d582cedd5 = mb_target_d8bb577d582cedd5(this_, (uint8_t *)result_out);
  return mb_result_d8bb577d582cedd5;
}

typedef int32_t (MB_CALL *mb_fn_d64ffe79f4a6af8f)(void *, uint8_t, uint8_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5540d756fc063ad2dace5d(void * this_, uint32_t channel, uint32_t note, uint32_t velocity, uint64_t * result_out) {
  void *mb_entry_d64ffe79f4a6af8f = NULL;
  if (this_ != NULL) {
    mb_entry_d64ffe79f4a6af8f = (*(void ***)this_)[6];
  }
  if (mb_entry_d64ffe79f4a6af8f == NULL) {
  return 0;
  }
  mb_fn_d64ffe79f4a6af8f mb_target_d64ffe79f4a6af8f = (mb_fn_d64ffe79f4a6af8f)mb_entry_d64ffe79f4a6af8f;
  int32_t mb_result_d64ffe79f4a6af8f = mb_target_d64ffe79f4a6af8f(this_, channel, note, velocity, (void * *)result_out);
  return mb_result_d64ffe79f4a6af8f;
}

typedef int32_t (MB_CALL *mb_fn_be610004c5ba7c9b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4469a573e7506a5aa6643f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be610004c5ba7c9b = NULL;
  if (this_ != NULL) {
    mb_entry_be610004c5ba7c9b = (*(void ***)this_)[9];
  }
  if (mb_entry_be610004c5ba7c9b == NULL) {
  return 0;
  }
  mb_fn_be610004c5ba7c9b mb_target_be610004c5ba7c9b = (mb_fn_be610004c5ba7c9b)mb_entry_be610004c5ba7c9b;
  int32_t mb_result_be610004c5ba7c9b = mb_target_be610004c5ba7c9b(this_, (uint8_t *)result_out);
  return mb_result_be610004c5ba7c9b;
}

typedef int32_t (MB_CALL *mb_fn_c67a3d2802db75a0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5b534f13df4cac496efa97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c67a3d2802db75a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c67a3d2802db75a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c67a3d2802db75a0 == NULL) {
  return 0;
  }
  mb_fn_c67a3d2802db75a0 mb_target_c67a3d2802db75a0 = (mb_fn_c67a3d2802db75a0)mb_entry_c67a3d2802db75a0;
  int32_t mb_result_c67a3d2802db75a0 = mb_target_c67a3d2802db75a0(this_, (uint8_t *)result_out);
  return mb_result_c67a3d2802db75a0;
}

typedef int32_t (MB_CALL *mb_fn_b376e18955101174)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bba84eadaf33bacbde0658(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b376e18955101174 = NULL;
  if (this_ != NULL) {
    mb_entry_b376e18955101174 = (*(void ***)this_)[11];
  }
  if (mb_entry_b376e18955101174 == NULL) {
  return 0;
  }
  mb_fn_b376e18955101174 mb_target_b376e18955101174 = (mb_fn_b376e18955101174)mb_entry_b376e18955101174;
  int32_t mb_result_b376e18955101174 = mb_target_b376e18955101174(this_, (uint8_t *)result_out);
  return mb_result_b376e18955101174;
}

typedef int32_t (MB_CALL *mb_fn_d152927f07173441)(void *, uint8_t, uint8_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6519c5263f689eeea0712e7b(void * this_, uint32_t channel, uint32_t note, uint32_t velocity, uint64_t * result_out) {
  void *mb_entry_d152927f07173441 = NULL;
  if (this_ != NULL) {
    mb_entry_d152927f07173441 = (*(void ***)this_)[6];
  }
  if (mb_entry_d152927f07173441 == NULL) {
  return 0;
  }
  mb_fn_d152927f07173441 mb_target_d152927f07173441 = (mb_fn_d152927f07173441)mb_entry_d152927f07173441;
  int32_t mb_result_d152927f07173441 = mb_target_d152927f07173441(this_, channel, note, velocity, (void * *)result_out);
  return mb_result_d152927f07173441;
}

typedef int32_t (MB_CALL *mb_fn_2bdf0170c730d21e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae4afb1cf13de3c056cfd3c(void * this_, void * midi_data) {
  void *mb_entry_2bdf0170c730d21e = NULL;
  if (this_ != NULL) {
    mb_entry_2bdf0170c730d21e = (*(void ***)this_)[8];
  }
  if (mb_entry_2bdf0170c730d21e == NULL) {
  return 0;
  }
  mb_fn_2bdf0170c730d21e mb_target_2bdf0170c730d21e = (mb_fn_2bdf0170c730d21e)mb_entry_2bdf0170c730d21e;
  int32_t mb_result_2bdf0170c730d21e = mb_target_2bdf0170c730d21e(this_, midi_data);
  return mb_result_2bdf0170c730d21e;
}

typedef int32_t (MB_CALL *mb_fn_5cd8b7b77b506bff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f934bf665f469dabfbcf10cc(void * this_, void * midi_message) {
  void *mb_entry_5cd8b7b77b506bff = NULL;
  if (this_ != NULL) {
    mb_entry_5cd8b7b77b506bff = (*(void ***)this_)[7];
  }
  if (mb_entry_5cd8b7b77b506bff == NULL) {
  return 0;
  }
  mb_fn_5cd8b7b77b506bff mb_target_5cd8b7b77b506bff = (mb_fn_5cd8b7b77b506bff)mb_entry_5cd8b7b77b506bff;
  int32_t mb_result_5cd8b7b77b506bff = mb_target_5cd8b7b77b506bff(this_, midi_message);
  return mb_result_5cd8b7b77b506bff;
}

typedef int32_t (MB_CALL *mb_fn_3b3332e3bdd2d560)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833c49037320af635c7f081b(void * this_, uint64_t * result_out) {
  void *mb_entry_3b3332e3bdd2d560 = NULL;
  if (this_ != NULL) {
    mb_entry_3b3332e3bdd2d560 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b3332e3bdd2d560 == NULL) {
  return 0;
  }
  mb_fn_3b3332e3bdd2d560 mb_target_3b3332e3bdd2d560 = (mb_fn_3b3332e3bdd2d560)mb_entry_3b3332e3bdd2d560;
  int32_t mb_result_3b3332e3bdd2d560 = mb_target_3b3332e3bdd2d560(this_, (void * *)result_out);
  return mb_result_3b3332e3bdd2d560;
}

typedef int32_t (MB_CALL *mb_fn_8410009e4de05211)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7435c8307e39155e85034b6(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_8410009e4de05211 = NULL;
  if (this_ != NULL) {
    mb_entry_8410009e4de05211 = (*(void ***)this_)[6];
  }
  if (mb_entry_8410009e4de05211 == NULL) {
  return 0;
  }
  mb_fn_8410009e4de05211 mb_target_8410009e4de05211 = (mb_fn_8410009e4de05211)mb_entry_8410009e4de05211;
  int32_t mb_result_8410009e4de05211 = mb_target_8410009e4de05211(this_, device_id, (void * *)result_out);
  return mb_result_8410009e4de05211;
}

typedef int32_t (MB_CALL *mb_fn_9bab9a98eef96c59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c41858c1b9d9291312b4c0(void * this_, uint64_t * result_out) {
  void *mb_entry_9bab9a98eef96c59 = NULL;
  if (this_ != NULL) {
    mb_entry_9bab9a98eef96c59 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bab9a98eef96c59 == NULL) {
  return 0;
  }
  mb_fn_9bab9a98eef96c59 mb_target_9bab9a98eef96c59 = (mb_fn_9bab9a98eef96c59)mb_entry_9bab9a98eef96c59;
  int32_t mb_result_9bab9a98eef96c59 = mb_target_9bab9a98eef96c59(this_, (void * *)result_out);
  return mb_result_9bab9a98eef96c59;
}

typedef int32_t (MB_CALL *mb_fn_036bc39fdb66e147)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a560252b22708d35d7427bfe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_036bc39fdb66e147 = NULL;
  if (this_ != NULL) {
    mb_entry_036bc39fdb66e147 = (*(void ***)this_)[10];
  }
  if (mb_entry_036bc39fdb66e147 == NULL) {
  return 0;
  }
  mb_fn_036bc39fdb66e147 mb_target_036bc39fdb66e147 = (mb_fn_036bc39fdb66e147)mb_entry_036bc39fdb66e147;
  int32_t mb_result_036bc39fdb66e147 = mb_target_036bc39fdb66e147(this_, (uint16_t *)result_out);
  return mb_result_036bc39fdb66e147;
}

typedef int32_t (MB_CALL *mb_fn_0e39bf78cbcfcd01)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc8c9a4f016a906ad813573(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e39bf78cbcfcd01 = NULL;
  if (this_ != NULL) {
    mb_entry_0e39bf78cbcfcd01 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e39bf78cbcfcd01 == NULL) {
  return 0;
  }
  mb_fn_0e39bf78cbcfcd01 mb_target_0e39bf78cbcfcd01 = (mb_fn_0e39bf78cbcfcd01)mb_entry_0e39bf78cbcfcd01;
  int32_t mb_result_0e39bf78cbcfcd01 = mb_target_0e39bf78cbcfcd01(this_, (uint8_t *)result_out);
  return mb_result_0e39bf78cbcfcd01;
}

typedef int32_t (MB_CALL *mb_fn_5b51fe19631bf2be)(void *, uint8_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8a85f0c3de15700c50a8ad(void * this_, uint32_t channel, uint32_t bend, uint64_t * result_out) {
  void *mb_entry_5b51fe19631bf2be = NULL;
  if (this_ != NULL) {
    mb_entry_5b51fe19631bf2be = (*(void ***)this_)[6];
  }
  if (mb_entry_5b51fe19631bf2be == NULL) {
  return 0;
  }
  mb_fn_5b51fe19631bf2be mb_target_5b51fe19631bf2be = (mb_fn_5b51fe19631bf2be)mb_entry_5b51fe19631bf2be;
  int32_t mb_result_5b51fe19631bf2be = mb_target_5b51fe19631bf2be(this_, channel, bend, (void * *)result_out);
  return mb_result_5b51fe19631bf2be;
}

typedef int32_t (MB_CALL *mb_fn_47aa05252d6414a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e393d445f93f77872ec67e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47aa05252d6414a1 = NULL;
  if (this_ != NULL) {
    mb_entry_47aa05252d6414a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_47aa05252d6414a1 == NULL) {
  return 0;
  }
  mb_fn_47aa05252d6414a1 mb_target_47aa05252d6414a1 = (mb_fn_47aa05252d6414a1)mb_entry_47aa05252d6414a1;
  int32_t mb_result_47aa05252d6414a1 = mb_target_47aa05252d6414a1(this_, (uint8_t *)result_out);
  return mb_result_47aa05252d6414a1;
}

typedef int32_t (MB_CALL *mb_fn_c33ddebbe16544e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd98726f5ac9b84aed94af2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c33ddebbe16544e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c33ddebbe16544e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_c33ddebbe16544e0 == NULL) {
  return 0;
  }
  mb_fn_c33ddebbe16544e0 mb_target_c33ddebbe16544e0 = (mb_fn_c33ddebbe16544e0)mb_entry_c33ddebbe16544e0;
  int32_t mb_result_c33ddebbe16544e0 = mb_target_c33ddebbe16544e0(this_, (uint8_t *)result_out);
  return mb_result_c33ddebbe16544e0;
}

typedef int32_t (MB_CALL *mb_fn_991e14a5e0b8e882)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fed8f098eacb59e5eab625b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_991e14a5e0b8e882 = NULL;
  if (this_ != NULL) {
    mb_entry_991e14a5e0b8e882 = (*(void ***)this_)[11];
  }
  if (mb_entry_991e14a5e0b8e882 == NULL) {
  return 0;
  }
  mb_fn_991e14a5e0b8e882 mb_target_991e14a5e0b8e882 = (mb_fn_991e14a5e0b8e882)mb_entry_991e14a5e0b8e882;
  int32_t mb_result_991e14a5e0b8e882 = mb_target_991e14a5e0b8e882(this_, (uint8_t *)result_out);
  return mb_result_991e14a5e0b8e882;
}

typedef int32_t (MB_CALL *mb_fn_022f944c76553be8)(void *, uint8_t, uint8_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687632939e1c23f20c777e98(void * this_, uint32_t channel, uint32_t note, uint32_t pressure, uint64_t * result_out) {
  void *mb_entry_022f944c76553be8 = NULL;
  if (this_ != NULL) {
    mb_entry_022f944c76553be8 = (*(void ***)this_)[6];
  }
  if (mb_entry_022f944c76553be8 == NULL) {
  return 0;
  }
  mb_fn_022f944c76553be8 mb_target_022f944c76553be8 = (mb_fn_022f944c76553be8)mb_entry_022f944c76553be8;
  int32_t mb_result_022f944c76553be8 = mb_target_022f944c76553be8(this_, channel, note, pressure, (void * *)result_out);
  return mb_result_022f944c76553be8;
}

typedef int32_t (MB_CALL *mb_fn_b302fe09e0c482ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e1a8e8316714b7b8753da1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b302fe09e0c482ec = NULL;
  if (this_ != NULL) {
    mb_entry_b302fe09e0c482ec = (*(void ***)this_)[9];
  }
  if (mb_entry_b302fe09e0c482ec == NULL) {
  return 0;
  }
  mb_fn_b302fe09e0c482ec mb_target_b302fe09e0c482ec = (mb_fn_b302fe09e0c482ec)mb_entry_b302fe09e0c482ec;
  int32_t mb_result_b302fe09e0c482ec = mb_target_b302fe09e0c482ec(this_, (uint8_t *)result_out);
  return mb_result_b302fe09e0c482ec;
}

typedef int32_t (MB_CALL *mb_fn_ab011faa9e82a12b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7e26229ee7d868cf0facfb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab011faa9e82a12b = NULL;
  if (this_ != NULL) {
    mb_entry_ab011faa9e82a12b = (*(void ***)this_)[10];
  }
  if (mb_entry_ab011faa9e82a12b == NULL) {
  return 0;
  }
  mb_fn_ab011faa9e82a12b mb_target_ab011faa9e82a12b = (mb_fn_ab011faa9e82a12b)mb_entry_ab011faa9e82a12b;
  int32_t mb_result_ab011faa9e82a12b = mb_target_ab011faa9e82a12b(this_, (uint8_t *)result_out);
  return mb_result_ab011faa9e82a12b;
}

typedef int32_t (MB_CALL *mb_fn_5ec47bf0e0353aa4)(void *, uint8_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df21d7c870165ad0709c89f2(void * this_, uint32_t channel, uint32_t program, uint64_t * result_out) {
  void *mb_entry_5ec47bf0e0353aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec47bf0e0353aa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ec47bf0e0353aa4 == NULL) {
  return 0;
  }
  mb_fn_5ec47bf0e0353aa4 mb_target_5ec47bf0e0353aa4 = (mb_fn_5ec47bf0e0353aa4)mb_entry_5ec47bf0e0353aa4;
  int32_t mb_result_5ec47bf0e0353aa4 = mb_target_5ec47bf0e0353aa4(this_, channel, program, (void * *)result_out);
  return mb_result_5ec47bf0e0353aa4;
}

typedef int32_t (MB_CALL *mb_fn_857e79fa6a8d7dfc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc99e8aa1f979273b7166743(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_857e79fa6a8d7dfc = NULL;
  if (this_ != NULL) {
    mb_entry_857e79fa6a8d7dfc = (*(void ***)this_)[9];
  }
  if (mb_entry_857e79fa6a8d7dfc == NULL) {
  return 0;
  }
  mb_fn_857e79fa6a8d7dfc mb_target_857e79fa6a8d7dfc = (mb_fn_857e79fa6a8d7dfc)mb_entry_857e79fa6a8d7dfc;
  int32_t mb_result_857e79fa6a8d7dfc = mb_target_857e79fa6a8d7dfc(this_, (uint16_t *)result_out);
  return mb_result_857e79fa6a8d7dfc;
}

typedef int32_t (MB_CALL *mb_fn_797113b4447ef259)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ea3f9f606e83f6385e78ab(void * this_, uint32_t beats, uint64_t * result_out) {
  void *mb_entry_797113b4447ef259 = NULL;
  if (this_ != NULL) {
    mb_entry_797113b4447ef259 = (*(void ***)this_)[6];
  }
  if (mb_entry_797113b4447ef259 == NULL) {
  return 0;
  }
  mb_fn_797113b4447ef259 mb_target_797113b4447ef259 = (mb_fn_797113b4447ef259)mb_entry_797113b4447ef259;
  int32_t mb_result_797113b4447ef259 = mb_target_797113b4447ef259(this_, beats, (void * *)result_out);
  return mb_result_797113b4447ef259;
}

typedef int32_t (MB_CALL *mb_fn_8777751b3f57ba90)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eef05af0f6317a104ae8750(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8777751b3f57ba90 = NULL;
  if (this_ != NULL) {
    mb_entry_8777751b3f57ba90 = (*(void ***)this_)[9];
  }
  if (mb_entry_8777751b3f57ba90 == NULL) {
  return 0;
  }
  mb_fn_8777751b3f57ba90 mb_target_8777751b3f57ba90 = (mb_fn_8777751b3f57ba90)mb_entry_8777751b3f57ba90;
  int32_t mb_result_8777751b3f57ba90 = mb_target_8777751b3f57ba90(this_, (uint8_t *)result_out);
  return mb_result_8777751b3f57ba90;
}

typedef int32_t (MB_CALL *mb_fn_cf264ffaa77b6469)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6363436fccadf4dfbb6c9048(void * this_, uint32_t song, uint64_t * result_out) {
  void *mb_entry_cf264ffaa77b6469 = NULL;
  if (this_ != NULL) {
    mb_entry_cf264ffaa77b6469 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf264ffaa77b6469 == NULL) {
  return 0;
  }
  mb_fn_cf264ffaa77b6469 mb_target_cf264ffaa77b6469 = (mb_fn_cf264ffaa77b6469)mb_entry_cf264ffaa77b6469;
  int32_t mb_result_cf264ffaa77b6469 = mb_target_cf264ffaa77b6469(this_, song, (void * *)result_out);
  return mb_result_cf264ffaa77b6469;
}

typedef int32_t (MB_CALL *mb_fn_68487b5f23b1ac03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a916281512944e4c8b869d(void * this_, uint64_t * result_out) {
  void *mb_entry_68487b5f23b1ac03 = NULL;
  if (this_ != NULL) {
    mb_entry_68487b5f23b1ac03 = (*(void ***)this_)[10];
  }
  if (mb_entry_68487b5f23b1ac03 == NULL) {
  return 0;
  }
  mb_fn_68487b5f23b1ac03 mb_target_68487b5f23b1ac03 = (mb_fn_68487b5f23b1ac03)mb_entry_68487b5f23b1ac03;
  int32_t mb_result_68487b5f23b1ac03 = mb_target_68487b5f23b1ac03(this_, (void * *)result_out);
  return mb_result_68487b5f23b1ac03;
}

typedef int32_t (MB_CALL *mb_fn_a3000d582eca3f9d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fabab236ecabcf254b8be36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3000d582eca3f9d = NULL;
  if (this_ != NULL) {
    mb_entry_a3000d582eca3f9d = (*(void ***)this_)[11];
  }
  if (mb_entry_a3000d582eca3f9d == NULL) {
  return 0;
  }
  mb_fn_a3000d582eca3f9d mb_target_a3000d582eca3f9d = (mb_fn_a3000d582eca3f9d)mb_entry_a3000d582eca3f9d;
  int32_t mb_result_a3000d582eca3f9d = mb_target_a3000d582eca3f9d(this_, (double *)result_out);
  return mb_result_a3000d582eca3f9d;
}

typedef int32_t (MB_CALL *mb_fn_0cb026fc78ba9235)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a7c3041938aeb25ad26b8c(void * this_, double value) {
  void *mb_entry_0cb026fc78ba9235 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb026fc78ba9235 = (*(void ***)this_)[12];
  }
  if (mb_entry_0cb026fc78ba9235 == NULL) {
  return 0;
  }
  mb_fn_0cb026fc78ba9235 mb_target_0cb026fc78ba9235 = (mb_fn_0cb026fc78ba9235)mb_entry_0cb026fc78ba9235;
  int32_t mb_result_0cb026fc78ba9235 = mb_target_0cb026fc78ba9235(this_, value);
  return mb_result_0cb026fc78ba9235;
}

typedef int32_t (MB_CALL *mb_fn_b631d3ed48a5653a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82e7734ec6a88604a986284(void * this_, uint64_t * result_out) {
  void *mb_entry_b631d3ed48a5653a = NULL;
  if (this_ != NULL) {
    mb_entry_b631d3ed48a5653a = (*(void ***)this_)[6];
  }
  if (mb_entry_b631d3ed48a5653a == NULL) {
  return 0;
  }
  mb_fn_b631d3ed48a5653a mb_target_b631d3ed48a5653a = (mb_fn_b631d3ed48a5653a)mb_entry_b631d3ed48a5653a;
  int32_t mb_result_b631d3ed48a5653a = mb_target_b631d3ed48a5653a(this_, (void * *)result_out);
  return mb_result_b631d3ed48a5653a;
}

typedef int32_t (MB_CALL *mb_fn_c60ab5b5b3dc7d58)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28fb5049a4188a453d7e8e16(void * this_, void * audio_device, uint64_t * result_out) {
  void *mb_entry_c60ab5b5b3dc7d58 = NULL;
  if (this_ != NULL) {
    mb_entry_c60ab5b5b3dc7d58 = (*(void ***)this_)[7];
  }
  if (mb_entry_c60ab5b5b3dc7d58 == NULL) {
  return 0;
  }
  mb_fn_c60ab5b5b3dc7d58 mb_target_c60ab5b5b3dc7d58 = (mb_fn_c60ab5b5b3dc7d58)mb_entry_c60ab5b5b3dc7d58;
  int32_t mb_result_c60ab5b5b3dc7d58 = mb_target_c60ab5b5b3dc7d58(this_, audio_device, (void * *)result_out);
  return mb_result_c60ab5b5b3dc7d58;
}

typedef int32_t (MB_CALL *mb_fn_946ef3b397985103)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c418b4e6f13ae2a2ccf8598d(void * this_, void * midi_device, moonbit_bytes_t result_out) {
  void *mb_entry_946ef3b397985103 = NULL;
  if (this_ != NULL) {
    mb_entry_946ef3b397985103 = (*(void ***)this_)[8];
  }
  if (mb_entry_946ef3b397985103 == NULL) {
  return 0;
  }
  mb_fn_946ef3b397985103 mb_target_946ef3b397985103 = (mb_fn_946ef3b397985103)mb_entry_946ef3b397985103;
  int32_t mb_result_946ef3b397985103 = mb_target_946ef3b397985103(this_, midi_device, (uint8_t *)result_out);
  return mb_result_946ef3b397985103;
}

typedef int32_t (MB_CALL *mb_fn_901267380ae16ef2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb8b09a1d339271e0167040(void * this_, void * raw_data, uint64_t * result_out) {
  void *mb_entry_901267380ae16ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_901267380ae16ef2 = (*(void ***)this_)[6];
  }
  if (mb_entry_901267380ae16ef2 == NULL) {
  return 0;
  }
  mb_fn_901267380ae16ef2 mb_target_901267380ae16ef2 = (mb_fn_901267380ae16ef2)mb_entry_901267380ae16ef2;
  int32_t mb_result_901267380ae16ef2 = mb_target_901267380ae16ef2(this_, raw_data, (void * *)result_out);
  return mb_result_901267380ae16ef2;
}

typedef int32_t (MB_CALL *mb_fn_bd8fbf5c1e529b5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0126aff60f640968f9ca7369(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd8fbf5c1e529b5e = NULL;
  if (this_ != NULL) {
    mb_entry_bd8fbf5c1e529b5e = (*(void ***)this_)[9];
  }
  if (mb_entry_bd8fbf5c1e529b5e == NULL) {
  return 0;
  }
  mb_fn_bd8fbf5c1e529b5e mb_target_bd8fbf5c1e529b5e = (mb_fn_bd8fbf5c1e529b5e)mb_entry_bd8fbf5c1e529b5e;
  int32_t mb_result_bd8fbf5c1e529b5e = mb_target_bd8fbf5c1e529b5e(this_, (uint8_t *)result_out);
  return mb_result_bd8fbf5c1e529b5e;
}

typedef int32_t (MB_CALL *mb_fn_1123f05b9a4814b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbaa605e0415db996d0ee30d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1123f05b9a4814b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1123f05b9a4814b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1123f05b9a4814b5 == NULL) {
  return 0;
  }
  mb_fn_1123f05b9a4814b5 mb_target_1123f05b9a4814b5 = (mb_fn_1123f05b9a4814b5)mb_entry_1123f05b9a4814b5;
  int32_t mb_result_1123f05b9a4814b5 = mb_target_1123f05b9a4814b5(this_, (uint8_t *)result_out);
  return mb_result_1123f05b9a4814b5;
}

typedef int32_t (MB_CALL *mb_fn_dc608ecff3a6f433)(void *, uint8_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c67d578af6f1fc26c16836(void * this_, uint32_t frame_type, uint32_t values, uint64_t * result_out) {
  void *mb_entry_dc608ecff3a6f433 = NULL;
  if (this_ != NULL) {
    mb_entry_dc608ecff3a6f433 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc608ecff3a6f433 == NULL) {
  return 0;
  }
  mb_fn_dc608ecff3a6f433 mb_target_dc608ecff3a6f433 = (mb_fn_dc608ecff3a6f433)mb_entry_dc608ecff3a6f433;
  int32_t mb_result_dc608ecff3a6f433 = mb_target_dc608ecff3a6f433(this_, frame_type, values, (void * *)result_out);
  return mb_result_dc608ecff3a6f433;
}

