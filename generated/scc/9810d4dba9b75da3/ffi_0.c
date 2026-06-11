#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c182100c9bfed2a3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6118da0d1bfbbe9fdec5355(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_c182100c9bfed2a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c182100c9bfed2a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c182100c9bfed2a3 == NULL) {
  return 0;
  }
  mb_fn_c182100c9bfed2a3 mb_target_c182100c9bfed2a3 = (mb_fn_c182100c9bfed2a3)mb_entry_c182100c9bfed2a3;
  int32_t mb_result_c182100c9bfed2a3 = mb_target_c182100c9bfed2a3(this_, id, (void * *)result_out);
  return mb_result_c182100c9bfed2a3;
}

typedef int32_t (MB_CALL *mb_fn_279147903632fa52)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca6070829fdc10174c62c86(void * this_, void * id, void * settings, uint64_t * result_out) {
  void *mb_entry_279147903632fa52 = NULL;
  if (this_ != NULL) {
    mb_entry_279147903632fa52 = (*(void ***)this_)[7];
  }
  if (mb_entry_279147903632fa52 == NULL) {
  return 0;
  }
  mb_fn_279147903632fa52 mb_target_279147903632fa52 = (mb_fn_279147903632fa52)mb_entry_279147903632fa52;
  int32_t mb_result_279147903632fa52 = mb_target_279147903632fa52(this_, id, settings, (void * *)result_out);
  return mb_result_279147903632fa52;
}

typedef int32_t (MB_CALL *mb_fn_3bd35ddd3d93ff0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f367b97ad41c31782de396a(void * this_, int32_t * result_out) {
  void *mb_entry_3bd35ddd3d93ff0a = NULL;
  if (this_ != NULL) {
    mb_entry_3bd35ddd3d93ff0a = (*(void ***)this_)[6];
  }
  if (mb_entry_3bd35ddd3d93ff0a == NULL) {
  return 0;
  }
  mb_fn_3bd35ddd3d93ff0a mb_target_3bd35ddd3d93ff0a = (mb_fn_3bd35ddd3d93ff0a)mb_entry_3bd35ddd3d93ff0a;
  int32_t mb_result_3bd35ddd3d93ff0a = mb_target_3bd35ddd3d93ff0a(this_, result_out);
  return mb_result_3bd35ddd3d93ff0a;
}

typedef int32_t (MB_CALL *mb_fn_5d7dca43ede7a370)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad91b5d85d72a612d192693(void * this_, uint32_t * result_out) {
  void *mb_entry_5d7dca43ede7a370 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7dca43ede7a370 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d7dca43ede7a370 == NULL) {
  return 0;
  }
  mb_fn_5d7dca43ede7a370 mb_target_5d7dca43ede7a370 = (mb_fn_5d7dca43ede7a370)mb_entry_5d7dca43ede7a370;
  int32_t mb_result_5d7dca43ede7a370 = mb_target_5d7dca43ede7a370(this_, result_out);
  return mb_result_5d7dca43ede7a370;
}

typedef int32_t (MB_CALL *mb_fn_9fbf06b7d61ff1ca)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67226a6602c8ffeb13f1e019(void * this_, uint32_t * result_out) {
  void *mb_entry_9fbf06b7d61ff1ca = NULL;
  if (this_ != NULL) {
    mb_entry_9fbf06b7d61ff1ca = (*(void ***)this_)[8];
  }
  if (mb_entry_9fbf06b7d61ff1ca == NULL) {
  return 0;
  }
  mb_fn_9fbf06b7d61ff1ca mb_target_9fbf06b7d61ff1ca = (mb_fn_9fbf06b7d61ff1ca)mb_entry_9fbf06b7d61ff1ca;
  int32_t mb_result_9fbf06b7d61ff1ca = mb_target_9fbf06b7d61ff1ca(this_, result_out);
  return mb_result_9fbf06b7d61ff1ca;
}

typedef int32_t (MB_CALL *mb_fn_e6e8ff576f431b9a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f23b3eaa98b7a4d2fb70610(void * this_, uint32_t value) {
  void *mb_entry_e6e8ff576f431b9a = NULL;
  if (this_ != NULL) {
    mb_entry_e6e8ff576f431b9a = (*(void ***)this_)[7];
  }
  if (mb_entry_e6e8ff576f431b9a == NULL) {
  return 0;
  }
  mb_fn_e6e8ff576f431b9a mb_target_e6e8ff576f431b9a = (mb_fn_e6e8ff576f431b9a)mb_entry_e6e8ff576f431b9a;
  int32_t mb_result_e6e8ff576f431b9a = mb_target_e6e8ff576f431b9a(this_, value);
  return mb_result_e6e8ff576f431b9a;
}

typedef int32_t (MB_CALL *mb_fn_fadb68a364429ac5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b33f9d6c7e8ce4772ad82f(void * this_, uint32_t value) {
  void *mb_entry_fadb68a364429ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_fadb68a364429ac5 = (*(void ***)this_)[9];
  }
  if (mb_entry_fadb68a364429ac5 == NULL) {
  return 0;
  }
  mb_fn_fadb68a364429ac5 mb_target_fadb68a364429ac5 = (mb_fn_fadb68a364429ac5)mb_entry_fadb68a364429ac5;
  int32_t mb_result_fadb68a364429ac5 = mb_target_fadb68a364429ac5(this_, value);
  return mb_result_fadb68a364429ac5;
}

typedef int32_t (MB_CALL *mb_fn_747cacb1fb76c2ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da993ff209f742b61e6a9405(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_747cacb1fb76c2ac = NULL;
  if (this_ != NULL) {
    mb_entry_747cacb1fb76c2ac = (*(void ***)this_)[6];
  }
  if (mb_entry_747cacb1fb76c2ac == NULL) {
  return 0;
  }
  mb_fn_747cacb1fb76c2ac mb_target_747cacb1fb76c2ac = (mb_fn_747cacb1fb76c2ac)mb_entry_747cacb1fb76c2ac;
  int32_t mb_result_747cacb1fb76c2ac = mb_target_747cacb1fb76c2ac(this_, id, (void * *)result_out);
  return mb_result_747cacb1fb76c2ac;
}

typedef int32_t (MB_CALL *mb_fn_f174ee4f9c5580d9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7462ac992dc1cd569e8da9(void * this_, void * id, void * settings, uint64_t * result_out) {
  void *mb_entry_f174ee4f9c5580d9 = NULL;
  if (this_ != NULL) {
    mb_entry_f174ee4f9c5580d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f174ee4f9c5580d9 == NULL) {
  return 0;
  }
  mb_fn_f174ee4f9c5580d9 mb_target_f174ee4f9c5580d9 = (mb_fn_f174ee4f9c5580d9)mb_entry_f174ee4f9c5580d9;
  int32_t mb_result_f174ee4f9c5580d9 = mb_target_f174ee4f9c5580d9(this_, id, settings, (void * *)result_out);
  return mb_result_f174ee4f9c5580d9;
}

typedef int32_t (MB_CALL *mb_fn_c587f22e8cc00580)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ad3592848104886f01d7ca(void * this_, int32_t * result_out) {
  void *mb_entry_c587f22e8cc00580 = NULL;
  if (this_ != NULL) {
    mb_entry_c587f22e8cc00580 = (*(void ***)this_)[6];
  }
  if (mb_entry_c587f22e8cc00580 == NULL) {
  return 0;
  }
  mb_fn_c587f22e8cc00580 mb_target_c587f22e8cc00580 = (mb_fn_c587f22e8cc00580)mb_entry_c587f22e8cc00580;
  int32_t mb_result_c587f22e8cc00580 = mb_target_c587f22e8cc00580(this_, result_out);
  return mb_result_c587f22e8cc00580;
}

typedef int32_t (MB_CALL *mb_fn_7f59c8833bf683f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82efff417df8fdaa9563c26(void * this_, uint32_t * result_out) {
  void *mb_entry_7f59c8833bf683f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f59c8833bf683f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f59c8833bf683f2 == NULL) {
  return 0;
  }
  mb_fn_7f59c8833bf683f2 mb_target_7f59c8833bf683f2 = (mb_fn_7f59c8833bf683f2)mb_entry_7f59c8833bf683f2;
  int32_t mb_result_7f59c8833bf683f2 = mb_target_7f59c8833bf683f2(this_, result_out);
  return mb_result_7f59c8833bf683f2;
}

typedef int32_t (MB_CALL *mb_fn_aebb8eb31d46e66f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16dc8466a6f7587ce8725a59(void * this_, uint32_t * result_out) {
  void *mb_entry_aebb8eb31d46e66f = NULL;
  if (this_ != NULL) {
    mb_entry_aebb8eb31d46e66f = (*(void ***)this_)[8];
  }
  if (mb_entry_aebb8eb31d46e66f == NULL) {
  return 0;
  }
  mb_fn_aebb8eb31d46e66f mb_target_aebb8eb31d46e66f = (mb_fn_aebb8eb31d46e66f)mb_entry_aebb8eb31d46e66f;
  int32_t mb_result_aebb8eb31d46e66f = mb_target_aebb8eb31d46e66f(this_, result_out);
  return mb_result_aebb8eb31d46e66f;
}

typedef int32_t (MB_CALL *mb_fn_739ff90f47c064b1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abfd4279f1d3d81d06c0c188(void * this_, uint32_t value) {
  void *mb_entry_739ff90f47c064b1 = NULL;
  if (this_ != NULL) {
    mb_entry_739ff90f47c064b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_739ff90f47c064b1 == NULL) {
  return 0;
  }
  mb_fn_739ff90f47c064b1 mb_target_739ff90f47c064b1 = (mb_fn_739ff90f47c064b1)mb_entry_739ff90f47c064b1;
  int32_t mb_result_739ff90f47c064b1 = mb_target_739ff90f47c064b1(this_, value);
  return mb_result_739ff90f47c064b1;
}

typedef int32_t (MB_CALL *mb_fn_699f51668008f78b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034f45c217de4c0b62fd6dd5(void * this_, uint32_t value) {
  void *mb_entry_699f51668008f78b = NULL;
  if (this_ != NULL) {
    mb_entry_699f51668008f78b = (*(void ***)this_)[9];
  }
  if (mb_entry_699f51668008f78b == NULL) {
  return 0;
  }
  mb_fn_699f51668008f78b mb_target_699f51668008f78b = (mb_fn_699f51668008f78b)mb_entry_699f51668008f78b;
  int32_t mb_result_699f51668008f78b = mb_target_699f51668008f78b(this_, value);
  return mb_result_699f51668008f78b;
}

