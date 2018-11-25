import ncurses

proc init_gfx *() =
  initscr()
  cbreak()
  noecho()
  start_color()
  printw("hello world curses")
  refresh()
  getch();
  endwin();
