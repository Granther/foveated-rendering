#pragma once

#include <iostream>
#include <windows.h>
#include <windowsx.h>
#include <iomanip>
#include "../logging.h"

namespace vrperfkit {

    extern float CursorX;
    extern float CursorY;

    void UpdateCursorPosition(int xPos, int yPos);

    float GetCursorX(); 
    float GetCursorY();

    LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam);

    int WINAPI CursorTracker();
}