version (D) enum a = true;
version (C) enum a = false;

static assert(a);