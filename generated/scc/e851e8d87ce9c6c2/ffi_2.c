#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_79651ef4f727bc25)(int64_t, int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e93038c78012b7f72192d33(int64_t rtm_reg_handle, int64_t route_list_handle, uint32_t num_routes, void * route_handles) {
  static mb_module_t mb_module_79651ef4f727bc25 = NULL;
  static void *mb_entry_79651ef4f727bc25 = NULL;
  if (mb_entry_79651ef4f727bc25 == NULL) {
    if (mb_module_79651ef4f727bc25 == NULL) {
      mb_module_79651ef4f727bc25 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_79651ef4f727bc25 != NULL) {
      mb_entry_79651ef4f727bc25 = GetProcAddress(mb_module_79651ef4f727bc25, "RtmInsertInRouteList");
    }
  }
  if (mb_entry_79651ef4f727bc25 == NULL) {
  return 0;
  }
  mb_fn_79651ef4f727bc25 mb_target_79651ef4f727bc25 = (mb_fn_79651ef4f727bc25)mb_entry_79651ef4f727bc25;
  uint32_t mb_result_79651ef4f727bc25 = mb_target_79651ef4f727bc25(rtm_reg_handle, route_list_handle, num_routes, (int64_t *)route_handles);
  return mb_result_79651ef4f727bc25;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3eba95e66314b09b_p2;
typedef char mb_assert_3eba95e66314b09b_p2[(sizeof(mb_agg_3eba95e66314b09b_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3eba95e66314b09b_p4;
typedef char mb_assert_3eba95e66314b09b_p4[(sizeof(mb_agg_3eba95e66314b09b_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3eba95e66314b09b)(int64_t, int64_t, mb_agg_3eba95e66314b09b_p2 *, uint32_t *, mb_agg_3eba95e66314b09b_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5749b7b62647c9a039e66cdd(int64_t rtm_reg_handle, int64_t entity_handle, void * input, void * output_size, void * output) {
  static mb_module_t mb_module_3eba95e66314b09b = NULL;
  static void *mb_entry_3eba95e66314b09b = NULL;
  if (mb_entry_3eba95e66314b09b == NULL) {
    if (mb_module_3eba95e66314b09b == NULL) {
      mb_module_3eba95e66314b09b = LoadLibraryA("rtm.dll");
    }
    if (mb_module_3eba95e66314b09b != NULL) {
      mb_entry_3eba95e66314b09b = GetProcAddress(mb_module_3eba95e66314b09b, "RtmInvokeMethod");
    }
  }
  if (mb_entry_3eba95e66314b09b == NULL) {
  return 0;
  }
  mb_fn_3eba95e66314b09b mb_target_3eba95e66314b09b = (mb_fn_3eba95e66314b09b)mb_entry_3eba95e66314b09b;
  uint32_t mb_result_3eba95e66314b09b = mb_target_3eba95e66314b09b(rtm_reg_handle, entity_handle, (mb_agg_3eba95e66314b09b_p2 *)input, (uint32_t *)output_size, (mb_agg_3eba95e66314b09b_p4 *)output);
  return mb_result_3eba95e66314b09b;
}

typedef uint32_t (MB_CALL *mb_fn_b6930123e7ec28af)(int64_t, int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32c20c5d5622fa3fec83f6b5(int64_t rtm_reg_handle, int64_t route_handle, void * best_in_views) {
  static mb_module_t mb_module_b6930123e7ec28af = NULL;
  static void *mb_entry_b6930123e7ec28af = NULL;
  if (mb_entry_b6930123e7ec28af == NULL) {
    if (mb_module_b6930123e7ec28af == NULL) {
      mb_module_b6930123e7ec28af = LoadLibraryA("rtm.dll");
    }
    if (mb_module_b6930123e7ec28af != NULL) {
      mb_entry_b6930123e7ec28af = GetProcAddress(mb_module_b6930123e7ec28af, "RtmIsBestRoute");
    }
  }
  if (mb_entry_b6930123e7ec28af == NULL) {
  return 0;
  }
  mb_fn_b6930123e7ec28af mb_target_b6930123e7ec28af = (mb_fn_b6930123e7ec28af)mb_entry_b6930123e7ec28af;
  uint32_t mb_result_b6930123e7ec28af = mb_target_b6930123e7ec28af(rtm_reg_handle, route_handle, (uint32_t *)best_in_views);
  return mb_result_b6930123e7ec28af;
}

typedef uint32_t (MB_CALL *mb_fn_fd66331c822bc049)(int64_t, int64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0f386f47b767a9444ad5d3a(int64_t rtm_reg_handle, int64_t notify_handle, int64_t dest_handle, void * dest_marked) {
  static mb_module_t mb_module_fd66331c822bc049 = NULL;
  static void *mb_entry_fd66331c822bc049 = NULL;
  if (mb_entry_fd66331c822bc049 == NULL) {
    if (mb_module_fd66331c822bc049 == NULL) {
      mb_module_fd66331c822bc049 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_fd66331c822bc049 != NULL) {
      mb_entry_fd66331c822bc049 = GetProcAddress(mb_module_fd66331c822bc049, "RtmIsMarkedForChangeNotification");
    }
  }
  if (mb_entry_fd66331c822bc049 == NULL) {
  return 0;
  }
  mb_fn_fd66331c822bc049 mb_target_fd66331c822bc049 = (mb_fn_fd66331c822bc049)mb_entry_fd66331c822bc049;
  uint32_t mb_result_fd66331c822bc049 = mb_target_fd66331c822bc049(rtm_reg_handle, notify_handle, dest_handle, (int32_t *)dest_marked);
  return mb_result_fd66331c822bc049;
}

typedef uint32_t (MB_CALL *mb_fn_467e123bb2f8db28)(int64_t, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02a70cd2b24322c278c71341(int64_t rtm_reg_handle, int64_t dest_handle, int32_t exclusive, int32_t lock_dest) {
  static mb_module_t mb_module_467e123bb2f8db28 = NULL;
  static void *mb_entry_467e123bb2f8db28 = NULL;
  if (mb_entry_467e123bb2f8db28 == NULL) {
    if (mb_module_467e123bb2f8db28 == NULL) {
      mb_module_467e123bb2f8db28 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_467e123bb2f8db28 != NULL) {
      mb_entry_467e123bb2f8db28 = GetProcAddress(mb_module_467e123bb2f8db28, "RtmLockDestination");
    }
  }
  if (mb_entry_467e123bb2f8db28 == NULL) {
  return 0;
  }
  mb_fn_467e123bb2f8db28 mb_target_467e123bb2f8db28 = (mb_fn_467e123bb2f8db28)mb_entry_467e123bb2f8db28;
  uint32_t mb_result_467e123bb2f8db28 = mb_target_467e123bb2f8db28(rtm_reg_handle, dest_handle, exclusive, lock_dest);
  return mb_result_467e123bb2f8db28;
}

typedef struct { uint8_t bytes[56]; } mb_agg_2695c5bdff5599c2_p4;
typedef char mb_assert_2695c5bdff5599c2_p4[(sizeof(mb_agg_2695c5bdff5599c2_p4) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2695c5bdff5599c2)(int64_t, int64_t, int32_t, int32_t, mb_agg_2695c5bdff5599c2_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2b74f50f525a5da85c481be2(int64_t rtm_reg_handle, int64_t next_hop_handle, int32_t exclusive, int32_t lock_next_hop, void * next_hop_pointer) {
  static mb_module_t mb_module_2695c5bdff5599c2 = NULL;
  static void *mb_entry_2695c5bdff5599c2 = NULL;
  if (mb_entry_2695c5bdff5599c2 == NULL) {
    if (mb_module_2695c5bdff5599c2 == NULL) {
      mb_module_2695c5bdff5599c2 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_2695c5bdff5599c2 != NULL) {
      mb_entry_2695c5bdff5599c2 = GetProcAddress(mb_module_2695c5bdff5599c2, "RtmLockNextHop");
    }
  }
  if (mb_entry_2695c5bdff5599c2 == NULL) {
  return 0;
  }
  mb_fn_2695c5bdff5599c2 mb_target_2695c5bdff5599c2 = (mb_fn_2695c5bdff5599c2)mb_entry_2695c5bdff5599c2;
  uint32_t mb_result_2695c5bdff5599c2 = mb_target_2695c5bdff5599c2(rtm_reg_handle, next_hop_handle, exclusive, lock_next_hop, (mb_agg_2695c5bdff5599c2_p4 * *)next_hop_pointer);
  return mb_result_2695c5bdff5599c2;
}

typedef struct { uint8_t bytes[72]; } mb_agg_577d9f9721eb7b58_p4;
typedef char mb_assert_577d9f9721eb7b58_p4[(sizeof(mb_agg_577d9f9721eb7b58_p4) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_577d9f9721eb7b58)(int64_t, int64_t, int32_t, int32_t, mb_agg_577d9f9721eb7b58_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88886aaa6831942e19ef01f5(int64_t rtm_reg_handle, int64_t route_handle, int32_t exclusive, int32_t lock_route, void * route_pointer) {
  static mb_module_t mb_module_577d9f9721eb7b58 = NULL;
  static void *mb_entry_577d9f9721eb7b58 = NULL;
  if (mb_entry_577d9f9721eb7b58 == NULL) {
    if (mb_module_577d9f9721eb7b58 == NULL) {
      mb_module_577d9f9721eb7b58 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_577d9f9721eb7b58 != NULL) {
      mb_entry_577d9f9721eb7b58 = GetProcAddress(mb_module_577d9f9721eb7b58, "RtmLockRoute");
    }
  }
  if (mb_entry_577d9f9721eb7b58 == NULL) {
  return 0;
  }
  mb_fn_577d9f9721eb7b58 mb_target_577d9f9721eb7b58 = (mb_fn_577d9f9721eb7b58)mb_entry_577d9f9721eb7b58;
  uint32_t mb_result_577d9f9721eb7b58 = mb_target_577d9f9721eb7b58(rtm_reg_handle, route_handle, exclusive, lock_route, (mb_agg_577d9f9721eb7b58_p4 * *)route_pointer);
  return mb_result_577d9f9721eb7b58;
}

typedef uint32_t (MB_CALL *mb_fn_50e52488ab633acb)(int64_t, int64_t, int64_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f158d8b3f168aa112780a7a(int64_t rtm_reg_handle, int64_t notify_handle, int64_t dest_handle, int32_t mark_dest) {
  static mb_module_t mb_module_50e52488ab633acb = NULL;
  static void *mb_entry_50e52488ab633acb = NULL;
  if (mb_entry_50e52488ab633acb == NULL) {
    if (mb_module_50e52488ab633acb == NULL) {
      mb_module_50e52488ab633acb = LoadLibraryA("rtm.dll");
    }
    if (mb_module_50e52488ab633acb != NULL) {
      mb_entry_50e52488ab633acb = GetProcAddress(mb_module_50e52488ab633acb, "RtmMarkDestForChangeNotification");
    }
  }
  if (mb_entry_50e52488ab633acb == NULL) {
  return 0;
  }
  mb_fn_50e52488ab633acb mb_target_50e52488ab633acb = (mb_fn_50e52488ab633acb)mb_entry_50e52488ab633acb;
  uint32_t mb_result_50e52488ab633acb = mb_target_50e52488ab633acb(rtm_reg_handle, notify_handle, dest_handle, mark_dest);
  return mb_result_50e52488ab633acb;
}

typedef uint32_t (MB_CALL *mb_fn_5708939c68e06251)(int64_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3a6ba482aca9b70850e3d09(int64_t rtm_reg_handle, uint32_t num_handles, void * rtm_handles) {
  static mb_module_t mb_module_5708939c68e06251 = NULL;
  static void *mb_entry_5708939c68e06251 = NULL;
  if (mb_entry_5708939c68e06251 == NULL) {
    if (mb_module_5708939c68e06251 == NULL) {
      mb_module_5708939c68e06251 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_5708939c68e06251 != NULL) {
      mb_entry_5708939c68e06251 = GetProcAddress(mb_module_5708939c68e06251, "RtmReferenceHandles");
    }
  }
  if (mb_entry_5708939c68e06251 == NULL) {
  return 0;
  }
  mb_fn_5708939c68e06251 mb_target_5708939c68e06251 = (mb_fn_5708939c68e06251)mb_entry_5708939c68e06251;
  uint32_t mb_result_5708939c68e06251 = mb_target_5708939c68e06251(rtm_reg_handle, num_handles, (void * *)rtm_handles);
  return mb_result_5708939c68e06251;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8933b1b80bc90aee_p0;
typedef char mb_assert_8933b1b80bc90aee_p0[(sizeof(mb_agg_8933b1b80bc90aee_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8933b1b80bc90aee_p1;
typedef char mb_assert_8933b1b80bc90aee_p1[(sizeof(mb_agg_8933b1b80bc90aee_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8933b1b80bc90aee_p4;
typedef char mb_assert_8933b1b80bc90aee_p4[(sizeof(mb_agg_8933b1b80bc90aee_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8933b1b80bc90aee)(mb_agg_8933b1b80bc90aee_p0 *, mb_agg_8933b1b80bc90aee_p1 *, void *, int32_t, mb_agg_8933b1b80bc90aee_p4 *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28e1f5ce9f50cb6ab9336767(void * rtm_entity_info, void * export_methods, void * event_callback, int32_t reserve_opaque_pointer, void * rtm_reg_profile, void * rtm_reg_handle) {
  static mb_module_t mb_module_8933b1b80bc90aee = NULL;
  static void *mb_entry_8933b1b80bc90aee = NULL;
  if (mb_entry_8933b1b80bc90aee == NULL) {
    if (mb_module_8933b1b80bc90aee == NULL) {
      mb_module_8933b1b80bc90aee = LoadLibraryA("rtm.dll");
    }
    if (mb_module_8933b1b80bc90aee != NULL) {
      mb_entry_8933b1b80bc90aee = GetProcAddress(mb_module_8933b1b80bc90aee, "RtmRegisterEntity");
    }
  }
  if (mb_entry_8933b1b80bc90aee == NULL) {
  return 0;
  }
  mb_fn_8933b1b80bc90aee mb_target_8933b1b80bc90aee = (mb_fn_8933b1b80bc90aee)mb_entry_8933b1b80bc90aee;
  uint32_t mb_result_8933b1b80bc90aee = mb_target_8933b1b80bc90aee((mb_agg_8933b1b80bc90aee_p0 *)rtm_entity_info, (mb_agg_8933b1b80bc90aee_p1 *)export_methods, event_callback, reserve_opaque_pointer, (mb_agg_8933b1b80bc90aee_p4 *)rtm_reg_profile, (int64_t *)rtm_reg_handle);
  return mb_result_8933b1b80bc90aee;
}

typedef uint32_t (MB_CALL *mb_fn_2e56f9a8b98b9267)(int64_t, uint32_t, uint32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b349a7012107be042354e585(int64_t rtm_reg_handle, uint32_t target_views, uint32_t notify_flags, void * notify_context, void * notify_handle) {
  static mb_module_t mb_module_2e56f9a8b98b9267 = NULL;
  static void *mb_entry_2e56f9a8b98b9267 = NULL;
  if (mb_entry_2e56f9a8b98b9267 == NULL) {
    if (mb_module_2e56f9a8b98b9267 == NULL) {
      mb_module_2e56f9a8b98b9267 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_2e56f9a8b98b9267 != NULL) {
      mb_entry_2e56f9a8b98b9267 = GetProcAddress(mb_module_2e56f9a8b98b9267, "RtmRegisterForChangeNotification");
    }
  }
  if (mb_entry_2e56f9a8b98b9267 == NULL) {
  return 0;
  }
  mb_fn_2e56f9a8b98b9267 mb_target_2e56f9a8b98b9267 = (mb_fn_2e56f9a8b98b9267)mb_entry_2e56f9a8b98b9267;
  uint32_t mb_result_2e56f9a8b98b9267 = mb_target_2e56f9a8b98b9267(rtm_reg_handle, target_views, notify_flags, notify_context, (int64_t *)notify_handle);
  return mb_result_2e56f9a8b98b9267;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9625b416083a99ff_p3;
typedef char mb_assert_9625b416083a99ff_p3[(sizeof(mb_agg_9625b416083a99ff_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9625b416083a99ff)(int64_t, int64_t, uint32_t, mb_agg_9625b416083a99ff_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_711b660c58599f34aaebf310(int64_t rtm_reg_handle, int64_t notify_handle, uint32_t num_dests, void * changed_dests) {
  static mb_module_t mb_module_9625b416083a99ff = NULL;
  static void *mb_entry_9625b416083a99ff = NULL;
  if (mb_entry_9625b416083a99ff == NULL) {
    if (mb_module_9625b416083a99ff == NULL) {
      mb_module_9625b416083a99ff = LoadLibraryA("rtm.dll");
    }
    if (mb_module_9625b416083a99ff != NULL) {
      mb_entry_9625b416083a99ff = GetProcAddress(mb_module_9625b416083a99ff, "RtmReleaseChangedDests");
    }
  }
  if (mb_entry_9625b416083a99ff == NULL) {
  return 0;
  }
  mb_fn_9625b416083a99ff mb_target_9625b416083a99ff = (mb_fn_9625b416083a99ff)mb_entry_9625b416083a99ff;
  uint32_t mb_result_9625b416083a99ff = mb_target_9625b416083a99ff(rtm_reg_handle, notify_handle, num_dests, (mb_agg_9625b416083a99ff_p3 *)changed_dests);
  return mb_result_9625b416083a99ff;
}

typedef struct { uint8_t bytes[88]; } mb_agg_1dd52b8c42f1f502_p1;
typedef char mb_assert_1dd52b8c42f1f502_p1[(sizeof(mb_agg_1dd52b8c42f1f502_p1) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1dd52b8c42f1f502)(int64_t, mb_agg_1dd52b8c42f1f502_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35212d227f8d1d84daa362d8(int64_t rtm_reg_handle, void * dest_info) {
  static mb_module_t mb_module_1dd52b8c42f1f502 = NULL;
  static void *mb_entry_1dd52b8c42f1f502 = NULL;
  if (mb_entry_1dd52b8c42f1f502 == NULL) {
    if (mb_module_1dd52b8c42f1f502 == NULL) {
      mb_module_1dd52b8c42f1f502 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_1dd52b8c42f1f502 != NULL) {
      mb_entry_1dd52b8c42f1f502 = GetProcAddress(mb_module_1dd52b8c42f1f502, "RtmReleaseDestInfo");
    }
  }
  if (mb_entry_1dd52b8c42f1f502 == NULL) {
  return 0;
  }
  mb_fn_1dd52b8c42f1f502 mb_target_1dd52b8c42f1f502 = (mb_fn_1dd52b8c42f1f502)mb_entry_1dd52b8c42f1f502;
  uint32_t mb_result_1dd52b8c42f1f502 = mb_target_1dd52b8c42f1f502(rtm_reg_handle, (mb_agg_1dd52b8c42f1f502_p1 *)dest_info);
  return mb_result_1dd52b8c42f1f502;
}

typedef struct { uint8_t bytes[88]; } mb_agg_ddcc9ba97c337305_p2;
typedef char mb_assert_ddcc9ba97c337305_p2[(sizeof(mb_agg_ddcc9ba97c337305_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ddcc9ba97c337305)(int64_t, uint32_t, mb_agg_ddcc9ba97c337305_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_50420d701340d5a3e92c8771(int64_t rtm_reg_handle, uint32_t num_dests, void * dest_infos) {
  static mb_module_t mb_module_ddcc9ba97c337305 = NULL;
  static void *mb_entry_ddcc9ba97c337305 = NULL;
  if (mb_entry_ddcc9ba97c337305 == NULL) {
    if (mb_module_ddcc9ba97c337305 == NULL) {
      mb_module_ddcc9ba97c337305 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_ddcc9ba97c337305 != NULL) {
      mb_entry_ddcc9ba97c337305 = GetProcAddress(mb_module_ddcc9ba97c337305, "RtmReleaseDests");
    }
  }
  if (mb_entry_ddcc9ba97c337305 == NULL) {
  return 0;
  }
  mb_fn_ddcc9ba97c337305 mb_target_ddcc9ba97c337305 = (mb_fn_ddcc9ba97c337305)mb_entry_ddcc9ba97c337305;
  uint32_t mb_result_ddcc9ba97c337305 = mb_target_ddcc9ba97c337305(rtm_reg_handle, num_dests, (mb_agg_ddcc9ba97c337305_p2 *)dest_infos);
  return mb_result_ddcc9ba97c337305;
}

typedef uint32_t (MB_CALL *mb_fn_39d1ff8e71b9f422)(int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c316a74ac1de6cd7661ae4c5(int64_t rtm_reg_handle, uint32_t num_entities, void * entity_handles) {
  static mb_module_t mb_module_39d1ff8e71b9f422 = NULL;
  static void *mb_entry_39d1ff8e71b9f422 = NULL;
  if (mb_entry_39d1ff8e71b9f422 == NULL) {
    if (mb_module_39d1ff8e71b9f422 == NULL) {
      mb_module_39d1ff8e71b9f422 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_39d1ff8e71b9f422 != NULL) {
      mb_entry_39d1ff8e71b9f422 = GetProcAddress(mb_module_39d1ff8e71b9f422, "RtmReleaseEntities");
    }
  }
  if (mb_entry_39d1ff8e71b9f422 == NULL) {
  return 0;
  }
  mb_fn_39d1ff8e71b9f422 mb_target_39d1ff8e71b9f422 = (mb_fn_39d1ff8e71b9f422)mb_entry_39d1ff8e71b9f422;
  uint32_t mb_result_39d1ff8e71b9f422 = mb_target_39d1ff8e71b9f422(rtm_reg_handle, num_entities, (int64_t *)entity_handles);
  return mb_result_39d1ff8e71b9f422;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a39e1bcc85cac53_p1;
typedef char mb_assert_3a39e1bcc85cac53_p1[(sizeof(mb_agg_3a39e1bcc85cac53_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3a39e1bcc85cac53)(int64_t, mb_agg_3a39e1bcc85cac53_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c7ea7a411ae7a2aaefad275(int64_t rtm_reg_handle, void * entity_info) {
  static mb_module_t mb_module_3a39e1bcc85cac53 = NULL;
  static void *mb_entry_3a39e1bcc85cac53 = NULL;
  if (mb_entry_3a39e1bcc85cac53 == NULL) {
    if (mb_module_3a39e1bcc85cac53 == NULL) {
      mb_module_3a39e1bcc85cac53 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_3a39e1bcc85cac53 != NULL) {
      mb_entry_3a39e1bcc85cac53 = GetProcAddress(mb_module_3a39e1bcc85cac53, "RtmReleaseEntityInfo");
    }
  }
  if (mb_entry_3a39e1bcc85cac53 == NULL) {
  return 0;
  }
  mb_fn_3a39e1bcc85cac53 mb_target_3a39e1bcc85cac53 = (mb_fn_3a39e1bcc85cac53)mb_entry_3a39e1bcc85cac53;
  uint32_t mb_result_3a39e1bcc85cac53 = mb_target_3a39e1bcc85cac53(rtm_reg_handle, (mb_agg_3a39e1bcc85cac53_p1 *)entity_info);
  return mb_result_3a39e1bcc85cac53;
}

typedef struct { uint8_t bytes[56]; } mb_agg_fb9f8bace4fd4324_p1;
typedef char mb_assert_fb9f8bace4fd4324_p1[(sizeof(mb_agg_fb9f8bace4fd4324_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fb9f8bace4fd4324)(int64_t, mb_agg_fb9f8bace4fd4324_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26f4f448832c70dd1a0edc1e(int64_t rtm_reg_handle, void * next_hop_info) {
  static mb_module_t mb_module_fb9f8bace4fd4324 = NULL;
  static void *mb_entry_fb9f8bace4fd4324 = NULL;
  if (mb_entry_fb9f8bace4fd4324 == NULL) {
    if (mb_module_fb9f8bace4fd4324 == NULL) {
      mb_module_fb9f8bace4fd4324 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_fb9f8bace4fd4324 != NULL) {
      mb_entry_fb9f8bace4fd4324 = GetProcAddress(mb_module_fb9f8bace4fd4324, "RtmReleaseNextHopInfo");
    }
  }
  if (mb_entry_fb9f8bace4fd4324 == NULL) {
  return 0;
  }
  mb_fn_fb9f8bace4fd4324 mb_target_fb9f8bace4fd4324 = (mb_fn_fb9f8bace4fd4324)mb_entry_fb9f8bace4fd4324;
  uint32_t mb_result_fb9f8bace4fd4324 = mb_target_fb9f8bace4fd4324(rtm_reg_handle, (mb_agg_fb9f8bace4fd4324_p1 *)next_hop_info);
  return mb_result_fb9f8bace4fd4324;
}

typedef uint32_t (MB_CALL *mb_fn_e84773c9cfb08d02)(int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f20f8e65a6eaae5402f1e31(int64_t rtm_reg_handle, uint32_t num_next_hops, void * next_hop_handles) {
  static mb_module_t mb_module_e84773c9cfb08d02 = NULL;
  static void *mb_entry_e84773c9cfb08d02 = NULL;
  if (mb_entry_e84773c9cfb08d02 == NULL) {
    if (mb_module_e84773c9cfb08d02 == NULL) {
      mb_module_e84773c9cfb08d02 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_e84773c9cfb08d02 != NULL) {
      mb_entry_e84773c9cfb08d02 = GetProcAddress(mb_module_e84773c9cfb08d02, "RtmReleaseNextHops");
    }
  }
  if (mb_entry_e84773c9cfb08d02 == NULL) {
  return 0;
  }
  mb_fn_e84773c9cfb08d02 mb_target_e84773c9cfb08d02 = (mb_fn_e84773c9cfb08d02)mb_entry_e84773c9cfb08d02;
  uint32_t mb_result_e84773c9cfb08d02 = mb_target_e84773c9cfb08d02(rtm_reg_handle, num_next_hops, (int64_t *)next_hop_handles);
  return mb_result_e84773c9cfb08d02;
}

typedef struct { uint8_t bytes[72]; } mb_agg_a38afa2133abebc4_p1;
typedef char mb_assert_a38afa2133abebc4_p1[(sizeof(mb_agg_a38afa2133abebc4_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a38afa2133abebc4)(int64_t, mb_agg_a38afa2133abebc4_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c2006105a34b640e1b032c1(int64_t rtm_reg_handle, void * route_info) {
  static mb_module_t mb_module_a38afa2133abebc4 = NULL;
  static void *mb_entry_a38afa2133abebc4 = NULL;
  if (mb_entry_a38afa2133abebc4 == NULL) {
    if (mb_module_a38afa2133abebc4 == NULL) {
      mb_module_a38afa2133abebc4 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_a38afa2133abebc4 != NULL) {
      mb_entry_a38afa2133abebc4 = GetProcAddress(mb_module_a38afa2133abebc4, "RtmReleaseRouteInfo");
    }
  }
  if (mb_entry_a38afa2133abebc4 == NULL) {
  return 0;
  }
  mb_fn_a38afa2133abebc4 mb_target_a38afa2133abebc4 = (mb_fn_a38afa2133abebc4)mb_entry_a38afa2133abebc4;
  uint32_t mb_result_a38afa2133abebc4 = mb_target_a38afa2133abebc4(rtm_reg_handle, (mb_agg_a38afa2133abebc4_p1 *)route_info);
  return mb_result_a38afa2133abebc4;
}

typedef uint32_t (MB_CALL *mb_fn_c7fb44be6f6bc3bc)(int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb5bc2f85caf71d764617d2d(int64_t rtm_reg_handle, uint32_t num_routes, void * route_handles) {
  static mb_module_t mb_module_c7fb44be6f6bc3bc = NULL;
  static void *mb_entry_c7fb44be6f6bc3bc = NULL;
  if (mb_entry_c7fb44be6f6bc3bc == NULL) {
    if (mb_module_c7fb44be6f6bc3bc == NULL) {
      mb_module_c7fb44be6f6bc3bc = LoadLibraryA("rtm.dll");
    }
    if (mb_module_c7fb44be6f6bc3bc != NULL) {
      mb_entry_c7fb44be6f6bc3bc = GetProcAddress(mb_module_c7fb44be6f6bc3bc, "RtmReleaseRoutes");
    }
  }
  if (mb_entry_c7fb44be6f6bc3bc == NULL) {
  return 0;
  }
  mb_fn_c7fb44be6f6bc3bc mb_target_c7fb44be6f6bc3bc = (mb_fn_c7fb44be6f6bc3bc)mb_entry_c7fb44be6f6bc3bc;
  uint32_t mb_result_c7fb44be6f6bc3bc = mb_target_c7fb44be6f6bc3bc(rtm_reg_handle, num_routes, (int64_t *)route_handles);
  return mb_result_c7fb44be6f6bc3bc;
}

typedef uint32_t (MB_CALL *mb_fn_163202204e157d03)(int64_t, int64_t, uint32_t, int64_t, uint32_t, int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d2fb721b94177fd4c267698(int64_t rtm_reg_handle, int64_t route_handle, uint32_t time_to_live, int64_t route_list_handle, uint32_t notify_type, int64_t notify_handle, void * change_flags) {
  static mb_module_t mb_module_163202204e157d03 = NULL;
  static void *mb_entry_163202204e157d03 = NULL;
  if (mb_entry_163202204e157d03 == NULL) {
    if (mb_module_163202204e157d03 == NULL) {
      mb_module_163202204e157d03 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_163202204e157d03 != NULL) {
      mb_entry_163202204e157d03 = GetProcAddress(mb_module_163202204e157d03, "RtmUpdateAndUnlockRoute");
    }
  }
  if (mb_entry_163202204e157d03 == NULL) {
  return 0;
  }
  mb_fn_163202204e157d03 mb_target_163202204e157d03 = (mb_fn_163202204e157d03)mb_entry_163202204e157d03;
  uint32_t mb_result_163202204e157d03 = mb_target_163202204e157d03(rtm_reg_handle, route_handle, time_to_live, route_list_handle, notify_type, notify_handle, (uint32_t *)change_flags);
  return mb_result_163202204e157d03;
}

