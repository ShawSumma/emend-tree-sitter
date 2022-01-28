module emend.ts;

extern (C):

// TODO some of the doc strings are copied from the C code and may not match the parameters

public import emend.ts.language;
public import emend.ts.tree;
public import parser;
public import emend.ts.tree_cursor;
public import emend.ts.tree_visitor;
public import emend.ts.tree_printer;
public import emend.ts.node;
public import emend.ts.other;
public import query;

// export the libc symbols under libc namespace
public import libc = libc;
