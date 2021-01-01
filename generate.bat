@rem MIT License - Copyright (c) 2021 Sean Moss
@rem This file is subject to the terms and conditions of the MIT License, the text of which can be found in the
@rem 'LICENSE' file at the root of this repository, or online at [https://opensource.org/licenses/MIT].

@rem This is the Windows project generation script.

@echo off

start /D ".\tools" /W /B premake5.exe --file=..\trcr.project vs2019
