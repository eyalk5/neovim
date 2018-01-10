#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void input_done_event(void **argv);
static void wait_input_enqueue(void **argv);
static void flush_input(TermInput *input, _Bool wait_until_empty);
static void enqueue_input(TermInput *input, char *buf, size_t size);
static void forward_simple_utf8(TermInput *input, TermKeyKey *key);
static void forward_modified_utf8(TermInput *input, TermKeyKey *key);
static void forward_mouse_event(TermInput *input, TermKeyKey *key);
static TermKeyResult tk_getkey(TermKey *tk, TermKeyKey *key, _Bool force);
static int get_key_code_timeout(void);
static void tk_getkeys(TermInput *input, _Bool force);
static void timer_cb(TimeWatcher *watcher, void *data);
static _Bool handle_focus_event(TermInput *input);
static _Bool handle_bracketed_paste(TermInput *input);
static _Bool handle_forced_escape(TermInput *input);
static void read_cb(Stream *stream, RBuffer *buf, size_t c, void *data, _Bool eof);
static void restart_reading(void **argv);
#include "nvim/func_attr.h"
