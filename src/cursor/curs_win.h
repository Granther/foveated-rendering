#pragma once

#include <windows.h>
#include <windowsx.h>
#include <iostream>
#include "../logging.h"  

extern float CursorX;
extern float CursorY;

namespace Cursor {

    LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam);

    int WINAPI cursorWindow(void);

    void UpdateCursorPosition(int xPos, int yPos);

    int clientPipe(); // will try to connect and read from pipe once, only if it can get the pipes handle
}