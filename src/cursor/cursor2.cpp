#include "cursor2.h"

void Cursor::UpdateCursorPosition(int xPos, int yPos) {
    // Calculate normalized x, y values in the context of the viewport (0-1)
    double normalizedX = static_cast<double>(xPos) / 640.0;
    double normalizedY = 1.0 - static_cast<double>(yPos) / 480.0;

    CursorX = static_cast<float>(normalizedX);
    CursorY = static_cast<float>(normalizedY);
}

LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam) {

    Cursor Cur;

    switch (uMsg) {
    case WM_DESTROY:
        PostQuitMessage(0);
        break;
    case WM_MOUSEMOVE:
        {
            int xPos = GET_X_LPARAM(lParam);
            int yPos = GET_Y_LPARAM(lParam);

            Cur.UpdateCursorPosition(xPos, yPos);
        }
        break;
    default:
        return DefWindowProc(hwnd, uMsg, wParam, lParam);
    }
    return 0;
}

int WINAPI Cursor::CursorTracker() {
    LPCSTR CLASS_NAME = "CursorWindowClass";

    WNDCLASS wc = { 0 };
    wc.lpfnWndProc = WindowProc;
    wc.hInstance = GetModuleHandle(nullptr);
    wc.lpszClassName = CLASS_NAME;

    RegisterClass(&wc);

    HWND hwnd = CreateWindowEx(
        0,
        CLASS_NAME,
        "Cursor Position",
        WS_OVERLAPPEDWINDOW,
        CW_USEDEFAULT, CW_USEDEFAULT, 640, 480,
        nullptr,
        nullptr,
        wc.hInstance,
        nullptr
    );

    if (hwnd == nullptr) {
        return 0;
    }

    ShowWindow(hwnd, SW_SHOWDEFAULT);
    UpdateWindow(hwnd);

    MSG msg = {};
    while (GetMessage(&msg, nullptr, 0, 0)) {
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }

    return 0;
}