// CmdCatch.cpp : Defines the entry point for the application.
//

#include "stdafx.h"

int WINAPI WinMain(	HINSTANCE hInstance,
					HINSTANCE hPrevInstance,
					LPTSTR    lpCmdLine,
					int       nCmdShow)
{
 	// TODO: Place code here.
	MessageBox(NULL, lpCmdLine, L"CmdCatch", MB_OK | MB_SETFOREGROUND | MB_TOPMOST);
	return 0;
}

