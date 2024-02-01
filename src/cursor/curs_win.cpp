#include "curs_win.h"

float CursorX;
float CursorY;

namespace Cursor {

    int WINAPI cursorWindow(void)
    {
        // Register the window class.
        LPCSTR CLASS_NAME  = "Sample Window Class";
        
        WNDCLASS wc = { };

        wc.lpfnWndProc   = WindowProc;
        wc.hInstance     = GetModuleHandle(nullptr);
        wc.lpszClassName = CLASS_NAME;

        RegisterClass(&wc);

        // Create the window.

        HWND hwnd = CreateWindowEx(
            0,
            CLASS_NAME,
            "Cursor Position",
            WS_OVERLAPPEDWINDOW,
            CW_USEDEFAULT, CW_USEDEFAULT, 640, 480,
            nullptr,
            nullptr,
            wc.hInstance,
            nullptr       // Additional application data
        );

        if (hwnd == NULL)
        {
            return 0;
        }

        ShowWindow(hwnd, SW_SHOWDEFAULT);
        UpdateWindow(hwnd);

        // Run the message loop.

        MSG msg = { };
        while (GetMessage(&msg, NULL, 0, 0) > 0)
        {
            TranslateMessage(&msg);
            DispatchMessage(&msg);
        }

        return 0;
    }

    int clientPipe() {
        HANDLE pipe = CreateFile(
            "\\\\.\\pipe\\cursorPipe",  // Pipe name
            GENERIC_READ,                // Desired access (read-only)
            0,                           // No sharing mode
            NULL,                        // Security attributes
            OPEN_EXISTING,               // Pipe exists
            0,                           // Default attributes
            NULL                         // No template file
        );

        if (pipe == INVALID_HANDLE_VALUE) {
            LOG_INFO << "Failed to open pipe";
            return 1;
        }

        char buffer[1024];
        DWORD bytesRead = 0;
        ReadFile(pipe, buffer, sizeof(buffer), &bytesRead, NULL);

        LOG_INFO << "Received message from server: " << buffer;

        // Close the pipe
        CloseHandle(pipe);

        return 0;
    }

    LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
        {
            switch (uMsg)
            {
            case WM_DESTROY:
                PostQuitMessage(0);
                return 0;

            case WM_MOUSEMOVE:
                {
                    int xPos = GET_X_LPARAM(lParam);
                    int yPos = GET_Y_LPARAM(lParam);

                    UpdateCursorPosition(xPos, yPos);
                }
                break;
            default:
                return DefWindowProc(hwnd, uMsg, wParam, lParam);
        }
    }

    void UpdateCursorPosition(int xPos, int yPos) {

        // Calculate normalized x, y values in the context of the viewport (0-1)
        double normalizedX = static_cast<double>(xPos) / 640.0;
        double normalizedY = 1.0 - static_cast<double>(yPos) / 480.0;

        CursorX = static_cast<float>(normalizedX);
        CursorY = static_cast<float>(normalizedY);

        LOG_INFO << "CursorX: " << CursorX << " CursorY: " << CursorY;
    }
}