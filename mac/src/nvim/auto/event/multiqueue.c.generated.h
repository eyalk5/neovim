#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static MultiQueue *multiqueue_new(MultiQueue *parent, put_callback put_cb, void *data);
static Event multiqueueitem_get_event(MultiQueueItem *item, _Bool remove);
static Event multiqueue_remove(MultiQueue *this);
static void multiqueue_push(MultiQueue *this, Event event);
static MultiQueueItem *multiqueue_node_data(QUEUE *q);
#include "nvim/func_attr.h"
