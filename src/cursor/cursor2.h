#pragma once

#include <iostream>
#include <windows.h>
#include <windowsx.h>
#include <iomanip>
#include "../logging.h"

class Cursor {
    public:
        float CursorX;
        float CursorY;
        int WINAPI CursorTracker();

        void UpdateCursorPosition(int xPos, int yPos);

        LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam);
};
