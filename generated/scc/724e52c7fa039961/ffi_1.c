#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d8bb577d582cedd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220ef4e3dbb538edff652e63(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1244be16a96817899bd087df(void * this_, uint32_t channel, uint32_t note, uint32_t velocity, uint64_t * result_out) {
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
int32_t moonbit_win32_20794c60d2f798dd0d5f9519(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ace488796921a8867eb6a5c5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_09e817885a3e2f39995440d9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8662ddf4a59a575802700213(void * this_, uint32_t channel, uint32_t note, uint32_t velocity, uint64_t * result_out) {
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
int32_t moonbit_win32_26d8b1aa94c82b8ce517622e(void * this_, void * midi_data) {
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
int32_t moonbit_win32_285f8b0e0fb79c91549a1524(void * this_, void * midi_message) {
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
int32_t moonbit_win32_751a10021511912ba7aafe61(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_41039f29e2e9078098fe22ac(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_829a8ee967af066b55fc06b6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_907437a55e336a0c74ed4e13(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0cdefc81d8b5b4ac9c6a5707(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_329733f7ecf140444203b416(void * this_, uint32_t channel, uint32_t bend, uint64_t * result_out) {
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
int32_t moonbit_win32_d3856798250da15a87a40117(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9617f7d116ebcd7ac6dae31a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_36f114a4c1489ed7ffbab755(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aabe5047fcbf330d70490f5c(void * this_, uint32_t channel, uint32_t note, uint32_t pressure, uint64_t * result_out) {
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
int32_t moonbit_win32_9ef11a2c5ea38a7dd8775298(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d38030892a232f993a945e8a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_db2216082f2836a403349a62(void * this_, uint32_t channel, uint32_t program, uint64_t * result_out) {
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
int32_t moonbit_win32_0b7611be77f39b2765babbda(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8cff6ba512fb44a9bf5a3e45(void * this_, uint32_t beats, uint64_t * result_out) {
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
int32_t moonbit_win32_c787afef744b4b314c497cb2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c5fbebecaa7ac7613847591(void * this_, uint32_t song, uint64_t * result_out) {
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
int32_t moonbit_win32_d3dd356032f45110813d28cb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_67f49aebbd6eb60bcc667dac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_56bd5952dd888a04d3a92aab(void * this_, double value) {
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
int32_t moonbit_win32_d1cfcbb1a10788d8b202e651(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3005312dd21135f595730397(void * this_, void * audio_device, uint64_t * result_out) {
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
int32_t moonbit_win32_7d85bc9a423f858dd021dbc3(void * this_, void * midi_device, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_20cc1e6adbbffa31d27b4e29(void * this_, void * raw_data, uint64_t * result_out) {
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
int32_t moonbit_win32_346a61acb4f06fd329ddf931(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8bf2d00589946502bcb57f61(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_434971b970d7921a55b25d5d(void * this_, uint32_t frame_type, uint32_t values, uint64_t * result_out) {
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

